.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lkz/s/n;"
    }
.end annotation


# instance fields
.field public final x:Lkz/s/p;

.field public final synthetic y:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkz/s/p;Lkz/s/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/s/p;",
            "Lkz/s/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lkz/s/z;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    check-cast p1, Lkz/s/s;

    .line 2
    iget-object p1, p1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 3
    sget-object p2, Lkz/s/i$b;->DESTROYED:Lkz/s/i$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->y:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->t:Lkz/s/z;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    invoke-interface {p2}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p2

    check-cast p2, Lkz/s/s;

    .line 6
    iget-object p2, p2, Lkz/s/s;->c:Lkz/s/i$b;

    .line 7
    sget-object v0, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {p2, v0}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$b;->c(Z)V

    .line 9
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    invoke-interface {p2}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p2

    check-cast p2, Lkz/s/s;

    .line 10
    iget-object p2, p2, Lkz/s/s;->c:Lkz/s/i$b;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    invoke-interface {v0}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v0

    check-cast v0, Lkz/s/s;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {v0, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lkz/s/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->x:Lkz/s/p;

    invoke-interface {v0}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object v0

    check-cast v0, Lkz/s/s;

    .line 2
    iget-object v0, v0, Lkz/s/s;->c:Lkz/s/i$b;

    .line 3
    sget-object v1, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v0, v1}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v0

    return v0
.end method
