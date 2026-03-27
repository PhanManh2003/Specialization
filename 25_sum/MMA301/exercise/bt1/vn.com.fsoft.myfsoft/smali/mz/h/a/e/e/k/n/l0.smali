.class public final Lmz/h/a/e/e/k/n/l0;
.super Lmz/h/a/e/n/b/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/n/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/a/e/e/k/n/l0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final I(Lmz/h/a/e/n/b/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/l0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/o0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 3
    new-instance v2, Lmz/h/a/e/e/k/n/k0;

    invoke-direct {v2, v0, v0, p1}, Lmz/h/a/e/e/k/n/k0;-><init>(Lmz/h/a/e/e/k/n/u0;Lmz/h/a/e/e/k/n/o0;Lmz/h/a/e/n/b/k;)V

    .line 4
    iget-object p1, v1, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v1, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
