.class public final Lmz/h/a/b/y4/z;
.super Lmz/h/a/b/y4/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/y4/b0<",
        "Lmz/h/a/b/y4/z;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/b/y4/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILmz/h/a/b/w4/b2;ILmz/h/a/b/y4/v;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmz/h/a/b/y4/b0;-><init>(ILmz/h/a/b/w4/b2;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmz/h/a/b/y4/z;->y:Z

    .line 3
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p2, p2, Lmz/h/a/b/j2;->w:I

    iget p3, p4, Lmz/h/a/b/y4/l0;->N:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 4
    :goto_0
    iput-boolean p3, p0, Lmz/h/a/b/y4/z;->z:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 5
    :goto_1
    iput-boolean p2, p0, Lmz/h/a/b/y4/z;->A:Z

    const p2, 0x7fffffff

    .line 6
    iget-object p3, p4, Lmz/h/a/b/y4/l0;->L:Lmz/h/c/b/b0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 7
    invoke-static {p3}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p4, Lmz/h/a/b/y4/l0;->L:Lmz/h/c/b/b0;

    :goto_2
    move v1, p1

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lmz/h/a/b/y4/l0;->O:Z

    .line 12
    invoke-static {v2, v3, v4}, Lmz/h/a/b/y4/d0;->d(Lmz/h/a/b/j2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    .line 13
    :goto_4
    iput p2, p0, Lmz/h/a/b/y4/z;->B:I

    .line 14
    iput v2, p0, Lmz/h/a/b/y4/z;->C:I

    .line 15
    iget-object p2, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p2, p2, Lmz/h/a/b/j2;->x:I

    iget p3, p4, Lmz/h/a/b/y4/l0;->M:I

    .line 16
    invoke-static {p2, p3}, Lmz/h/a/b/y4/d0;->b(II)I

    move-result p2

    iput p2, p0, Lmz/h/a/b/y4/z;->D:I

    .line 17
    iget-object p3, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    iget p3, p3, Lmz/h/a/b/j2;->x:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lmz/h/a/b/y4/z;->F:Z

    .line 18
    invoke-static {p6}, Lmz/h/a/b/y4/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    .line 19
    :goto_6
    iget-object v1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    .line 20
    invoke-static {v1, p6, p3}, Lmz/h/a/b/y4/d0;->d(Lmz/h/a/b/j2;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lmz/h/a/b/y4/z;->E:I

    if-gtz v2, :cond_9

    .line 21
    iget-object p6, p4, Lmz/h/a/b/y4/l0;->L:Lmz/h/c/b/b0;

    .line 22
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lmz/h/a/b/y4/z;->z:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lmz/h/a/b/y4/z;->A:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 23
    :goto_8
    iget-boolean p3, p4, Lmz/h/a/b/y4/v;->e0:Z

    .line 24
    invoke-static {p5, p3}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 25
    :cond_a
    iput p1, p0, Lmz/h/a/b/y4/z;->x:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/y4/z;->x:I

    return v0
.end method

.method public bridge synthetic b(Lmz/h/a/b/y4/b0;)Z
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/y4/z;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lmz/h/a/b/y4/z;)I
    .locals 6

    .line 1
    sget-object v0, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    iget-boolean v1, p0, Lmz/h/a/b/y4/z;->y:Z

    iget-boolean v2, p1, Lmz/h/a/b/y4/z;->y:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget v1, p0, Lmz/h/a/b/y4/z;->B:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lmz/h/a/b/y4/z;->B:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lmz/h/c/b/z0;->t:Lmz/h/c/b/z0;

    sget-object v4, Lmz/h/c/b/i1;->t:Lmz/h/c/b/i1;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v0

    iget v1, p0, Lmz/h/a/b/y4/z;->C:I

    iget v2, p1, Lmz/h/a/b/y4/z;->C:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v0

    iget v1, p0, Lmz/h/a/b/y4/z;->D:I

    iget v2, p1, Lmz/h/a/b/y4/z;->D:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p0, Lmz/h/a/b/y4/z;->z:Z

    iget-boolean v2, p1, Lmz/h/a/b/y4/z;->z:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p0, Lmz/h/a/b/y4/z;->A:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lmz/h/a/b/y4/z;->A:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v5, p0, Lmz/h/a/b/y4/z;->C:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/c/b/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmz/h/c/b/r;

    move-result-object v0

    iget v1, p0, Lmz/h/a/b/y4/z;->E:I

    iget v2, p1, Lmz/h/a/b/y4/z;->E:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->a(II)Lmz/h/c/b/r;

    move-result-object v0

    .line 15
    iget v1, p0, Lmz/h/a/b/y4/z;->D:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lmz/h/a/b/y4/z;->F:Z

    iget-boolean p1, p1, Lmz/h/a/b/y4/z;->F:Z

    invoke-virtual {v0, v1, p1}, Lmz/h/c/b/r;->d(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lmz/h/c/b/r;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/y4/z;

    invoke-virtual {p0, p1}, Lmz/h/a/b/y4/z;->c(Lmz/h/a/b/y4/z;)I

    move-result p1

    return p1
.end method
