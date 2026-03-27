.class public abstract Lmz/h/a/b/w4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/t0;


# instance fields
.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lmz/h/a/b/w4/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lmz/h/a/b/w4/x0;

.field public final w:Lmz/h/a/b/r4/f0;

.field public x:Landroid/os/Looper;

.field public y:Lmz/h/a/b/k4;

.field public z:Lmz/h/a/b/o4/x1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/w4/u;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lmz/h/a/b/w4/x0;

    invoke-direct {v0}, Lmz/h/a/b/w4/x0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    .line 5
    new-instance v0, Lmz/h/a/b/r4/f0;

    invoke-direct {v0}, Lmz/h/a/b/r4/f0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    return-void
.end method


# virtual methods
.method public final e(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/r4/f0;->g(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/r4/f0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/x0;
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lmz/h/a/b/w4/x0;->r(ILmz/h/a/b/w4/u0;J)Lmz/h/a/b/w4/x0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmz/h/a/b/w4/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lmz/h/a/b/w4/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/u;->x:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()Lmz/h/a/b/o4/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/u;->z:Lmz/h/a/b/o4/x1;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lmz/h/a/b/o4/x1;

    return-object v0
.end method

.method public final m(Lmz/h/a/b/w4/v0;Lmz/h/a/b/a5/v0;Lmz/h/a/b/o4/x1;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/u;->x:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/u;->z:Lmz/h/a/b/o4/x1;

    .line 4
    iget-object p3, p0, Lmz/h/a/b/w4/u;->y:Lmz/h/a/b/k4;

    .line 5
    iget-object v1, p0, Lmz/h/a/b/w4/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/u;->x:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lmz/h/a/b/w4/u;->x:Landroid/os/Looper;

    .line 8
    iget-object p3, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2}, Lmz/h/a/b/w4/u;->n(Lmz/h/a/b/a5/v0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/u;->i(Lmz/h/a/b/w4/v0;)V

    .line 11
    invoke-interface {p1, p0, p3}, Lmz/h/a/b/w4/v0;->a(Lmz/h/a/b/w4/t0;Lmz/h/a/b/k4;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract n(Lmz/h/a/b/a5/v0;)V
.end method

.method public final o(Lmz/h/a/b/k4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/u;->y:Lmz/h/a/b/k4;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/v0;

    .line 3
    invoke-interface {v1, p0, p1}, Lmz/h/a/b/w4/v0;->a(Lmz/h/a/b/w4/t0;Lmz/h/a/b/k4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lmz/h/a/b/w4/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/u;->x:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lmz/h/a/b/w4/u;->y:Lmz/h/a/b/k4;

    .line 5
    iput-object p1, p0, Lmz/h/a/b/w4/u;->z:Lmz/h/a/b/o4/x1;

    .line 6
    iget-object p1, p0, Lmz/h/a/b/w4/u;->u:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/w4/u;->s()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/u;->g(Lmz/h/a/b/w4/v0;)V

    :goto_0
    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Lmz/h/a/b/r4/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/r4/e0;

    .line 3
    iget-object v3, v2, Lmz/h/a/b/r4/e0;->b:Lmz/h/a/b/r4/g0;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lmz/h/a/b/w4/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/w0;

    .line 3
    iget-object v3, v2, Lmz/h/a/b/w4/w0;->b:Lmz/h/a/b/w4/y0;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
