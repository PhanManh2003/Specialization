.class public final Lmz/h/a/b/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/o4/x1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lmz/h/a/b/w4/r0;",
            "Lmz/h/a/b/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lmz/h/a/b/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/h/a/b/f2;

.field public final f:Lmz/h/a/b/w4/x0;

.field public final g:Lmz/h/a/b/r4/f0;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmz/h/a/b/k3;",
            "Lmz/h/a/b/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/a/b/k3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmz/h/a/b/w4/t1;

.field public k:Z

.field public l:Lmz/h/a/b/a5/v0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/f2;Lmz/h/a/b/o4/m1;Landroid/os/Handler;Lmz/h/a/b/o4/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lmz/h/a/b/l3;->a:Lmz/h/a/b/o4/x1;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/l3;->e:Lmz/h/a/b/f2;

    .line 4
    new-instance p1, Lmz/h/a/b/w4/t1;

    .line 5
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p4}, Lmz/h/a/b/w4/t1;-><init>(ILjava/util/Random;)V

    .line 6
    iput-object p1, p0, Lmz/h/a/b/l3;->j:Lmz/h/a/b/w4/t1;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/l3;->c:Ljava/util/IdentityHashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/l3;->d:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    .line 10
    new-instance p1, Lmz/h/a/b/w4/x0;

    invoke-direct {p1}, Lmz/h/a/b/w4/x0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/l3;->f:Lmz/h/a/b/w4/x0;

    .line 11
    new-instance p4, Lmz/h/a/b/r4/f0;

    invoke-direct {p4}, Lmz/h/a/b/r4/f0;-><init>()V

    iput-object p4, p0, Lmz/h/a/b/l3;->g:Lmz/h/a/b/r4/f0;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lmz/h/a/b/w4/w0;

    invoke-direct {v0, p3, p2}, Lmz/h/a/b/w4/w0;-><init>(Landroid/os/Handler;Lmz/h/a/b/w4/y0;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p4, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Lmz/h/a/b/r4/e0;

    invoke-direct {p4, p3, p2}, Lmz/h/a/b/r4/e0;-><init>(Landroid/os/Handler;Lmz/h/a/b/r4/g0;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lmz/h/a/b/w4/t1;)Lmz/h/a/b/k4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmz/h/a/b/k3;",
            ">;",
            "Lmz/h/a/b/w4/t1;",
            ")",
            "Lmz/h/a/b/k4;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p3, p0, Lmz/h/a/b/l3;->j:Lmz/h/a/b/w4/t1;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/k3;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 5
    iget-object v2, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/k3;

    .line 6
    iget-object v3, v2, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 7
    iget-object v3, v3, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 8
    iget v2, v2, Lmz/h/a/b/k3;->d:I

    .line 9
    invoke-virtual {v3}, Lmz/h/a/b/w4/g0;->p()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lmz/h/a/b/k3;->d:I

    .line 11
    iput-boolean v1, v0, Lmz/h/a/b/k3;->e:Z

    .line 12
    iget-object v1, v0, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 13
    :cond_0
    iput v1, v0, Lmz/h/a/b/k3;->d:I

    .line 14
    iput-boolean v1, v0, Lmz/h/a/b/k3;->e:Z

    .line 15
    iget-object v1, v0, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :goto_1
    iget-object v1, v0, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 17
    iget-object v1, v1, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 18
    invoke-virtual {v1}, Lmz/h/a/b/w4/g0;->p()I

    move-result v1

    .line 19
    invoke-virtual {p0, p3, v1}, Lmz/h/a/b/l3;->b(II)V

    .line 20
    iget-object v1, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lmz/h/a/b/l3;->d:Ljava/util/Map;

    iget-object v2, v0, Lmz/h/a/b/k3;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lmz/h/a/b/l3;->k:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lmz/h/a/b/l3;->g(Lmz/h/a/b/k3;)V

    .line 24
    iget-object v1, p0, Lmz/h/a/b/l3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/j3;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v0, v0, Lmz/h/a/b/j3;->b:Lmz/h/a/b/w4/v0;

    check-cast v1, Lmz/h/a/b/w4/u;

    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/u;->g(Lmz/h/a/b/w4/v0;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lmz/h/a/b/l3;->c()Lmz/h/a/b/k4;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/k3;

    .line 3
    iget v1, v0, Lmz/h/a/b/k3;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lmz/h/a/b/k3;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lmz/h/a/b/k4;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/a/b/k4;->t:Lmz/h/a/b/k4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/k3;

    .line 5
    iput v1, v2, Lmz/h/a/b/k3;->d:I

    .line 6
    iget-object v2, v2, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 7
    iget-object v2, v2, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 8
    invoke-virtual {v2}, Lmz/h/a/b/w4/g0;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lmz/h/a/b/x3;

    iget-object v1, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    iget-object v2, p0, Lmz/h/a/b/l3;->j:Lmz/h/a/b/w4/t1;

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/x3;-><init>(Ljava/util/Collection;Lmz/h/a/b/w4/t1;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/k3;

    .line 4
    iget-object v2, v1, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/j3;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v1, v1, Lmz/h/a/b/j3;->b:Lmz/h/a/b/w4/v0;

    check-cast v2, Lmz/h/a/b/w4/u;

    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/u;->g(Lmz/h/a/b/w4/v0;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lmz/h/a/b/k3;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lmz/h/a/b/k3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmz/h/a/b/k3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/j3;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v2, v0, Lmz/h/a/b/j3;->b:Lmz/h/a/b/w4/v0;

    check-cast v1, Lmz/h/a/b/w4/u;

    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/u;->q(Lmz/h/a/b/w4/v0;)V

    .line 6
    iget-object v1, v0, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v2, v0, Lmz/h/a/b/j3;->c:Lmz/h/a/b/i3;

    check-cast v1, Lmz/h/a/b/w4/u;

    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/u;->u(Lmz/h/a/b/w4/y0;)V

    .line 7
    iget-object v1, v0, Lmz/h/a/b/j3;->a:Lmz/h/a/b/w4/t0;

    iget-object v0, v0, Lmz/h/a/b/j3;->c:Lmz/h/a/b/i3;

    check-cast v1, Lmz/h/a/b/w4/u;

    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/u;->t(Lmz/h/a/b/r4/g0;)V

    .line 8
    iget-object v0, p0, Lmz/h/a/b/l3;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lmz/h/a/b/k3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 2
    new-instance v1, Lmz/h/a/b/u0;

    invoke-direct {v1, p0}, Lmz/h/a/b/u0;-><init>(Lmz/h/a/b/l3;)V

    .line 3
    new-instance v2, Lmz/h/a/b/i3;

    invoke-direct {v2, p0, p1}, Lmz/h/a/b/i3;-><init>(Lmz/h/a/b/l3;Lmz/h/a/b/k3;)V

    .line 4
    iget-object v3, p0, Lmz/h/a/b/l3;->h:Ljava/util/HashMap;

    new-instance v4, Lmz/h/a/b/j3;

    invoke-direct {v4, v0, v1, v2}, Lmz/h/a/b/j3;-><init>(Lmz/h/a/b/w4/t0;Lmz/h/a/b/w4/v0;Lmz/h/a/b/i3;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lmz/h/a/b/b5/a1;->u()Landroid/os/Looper;

    move-result-object p1

    .line 6
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lmz/h/a/b/w4/u;->v:Lmz/h/a/b/w4/x0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lmz/h/a/b/w4/x0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lmz/h/a/b/w4/w0;

    invoke-direct {v5, v3, v2}, Lmz/h/a/b/w4/w0;-><init>(Landroid/os/Handler;Lmz/h/a/b/w4/y0;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lmz/h/a/b/b5/a1;->u()Landroid/os/Looper;

    move-result-object p1

    .line 12
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iget-object p1, v0, Lmz/h/a/b/w4/u;->w:Lmz/h/a/b/r4/f0;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lmz/h/a/b/r4/f0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lmz/h/a/b/r4/e0;

    invoke-direct {v4, v3, v2}, Lmz/h/a/b/r4/e0;-><init>(Landroid/os/Handler;Lmz/h/a/b/r4/g0;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lmz/h/a/b/l3;->l:Lmz/h/a/b/a5/v0;

    iget-object v2, p0, Lmz/h/a/b/l3;->a:Lmz/h/a/b/o4/x1;

    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/b/w4/u;->m(Lmz/h/a/b/w4/v0;Lmz/h/a/b/a5/v0;Lmz/h/a/b/o4/x1;)V

    return-void
.end method

.method public h(Lmz/h/a/b/w4/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l3;->c:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/k3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    invoke-virtual {v1, p1}, Lmz/h/a/b/w4/o0;->c(Lmz/h/a/b/w4/r0;)V

    .line 5
    iget-object v1, v0, Lmz/h/a/b/k3;->c:Ljava/util/List;

    check-cast p1, Lmz/h/a/b/w4/l0;

    iget-object p1, p1, Lmz/h/a/b/w4/l0;->t:Lmz/h/a/b/w4/u0;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lmz/h/a/b/l3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/l3;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lmz/h/a/b/l3;->f(Lmz/h/a/b/k3;)V

    return-void
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lmz/h/a/b/l3;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/k3;

    .line 2
    iget-object v2, p0, Lmz/h/a/b/l3;->d:Ljava/util/Map;

    iget-object v3, v1, Lmz/h/a/b/k3;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 4
    iget-object v2, v2, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/w4/g0;->p()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, p2, v2}, Lmz/h/a/b/l3;->b(II)V

    .line 7
    iput-boolean v0, v1, Lmz/h/a/b/k3;->e:Z

    .line 8
    iget-boolean v2, p0, Lmz/h/a/b/l3;->k:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lmz/h/a/b/l3;->f(Lmz/h/a/b/k3;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
