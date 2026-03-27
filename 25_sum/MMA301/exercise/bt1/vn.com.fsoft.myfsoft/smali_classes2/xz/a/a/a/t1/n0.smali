.class public abstract Lxz/a/a/a/t1/n0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lxz/a/a/a/t1/u0;"
    }
.end annotation


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lxz/a/a/a/t1/n0;->e:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    .line 6
    new-instance v0, Lxz/a/a/a/t1/m0;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/m0;-><init>(Lqz/s/k;)V

    return-void
.end method


# virtual methods
.method public final A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/s/p;",
            "Lqz/u/b/b<",
            "-TS;+TN;>;",
            "Lqz/u/b/b<",
            "-TN;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/t1/n0$a;

    invoke-direct {v0, p3}, Lxz/a/a/a/t1/n0$a;-><init>(Lqz/u/b/b;)V

    invoke-virtual {p0, p1, p2, v0}, Lxz/a/a/a/t1/n0;->z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/n0;->e:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/n0;->e:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/n0;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final z(Lkz/s/p;Lqz/u/b/b;Lkz/s/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/s/p;",
            "Lqz/u/b/b<",
            "-TS;+TN;>;",
            "Lkz/s/z<",
            "TN;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/n0;->e:Lkz/s/y;

    .line 2
    new-instance v1, Lxz/a/a/a/t1/o0;

    invoke-direct {v1, p2}, Lxz/a/a/a/t1/o0;-><init>(Lqz/u/b/b;)V

    .line 3
    new-instance p2, Lkz/s/w;

    invoke-direct {p2}, Lkz/s/w;-><init>()V

    .line 4
    new-instance v2, Lkz/s/k0;

    invoke-direct {v2, p2, v1}, Lkz/s/k0;-><init>(Lkz/s/w;Lkz/c/a/c/a;)V

    invoke-virtual {p2, v0, v2}, Lkz/s/w;->n(Landroidx/lifecycle/LiveData;Lkz/s/z;)V

    .line 5
    new-instance v0, Lkz/s/w;

    invoke-direct {v0}, Lkz/s/w;-><init>()V

    .line 6
    new-instance v1, Lkz/s/l0;

    invoke-direct {v1, v0}, Lkz/s/l0;-><init>(Lkz/s/w;)V

    invoke-virtual {v0, p2, v1}, Lkz/s/w;->n(Landroidx/lifecycle/LiveData;Lkz/s/z;)V

    const-string p2, "Transformations.distinct\u2026 -> selector(liveData) })"

    .line 7
    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method
