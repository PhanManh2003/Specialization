.class public final Lmz/h/a/b/x3;
.super Lmz/h/a/b/k4;
.source "SourceFile"


# instance fields
.field public final A:[Lmz/h/a/b/k4;

.field public final B:[Ljava/lang/Object;

.field public final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Lmz/h/a/b/w4/t1;

.field public final w:I

.field public final x:I

.field public final y:[I

.field public final z:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lmz/h/a/b/w4/t1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmz/h/a/b/h3;",
            ">;",
            "Lmz/h/a/b/w4/t1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/k4;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/x3;->v:Lmz/h/a/b/w4/t1;

    .line 3
    iget-object p2, p2, Lmz/h/a/b/w4/t1;->b:[I

    array-length p2, p2

    .line 4
    iput p2, p0, Lmz/h/a/b/x3;->u:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 6
    new-array v0, p2, [I

    iput-object v0, p0, Lmz/h/a/b/x3;->y:[I

    .line 7
    new-array v0, p2, [I

    iput-object v0, p0, Lmz/h/a/b/x3;->z:[I

    .line 8
    new-array v0, p2, [Lmz/h/a/b/k4;

    iput-object v0, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/b/x3;->B:[Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmz/h/a/b/x3;->C:Ljava/util/HashMap;

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/h3;

    .line 12
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    invoke-interface {v2}, Lmz/h/a/b/h3;->b()Lmz/h/a/b/k4;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    iget-object v3, p0, Lmz/h/a/b/x3;->z:[I

    aput p2, v3, v1

    .line 14
    iget-object v3, p0, Lmz/h/a/b/x3;->y:[I

    aput v0, v3, v1

    .line 15
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lmz/h/a/b/k4;->p()I

    move-result v3

    add-int/2addr p2, v3

    .line 16
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lmz/h/a/b/k4;->i()I

    move-result v3

    add-int/2addr v0, v3

    .line 17
    iget-object v3, p0, Lmz/h/a/b/x3;->B:[Ljava/lang/Object;

    invoke-interface {v2}, Lmz/h/a/b/h3;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 18
    iget-object v2, p0, Lmz/h/a/b/x3;->C:Ljava/util/HashMap;

    iget-object v3, p0, Lmz/h/a/b/x3;->B:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 19
    :cond_0
    iput p2, p0, Lmz/h/a/b/x3;->w:I

    .line 20
    iput v0, p0, Lmz/h/a/b/x3;->x:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lmz/h/a/b/x3;->u:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v2, p0, Lmz/h/a/b/x3;->v:Lmz/h/a/b/w4/t1;

    .line 3
    iget-object v2, v2, Lmz/h/a/b/w4/t1;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :cond_2
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v0, p1}, Lmz/h/a/b/x3;->r(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lmz/h/a/b/x3;->z:[I

    aget v1, v1, v0

    .line 8
    iget-object v2, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v0, v2, v0

    .line 9
    invoke-virtual {v0, p1}, Lmz/h/a/b/k4;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lmz/h/a/b/x3;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v2, v2, v0

    .line 7
    invoke-virtual {v2, p1}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lmz/h/a/b/x3;->y:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public c(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/a/b/x3;->u:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x3;->v:Lmz/h/a/b/w4/t1;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/t1;->b:[I

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 4
    :cond_3
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, v0, p1}, Lmz/h/a/b/x3;->s(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lmz/h/a/b/x3;->z:[I

    aget v1, v1, v0

    .line 8
    iget-object v2, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v0, v2, v0

    .line 9
    invoke-virtual {v0, p1}, Lmz/h/a/b/k4;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public e(IIZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x3;->z:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lmz/h/a/b/b5/a1;->e([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x3;->z:[I

    aget v1, v1, v0

    .line 3
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    .line 4
    :goto_0
    invoke-virtual {v3, p1, v2, p3}, Lmz/h/a/b/k4;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int v2, v1, p1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Lmz/h/a/b/x3;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v0, v0, p1

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lmz/h/a/b/x3;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 9
    iget-object p2, p0, Lmz/h/a/b/x3;->z:[I

    aget p2, p2, p1

    .line 10
    iget-object v0, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object p1, v0, p1

    .line 11
    invoke-virtual {p1, p3}, Lmz/h/a/b/k4;->a(Z)I

    move-result p1

    add-int v2, p1, p2

    goto :goto_2

    :cond_3
    if-ne p2, v4, :cond_4

    .line 12
    invoke-virtual {p0, p3}, Lmz/h/a/b/x3;->a(Z)I

    move-result v2

    :cond_4
    :goto_2
    return v2
.end method

.method public final g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x3;->y:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lmz/h/a/b/b5/a1;->e([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x3;->z:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x3;->y:[I

    aget v2, v2, v0

    .line 4
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lmz/h/a/b/k4;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    .line 6
    iget p1, p2, Lmz/h/a/b/i4;->v:I

    add-int/2addr p1, v1

    iput p1, p2, Lmz/h/a/b/i4;->v:I

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lmz/h/a/b/x3;->B:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 8
    iget-object p3, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    iput-object p1, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x3;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/x3;->z:[I

    aget v2, v2, v1

    .line 6
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v1, v3, v1

    .line 7
    invoke-virtual {v1, v0, p2}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 8
    iget v0, p2, Lmz/h/a/b/i4;->v:I

    add-int/2addr v0, v2

    iput v0, p2, Lmz/h/a/b/i4;->v:I

    .line 9
    iput-object p1, p2, Lmz/h/a/b/i4;->u:Ljava/lang/Object;

    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/x3;->x:I

    return v0
.end method

.method public l(IIZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x3;->z:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lmz/h/a/b/b5/a1;->e([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x3;->z:[I

    aget v1, v1, v0

    .line 3
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    .line 4
    :goto_0
    invoke-virtual {v3, p1, v2, p3}, Lmz/h/a/b/k4;->l(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int v2, v1, p1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Lmz/h/a/b/x3;->s(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v0, v0, p1

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/k4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lmz/h/a/b/x3;->s(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 9
    iget-object p2, p0, Lmz/h/a/b/x3;->z:[I

    aget p2, p2, p1

    .line 10
    iget-object v0, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object p1, v0, p1

    .line 11
    invoke-virtual {p1, p3}, Lmz/h/a/b/k4;->c(Z)I

    move-result p1

    add-int v2, p1, p2

    goto :goto_2

    :cond_3
    if-ne p2, v4, :cond_4

    .line 12
    invoke-virtual {p0, p3}, Lmz/h/a/b/x3;->c(Z)I

    move-result v2

    :cond_4
    :goto_2
    return v2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x3;->y:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lmz/h/a/b/b5/a1;->e([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x3;->y:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmz/h/a/b/x3;->B:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x3;->z:[I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lmz/h/a/b/b5/a1;->e([IIZZ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/x3;->z:[I

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/x3;->y:[I

    aget v2, v2, v0

    .line 4
    iget-object v3, p0, Lmz/h/a/b/x3;->A:[Lmz/h/a/b/k4;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    .line 6
    iget-object p1, p0, Lmz/h/a/b/x3;->B:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 7
    sget-object p3, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    iget-object p4, p2, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p2, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p2, Lmz/h/a/b/j4;->t:Ljava/lang/Object;

    .line 11
    iget p1, p2, Lmz/h/a/b/j4;->H:I

    add-int/2addr p1, v2

    iput p1, p2, Lmz/h/a/b/j4;->H:I

    .line 12
    iget p1, p2, Lmz/h/a/b/j4;->I:I

    add-int/2addr p1, v2

    iput p1, p2, Lmz/h/a/b/j4;->I:I

    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/x3;->w:I

    return v0
.end method

.method public final r(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lmz/h/a/b/x3;->v:Lmz/h/a/b/w4/t1;

    .line 2
    iget-object v1, p2, Lmz/h/a/b/w4/t1;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p2, p2, Lmz/h/a/b/w4/t1;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lmz/h/a/b/x3;->u:I

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final s(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lmz/h/a/b/x3;->v:Lmz/h/a/b/w4/t1;

    .line 2
    iget-object v1, p2, Lmz/h/a/b/w4/t1;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 3
    iget-object p2, p2, Lmz/h/a/b/w4/t1;->b:[I

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method
