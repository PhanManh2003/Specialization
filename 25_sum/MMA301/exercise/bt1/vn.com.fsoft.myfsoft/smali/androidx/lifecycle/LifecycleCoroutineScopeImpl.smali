.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lkz/s/j;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# instance fields
.field public final t:Lkz/s/i;

.field public final u:Lqz/s/m;


# direct methods
.method public constructor <init>(Lkz/s/i;Lqz/s/m;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/s/j;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->u:Lqz/s/m;

    .line 2
    check-cast p1, Lkz/s/s;

    .line 3
    iget-object p1, p1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 4
    sget-object v0, Lkz/s/i$b;->DESTROYED:Lkz/s/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Lqz/y/q/b/u2/l/d2/a;->r(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    .line 2
    check-cast p1, Lkz/s/s;

    .line 3
    iget-object p1, p1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 4
    sget-object p2, Lkz/s/i$b;->DESTROYED:Lkz/s/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    .line 6
    check-cast p1, Lkz/s/s;

    const-string p2, "removeObserver"

    .line 7
    invoke-virtual {p1, p2}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {p1, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->u:Lqz/s/m;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2, v0}, Lqz/y/q/b/u2/l/d2/a;->r(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->u:Lqz/s/m;

    return-object v0
.end method
