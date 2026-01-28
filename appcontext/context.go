package appcontext

import "context"

var ctx context.Context
var cancel context.CancelFunc

func init() {
	ctx, cancel = context.WithCancel(context.Background())
}

func GlobalContext() context.Context {
	return ctx
}

func Shutdown() {
	if cancel != nil {
		cancel()
	}
}
