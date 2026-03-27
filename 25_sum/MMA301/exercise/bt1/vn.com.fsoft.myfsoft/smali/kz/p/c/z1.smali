.class public abstract Lkz/p/c/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lkz/p/c/j2;

.field public static final c:Lkz/p/c/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lkz/p/c/z1;->a:[I

    .line 2
    new-instance v0, Lkz/p/c/f2;

    invoke-direct {v0}, Lkz/p/c/f2;-><init>()V

    .line 3
    sput-object v0, Lkz/p/c/z1;->b:Lkz/p/c/j2;

    :try_start_0
    const-string v0, "kz.d0.u"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/p/c/j2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput-object v0, Lkz/p/c/z1;->c:Lkz/p/c/j2;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lkz/g/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lkz/g/i;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lkz/g/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v1}, Lkz/k/k/b0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lkz/p/c/a;Lkz/p/c/r1;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/a;",
            "Lkz/p/c/r1;",
            "Landroid/util/SparseArray<",
            "Lkz/p/c/y1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkz/p/c/r1;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->Q:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object v2, Lkz/p/c/z1;->a:[I

    iget p1, p1, Lkz/p/c/r1;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lkz/p/c/r1;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    move p1, v3

    move v2, p1

    move v4, v2

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_b

    goto :goto_3

    .line 5
    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 7
    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->f0:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    .line 10
    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez p1, :cond_9

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    move v4, p1

    move p1, v3

    move v3, v2

    move v2, p1

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_c

    :cond_b
    move p1, v3

    goto :goto_4

    .line 11
    :cond_c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez p1, :cond_b

    :goto_3
    move p1, v2

    :goto_4
    move v4, v3

    .line 12
    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/p/c/y1;

    if-eqz p1, :cond_e

    if-nez v5, :cond_d

    .line 13
    new-instance p1, Lkz/p/c/y1;

    invoke-direct {p1}, Lkz/p/c/y1;-><init>()V

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, p1

    .line 15
    :cond_d
    iput-object v0, v5, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-boolean p3, v5, Lkz/p/c/y1;->b:Z

    .line 17
    iput-object p0, v5, Lkz/p/c/y1;->c:Lkz/p/c/a;

    :cond_e
    const/4 p1, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    .line 18
    iget-object v2, v5, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    if-ne v2, v0, :cond_f

    .line 19
    iput-object p1, v5, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    .line 20
    :cond_f
    iget-boolean v2, p0, Lkz/p/c/a;->p:Z

    if-nez v2, :cond_10

    .line 21
    iget-object v2, p0, Lkz/p/c/a;->q:Lkz/p/c/d1;

    .line 22
    invoke-virtual {v2, v0}, Lkz/p/c/d1;->h(Landroidx/fragment/app/Fragment;)Lkz/p/c/o1;

    move-result-object v6

    .line 23
    iget-object v7, v2, Lkz/p/c/d1;->c:Lkz/p/c/q1;

    .line 24
    invoke-virtual {v7, v6}, Lkz/p/c/q1;->j(Lkz/p/c/o1;)V

    .line 25
    iget v6, v2, Lkz/p/c/d1;->q:I

    invoke-virtual {v2, v0, v6}, Lkz/p/c/d1;->Y(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v5, :cond_11

    .line 26
    iget-object v2, v5, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_13

    :cond_11
    if-nez v5, :cond_12

    .line 27
    new-instance v2, Lkz/p/c/y1;

    invoke-direct {v2}, Lkz/p/c/y1;-><init>()V

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v2

    .line 29
    :cond_12
    iput-object v0, v5, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    .line 30
    iput-boolean p3, v5, Lkz/p/c/y1;->e:Z

    .line 31
    iput-object p0, v5, Lkz/p/c/y1;->f:Lkz/p/c/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    .line 32
    iget-object p0, v5, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    .line 33
    iput-object p1, v5, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()V

    :goto_0
    return-void
.end method

.method public static d(Lkz/p/c/j2;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkz/p/c/j2;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;)Lkz/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j2;",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lkz/p/c/y1;",
            ")",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lkz/g/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lkz/g/b;

    invoke-direct {p2}, Lkz/g/b;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Lkz/p/c/j2;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Lkz/p/c/y1;->c:Lkz/p/c/a;

    .line 7
    iget-boolean p3, p3, Lkz/p/c/y1;->b:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r1()V

    .line 9
    iget-object p0, p0, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()V

    .line 11
    iget-object p0, p0, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-static {p2, p0}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-static {p1, p2}, Lkz/p/c/z1;->m(Lkz/g/b;Lkz/g/b;)V

    return-object p2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkz/g/i;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;)Lkz/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j2;",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lkz/p/c/y1;",
            ")",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkz/g/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p3, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->F2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkz/p/c/j2;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Lkz/p/c/y1;->f:Lkz/p/c/a;

    .line 6
    iget-boolean p3, p3, Lkz/p/c/y1;->e:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p1()V

    .line 8
    iget-object p0, p0, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->r1()V

    .line 10
    iget-object p0, p0, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-static {v0, p0}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Lkz/g/b;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkz/g/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkz/g/i;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lkz/p/c/j2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B1()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_4
    sget-object p0, Lkz/p/c/z1;->b:Lkz/p/c/j2;

    invoke-static {p0, v0}, Lkz/p/c/z1;->d(Lkz/p/c/j2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    .line 14
    :cond_5
    sget-object p0, Lkz/p/c/z1;->c:Lkz/p/c/j2;

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Lkz/p/c/z1;->d(Lkz/p/c/j2;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lkz/p/c/j2;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j2;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lkz/p/c/j2;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lkz/p/c/j2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkz/p/c/j2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q1()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkz/p/c/j2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkz/g/b;Lkz/p/c/y1;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lkz/p/c/y1;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkz/p/c/y1;->c:Lkz/p/c/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 2
    iget-object p2, p1, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B1()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkz/p/c/j2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkz/p/c/j2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkz/g/b;Lkz/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkz/g/i;->v:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lkz/g/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lkz/g/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lkz/g/i;->j(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Lkz/p/c/j2;Ljava/lang/Object;Ljava/lang/Object;Lkz/g/b;ZLkz/p/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/p/c/j2;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lkz/p/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p5, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p3, p4}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p3}, Lkz/p/c/j2;->t(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Lkz/p/c/j2;->t(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;Lkz/p/c/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLkz/p/c/q0;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkz/p/c/h0;",
            "Ljava/util/ArrayList<",
            "Lkz/p/c/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Lkz/p/c/q0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v2, :cond_3

    .line 2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/p/c/a;

    .line 3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4
    iget-object v7, v9, Lkz/p/c/a;->q:Lkz/p/c/d1;

    .line 5
    iget-object v7, v7, Lkz/p/c/d1;->s:Lkz/p/c/h0;

    .line 6
    invoke-virtual {v7}, Lkz/p/c/h0;->c()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget-object v7, v9, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_1
    if-ltz v7, :cond_2

    .line 8
    iget-object v10, v9, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/p/c/r1;

    .line 9
    invoke-static {v9, v10, v5, v8, v3}, Lkz/p/c/z1;->b(Lkz/p/c/a;Lkz/p/c/r1;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, v9, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    .line 11
    iget-object v11, v9, Lkz/p/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/p/c/r1;

    .line 12
    invoke-static {v9, v11, v5, v7, v3}, Lkz/p/c/z1;->b(Lkz/p/c/a;Lkz/p/c/r1;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_2a

    .line 14
    new-instance v6, Landroid/view/View;

    move-object/from16 v9, p0

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v7

    :goto_4
    if-ge v14, v15, :cond_2a

    .line 16
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 17
    new-instance v13, Lkz/g/b;

    invoke-direct {v13}, Lkz/g/b;-><init>()V

    add-int/lit8 v10, v2, -0x1

    move/from16 v12, p4

    :goto_5
    if-lt v10, v12, :cond_8

    .line 18
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/p/c/a;

    .line 19
    invoke-virtual {v11, v9}, Lkz/p/c/a;->p(I)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_9

    .line 20
    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 21
    iget-object v8, v11, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v16, :cond_5

    .line 23
    iget-object v7, v11, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    .line 24
    iget-object v11, v11, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    goto :goto_6

    .line 25
    :cond_5
    iget-object v7, v11, Lkz/p/c/a;->n:Ljava/util/ArrayList;

    .line 26
    iget-object v11, v11, Lkz/p/c/a;->o:Ljava/util/ArrayList;

    move-object/from16 v36, v11

    move-object v11, v7

    move-object/from16 v7, v36

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_7

    .line 27
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v2}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 30
    invoke-virtual {v13, v1, v7}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_6
    invoke-virtual {v13, v1, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v7, v17

    goto :goto_7

    :cond_7
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/p/c/y1;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lkz/p/c/h0;->c()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v1, v9}, Lkz/p/c/h0;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    goto/16 :goto_1c

    :cond_9
    if-eqz v3, :cond_1a

    .line 35
    iget-object v8, v0, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v9, v0, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-static {v9, v8}, Lkz/p/c/z1;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lkz/p/c/j2;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v30, v5

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v5, 0x0

    move-object v14, v4

    goto/16 :goto_13

    .line 38
    :cond_a
    iget-boolean v11, v0, Lkz/p/c/y1;->b:Z

    .line 39
    iget-boolean v7, v0, Lkz/p/c/y1;->e:Z

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v10, v8, v11}, Lkz/p/c/z1;->i(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 43
    invoke-static {v10, v9, v7}, Lkz/p/c/z1;->j(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v5

    .line 44
    iget-object v5, v0, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v12, v0, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_b

    move/from16 v31, v14

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->F2()Landroid/view/View;

    move-result-object v14

    move/from16 v32, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_b
    move/from16 v31, v14

    move/from16 v32, v15

    :goto_a
    if-eqz v5, :cond_14

    if-nez v12, :cond_c

    goto/16 :goto_e

    .line 47
    :cond_c
    iget-boolean v14, v0, Lkz/p/c/y1;->b:Z

    .line 48
    invoke-virtual {v13}, Lkz/g/i;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_b

    .line 49
    :cond_d
    invoke-static {v10, v5, v12, v14}, Lkz/p/c/z1;->l(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 50
    :goto_b
    invoke-static {v10, v13, v15, v0}, Lkz/p/c/z1;->f(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;)Lkz/g/b;

    move-result-object v4

    move-object/from16 v33, v8

    .line 51
    invoke-static {v10, v13, v15, v0}, Lkz/p/c/z1;->e(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;)Lkz/g/b;

    move-result-object v8

    .line 52
    invoke-virtual {v13}, Lkz/g/i;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    if-eqz v4, :cond_e

    .line 53
    invoke-virtual {v4}, Lkz/g/i;->clear()V

    :cond_e
    if-eqz v8, :cond_f

    .line 54
    invoke-virtual {v8}, Lkz/g/i;->clear()V

    :cond_f
    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v16, v15

    .line 55
    invoke-virtual {v13}, Lkz/g/b;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 56
    invoke-static {v3, v4, v15}, Lkz/p/c/z1;->a(Ljava/util/ArrayList;Lkz/g/b;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v13}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v15

    .line 58
    invoke-static {v1, v8, v15}, Lkz/p/c/z1;->a(Ljava/util/ArrayList;Lkz/g/b;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_c
    if-nez v11, :cond_11

    if-nez v7, :cond_11

    if-nez v15, :cond_11

    move-object/from16 v35, v1

    goto :goto_f

    :cond_11
    move-object/from16 v34, v13

    const/4 v13, 0x1

    .line 59
    invoke-static {v5, v12, v14, v4, v13}, Lkz/p/c/z1;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V

    if-eqz v15, :cond_13

    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v10, v15, v6, v3}, Lkz/p/c/j2;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 62
    iget-boolean v13, v0, Lkz/p/c/y1;->e:Z

    move-object/from16 v35, v1

    .line 63
    iget-object v1, v0, Lkz/p/c/y1;->f:Lkz/p/c/a;

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v20, v13

    move-object/from16 v21, v1

    .line 64
    invoke-static/range {v16 .. v21}, Lkz/p/c/z1;->n(Lkz/p/c/j2;Ljava/lang/Object;Ljava/lang/Object;Lkz/g/b;ZLkz/p/c/a;)V

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-static {v8, v0, v11, v14}, Lkz/p/c/z1;->k(Lkz/g/b;Lkz/p/c/y1;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 67
    invoke-virtual {v10, v11, v1}, Lkz/p/c/j2;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_12
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    goto :goto_d

    :cond_13
    move-object/from16 v35, v1

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 68
    :goto_d
    new-instance v0, Lkz/p/c/w1;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    invoke-direct/range {v22 .. v29}, Lkz/p/c/w1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Landroid/view/View;Lkz/p/c/j2;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    goto :goto_10

    :cond_14
    :goto_e
    move-object/from16 v35, v1

    move-object/from16 v33, v8

    :goto_f
    move-object/from16 v34, v13

    const/4 v15, 0x0

    :goto_10
    if-nez v11, :cond_15

    if-nez v15, :cond_15

    if-nez v7, :cond_15

    move-object/from16 v14, p7

    goto/16 :goto_12

    .line 69
    :cond_15
    invoke-static {v10, v7, v9, v3, v6}, Lkz/p/c/z1;->h(Lkz/p/c/j2;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v33

    move-object/from16 v4, v35

    .line 70
    invoke-static {v10, v11, v1, v4, v6}, Lkz/p/c/z1;->h(Lkz/p/c/j2;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x4

    .line 71
    invoke-static {v1, v5}, Lkz/p/c/z1;->o(Ljava/util/ArrayList;I)V

    .line 72
    invoke-virtual {v10, v7, v11, v15}, Lkz/p/c/j2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_17

    if-eqz v0, :cond_17

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_17

    .line 74
    :cond_16
    new-instance v8, Lkz/k/g/b;

    invoke-direct {v8}, Lkz/k/g/b;-><init>()V

    move-object/from16 v14, p7

    .line 75
    invoke-virtual {v14, v9, v8}, Lkz/p/c/q0;->b(Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    .line 76
    new-instance v12, Lkz/p/c/s1;

    invoke-direct {v12, v14, v9, v8}, Lkz/p/c/s1;-><init>(Lkz/p/c/q0;Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    invoke-virtual {v10, v9, v5, v8, v12}, Lkz/p/c/j2;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lkz/k/g/b;Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_17
    move-object/from16 v14, p7

    :goto_11
    if-eqz v5, :cond_19

    if-eqz v9, :cond_18

    if-eqz v7, :cond_18

    .line 77
    iget-boolean v8, v9, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v9, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v9, Landroidx/fragment/app/Fragment;->e0:Z

    if-eqz v8, :cond_18

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->L2(Z)V

    .line 79
    iget-object v8, v9, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 80
    invoke-virtual {v10, v7, v8, v0}, Lkz/p/c/j2;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 81
    iget-object v8, v9, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 82
    new-instance v9, Lkz/p/c/t1;

    invoke-direct {v9, v0}, Lkz/p/c/t1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v9}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    .line 83
    :cond_18
    invoke-virtual {v10, v4}, Lkz/p/c/j2;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    .line 84
    invoke-virtual/range {v22 .. v29}, Lkz/p/c/j2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v10, v2, v5}, Lkz/p/c/j2;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v34

    .line 86
    invoke-virtual/range {v16 .. v21}, Lkz/p/c/j2;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v5, 0x0

    .line 87
    invoke-static {v1, v5}, Lkz/p/c/z1;->o(Ljava/util/ArrayList;I)V

    .line 88
    invoke-virtual {v10, v15, v3, v4}, Lkz/p/c/j2;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    move-object/from16 v30, v5

    move-object/from16 v34, v13

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v5, 0x0

    move-object v14, v4

    .line 89
    iget-object v1, v0, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v3, v0, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-static {v3, v1}, Lkz/p/c/z1;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lkz/p/c/j2;

    move-result-object v4

    if-nez v4, :cond_1b

    :goto_13
    move/from16 v26, v31

    move/from16 v27, v32

    goto/16 :goto_1d

    .line 92
    :cond_1b
    iget-boolean v7, v0, Lkz/p/c/y1;->b:Z

    .line 93
    iget-boolean v8, v0, Lkz/p/c/y1;->e:Z

    .line 94
    invoke-static {v4, v1, v7}, Lkz/p/c/z1;->i(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 95
    invoke-static {v4, v3, v8}, Lkz/p/c/z1;->j(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v10, v0, Lkz/p/c/y1;->a:Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v9, v0, Lkz/p/c/y1;->d:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_22

    if-nez v9, :cond_1c

    goto/16 :goto_17

    .line 100
    :cond_1c
    iget-boolean v8, v0, Lkz/p/c/y1;->b:Z

    .line 101
    invoke-virtual/range {v34 .. v34}, Lkz/g/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v16, v11

    move-object/from16 v5, v34

    const/4 v7, 0x0

    goto :goto_14

    .line 102
    :cond_1d
    invoke-static {v4, v10, v9, v8}, Lkz/p/c/z1;->l(Lkz/p/c/j2;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v11

    move-object/from16 v5, v34

    .line 103
    :goto_14
    invoke-static {v4, v5, v7, v0}, Lkz/p/c/z1;->f(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;)Lkz/g/b;

    move-result-object v11

    .line 104
    invoke-virtual {v5}, Lkz/g/i;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1e

    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v7

    .line 105
    invoke-virtual {v11}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v7, v17

    :goto_15
    if-nez v15, :cond_1f

    if-nez v13, :cond_1f

    if-nez v7, :cond_1f

    move-object/from16 v22, v1

    move-object/from16 v25, v12

    move-object v7, v13

    move-object v0, v14

    move-object v8, v15

    move-object/from16 v24, v16

    move/from16 v26, v31

    move/from16 v27, v32

    goto/16 :goto_18

    :cond_1f
    move-object/from16 v22, v1

    const/4 v1, 0x1

    .line 106
    invoke-static {v10, v9, v8, v11, v1}, Lkz/p/c/z1;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V

    if-eqz v7, :cond_21

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {v4, v7, v6, v12}, Lkz/p/c/j2;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v17, v12

    .line 109
    iget-boolean v12, v0, Lkz/p/c/y1;->e:Z

    .line 110
    iget-object v14, v0, Lkz/p/c/y1;->f:Lkz/p/c/a;

    move-object/from16 v23, v7

    move-object v7, v4

    move/from16 v18, v8

    move-object/from16 v8, v23

    move-object/from16 v19, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v24, v16

    move v11, v12

    move-object/from16 v25, v17

    move-object v12, v14

    .line 111
    invoke-static/range {v7 .. v12}, Lkz/p/c/z1;->n(Lkz/p/c/j2;Ljava/lang/Object;Ljava/lang/Object;Lkz/g/b;ZLkz/p/c/a;)V

    if-eqz v15, :cond_20

    .line 112
    invoke-virtual {v4, v15, v1}, Lkz/p/c/j2;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_20
    move-object/from16 v21, v1

    goto :goto_16

    :cond_21
    move-object/from16 v23, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v25, v12

    move-object/from16 v24, v16

    const/16 v21, 0x0

    .line 113
    :goto_16
    new-instance v1, Lkz/p/c/x1;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v23

    move-object v7, v13

    move-object v13, v0

    move-object/from16 v0, p7

    move/from16 v26, v31

    move-object/from16 v14, v24

    move-object v8, v15

    move/from16 v27, v32

    move-object v15, v6

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v19, v25

    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v21}, Lkz/p/c/x1;-><init>(Lkz/p/c/j2;Lkz/g/b;Ljava/lang/Object;Lkz/p/c/y1;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    move-object/from16 v13, v23

    goto :goto_19

    :cond_22
    :goto_17
    move-object/from16 v22, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object v7, v13

    move-object v0, v14

    move-object v8, v15

    move/from16 v26, v31

    move/from16 v27, v32

    move-object/from16 v5, v34

    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-nez v8, :cond_23

    if-nez v13, :cond_23

    if-nez v7, :cond_23

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v1, v25

    .line 114
    invoke-static {v4, v7, v3, v1, v6}, Lkz/p/c/z1;->h(Lkz/p/c/j2;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_25

    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1a

    :cond_24
    move-object v15, v7

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v15, 0x0

    .line 116
    :goto_1b
    invoke-virtual {v4, v8, v6}, Lkz/p/c/j2;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 117
    invoke-virtual {v4, v15, v8, v13}, Lkz/p/c/j2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v3, :cond_27

    if-eqz v16, :cond_27

    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 119
    :cond_26
    new-instance v1, Lkz/k/g/b;

    invoke-direct {v1}, Lkz/k/g/b;-><init>()V

    .line 120
    invoke-virtual {v0, v3, v1}, Lkz/p/c/q0;->b(Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    .line 121
    new-instance v7, Lkz/p/c/u1;

    invoke-direct {v7, v0, v3, v1}, Lkz/p/c/u1;-><init>(Lkz/p/c/q0;Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    invoke-virtual {v4, v3, v14, v1, v7}, Lkz/p/c/j2;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lkz/k/g/b;Ljava/lang/Runnable;)V

    :cond_27
    if-eqz v14, :cond_29

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    move-object v3, v8

    move-object v8, v14

    move-object v9, v3

    move-object v10, v1

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v0, v14

    move-object/from16 v14, v24

    .line 123
    invoke-virtual/range {v7 .. v14}, Lkz/p/c/j2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124
    new-instance v7, Lkz/p/c/v1;

    move-object v9, v7

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v22

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lkz/p/c/v1;-><init>(Ljava/lang/Object;Lkz/p/c/j2;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    .line 125
    new-instance v1, Lkz/p/c/h2;

    move-object/from16 v3, v24

    invoke-direct {v1, v4, v3, v5}, Lkz/p/c/h2;-><init>(Lkz/p/c/j2;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    .line 126
    invoke-virtual {v4, v2, v0}, Lkz/p/c/j2;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lkz/p/c/i2;

    invoke-direct {v0, v4, v3, v5}, Lkz/p/c/i2;-><init>(Lkz/p/c/j2;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lkz/k/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkz/k/k/o;

    goto :goto_1d

    :cond_28
    :goto_1c
    move-object/from16 v30, v5

    move/from16 v26, v14

    move/from16 v27, v15

    :cond_29
    :goto_1d
    add-int/lit8 v14, v26, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v15, v27

    move-object/from16 v5, v30

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_2a
    return-void
.end method
