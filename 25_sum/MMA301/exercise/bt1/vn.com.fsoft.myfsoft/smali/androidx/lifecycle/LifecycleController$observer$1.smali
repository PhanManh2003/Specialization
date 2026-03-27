.class public final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# annotations
.annotation runtime Lqz/f;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkz/s/p;",
        "source",
        "Lkz/s/i$a;",
        "<anonymous parameter 1>",
        "Lqz/o;",
        "d",
        "(Lkz/s/p;Lkz/s/i$a;)V"
    }
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public final d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p2

    const-string v0, "source.lifecycle"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkz/s/s;

    .line 2
    iget-object p2, p2, Lkz/s/s;->c:Lkz/s/i$b;

    .line 3
    sget-object v1, Lkz/s/i$b;->DESTROYED:Lkz/s/i$b;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {v2, v2, p1, v2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    throw v2

    .line 6
    :cond_0
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkz/s/s;

    .line 7
    throw v2
.end method
