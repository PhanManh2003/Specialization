.class public final Lkz/s/k;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lkz/s/k;->y:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkz/s/k;

    iget-object v1, p0, Lkz/s/k;->y:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Lkz/s/k;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lkz/s/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz/s/k;->x:Lrz/a/c0;

    .line 2
    iget-object v0, p0, Lkz/s/k;->y:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    .line 4
    check-cast v0, Lkz/s/s;

    .line 5
    iget-object v0, v0, Lkz/s/s;->c:Lkz/s/i$b;

    .line 6
    sget-object v1, Lkz/s/i$b;->INITIALIZED:Lkz/s/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Lkz/s/k;->y:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    .line 9
    invoke-virtual {v0, p1}, Lkz/s/i;->a(Lkz/s/o;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lrz/a/c0;->i()Lqz/s/m;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->r(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkz/s/k;->y:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p2, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    .line 7
    check-cast v1, Lkz/s/s;

    .line 8
    iget-object v1, v1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 9
    sget-object v2, Lkz/s/i$b;->INITIALIZED:Lkz/s/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 10
    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->t:Lkz/s/i;

    .line 11
    invoke-virtual {p1, v0}, Lkz/s/i;->a(Lkz/s/o;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lrz/a/c0;->i()Lqz/s/m;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->r(Lqz/s/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-object p2
.end method
