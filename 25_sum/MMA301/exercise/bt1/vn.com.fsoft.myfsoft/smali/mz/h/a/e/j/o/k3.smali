.class public final Lmz/h/a/e/j/o/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/o/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/o/v3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/e/j/o/i3;

.field public final b:Lmz/h/a/e/j/o/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/i4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lmz/h/a/e/j/o/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/o/v1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/i4;Lmz/h/a/e/j/o/v1;Lmz/h/a/e/j/o/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/o/i4<",
            "**>;",
            "Lmz/h/a/e/j/o/v1<",
            "*>;",
            "Lmz/h/a/e/j/o/i3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p3, Lmz/h/a/e/j/o/d2;

    .line 3
    iput-boolean p1, p0, Lmz/h/a/e/j/o/k3;->c:Z

    iput-object p2, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    iput-object p3, p0, Lmz/h/a/e/j/o/k3;->a:Lmz/h/a/e/j/o/i3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->a:Lmz/h/a/e/j/o/i3;

    .line 1
    check-cast v0, Lmz/h/a/e/j/o/g2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/o/g2;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/o/b2;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/o/b2;->d()Lmz/h/a/e/j/o/i3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/j/o/x1;->f()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 3
    iget v1, v0, Lmz/h/a/e/j/o/h4;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lmz/h/a/e/j/o/h4;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lmz/h/a/e/j/o/h4;->b:[I

    .line 4
    aget v4, v4, v2

    iget-object v5, v0, Lmz/h/a/e/j/o/h4;->c:[Ljava/lang/Object;

    .line 5
    aget-object v5, v5, v2

    check-cast v5, Lmz/h/a/e/j/o/o1;

    const/16 v6, 0x8

    .line 6
    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lmz/h/a/e/j/o/o1;->p()I

    move-result v5

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    ushr-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v6

    const/16 v6, 0x18

    invoke-static {v6}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v6

    invoke-static {v5}, Lmz/h/a/e/j/o/q1;->d(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lmz/h/a/e/j/o/h4;->d:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lmz/h/a/e/j/o/k3;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    move v0, v3

    .line 11
    :goto_1
    iget-object v2, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 12
    invoke-virtual {v2}, Lmz/h/a/e/j/o/y3;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 13
    invoke-virtual {v2, v3}, Lmz/h/a/e/j/o/y3;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lmz/h/a/e/j/o/x1;->i(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 14
    invoke-virtual {p1}, Lmz/h/a/e/j/o/y3;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-static {v2}, Lmz/h/a/e/j/o/x1;->i(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/j/o/h4;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lmz/h/a/e/j/o/k3;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 6
    iget-object p1, p1, Lmz/h/a/e/j/o/x1;->a:Lmz/h/a/e/j/o/y3;

    .line 7
    invoke-virtual {p1}, Lmz/h/a/e/j/o/y3;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lmz/h/a/e/j/o/h4;->e:Z

    .line 4
    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 7
    invoke-virtual {p1}, Lmz/h/a/e/j/o/x1;->d()V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 1
    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/o/x3;->c(Lmz/h/a/e/j/o/i4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmz/h/a/e/j/o/k3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 2
    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/o/x3;->b(Lmz/h/a/e/j/o/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILmz/h/a/e/j/o/h1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/o/h1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v1, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    sget-object v2, Lmz/h/a/e/j/o/h4;->f:Lmz/h/a/e/j/o/h4;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lmz/h/a/e/j/o/h4;->b()Lmz/h/a/e/j/o/h4;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 3
    :cond_0
    check-cast p1, Lmz/h/a/e/j/o/d2;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/o/d2;->k()Lmz/h/a/e/j/o/x1;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget p3, p5, Lmz/h/a/e/j/o/h1;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    iget-object v3, p5, Lmz/h/a/e/j/o/h1;->d:Lmz/h/a/e/j/o/u1;

    iget-object v5, p0, Lmz/h/a/e/j/o/k3;->a:Lmz/h/a/e/j/o/i3;

    ushr-int/lit8 v6, p3, 0x3

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v3, Lmz/h/a/e/j/o/u1;->a:Ljava/util/Map;

    new-instance v3, Lmz/h/a/e/j/o/t1;

    .line 8
    invoke-direct {v3, v5, v6}, Lmz/h/a/e/j/o/t1;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmz/h/a/e/j/o/f2;

    if-eqz v8, :cond_1

    .line 10
    sget-object p3, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 11
    iget-object v2, v8, Lmz/h/a/e/j/o/f2;->b:Lmz/h/a/e/j/o/i3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 13
    invoke-virtual {p3, v2}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object p3

    .line 14
    invoke-static {p3, p2, v4, p4, p5}, Lmz/h/a/b/z4/f0;->U2(Lmz/h/a/e/j/o/v3;[BIILmz/h/a/e/j/o/h1;)I

    move-result p3

    .line 15
    iget-object v2, v8, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    iget-object v3, p5, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v2, v3}, Lmz/h/a/e/j/o/x1;->e(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lmz/h/a/b/z4/f0;->B3(I[BIILmz/h/a/e/j/o/h4;Lmz/h/a/e/j/o/h1;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lmz/h/a/b/z4/f0;->Q3(I[BIILmz/h/a/e/j/o/h1;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    .line 19
    invoke-static {p2, v4, p5}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget v6, p5, Lmz/h/a/e/j/o/h1;->a:I

    and-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v8, v6, 0x3

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    sget-object v6, Lmz/h/a/e/j/o/o3;->c:Lmz/h/a/e/j/o/o3;

    .line 21
    iget-object v7, v2, Lmz/h/a/e/j/o/f2;->b:Lmz/h/a/e/j/o/i3;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Lmz/h/a/e/j/o/o3;->a(Ljava/lang/Class;)Lmz/h/a/e/j/o/v3;

    move-result-object v6

    .line 24
    invoke-static {v6, p2, v4, p4, p5}, Lmz/h/a/b/z4/f0;->U2(Lmz/h/a/e/j/o/v3;[BIILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget-object v6, v2, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    iget-object v7, p5, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v6, v7}, Lmz/h/a/e/j/o/x1;->e(Lmz/h/a/e/j/o/e2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    .line 26
    invoke-static {p2, v4, p5}, Lmz/h/a/b/z4/f0;->r1([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget-object v3, p5, Lmz/h/a/e/j/o/h1;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Lmz/h/a/e/j/o/o1;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    .line 28
    invoke-static {p2, v4, p5}, Lmz/h/a/b/z4/f0;->E3([BILmz/h/a/e/j/o/h1;)I

    move-result v4

    iget p3, p5, Lmz/h/a/e/j/o/h1;->a:I

    iget-object v2, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    iget-object v6, p5, Lmz/h/a/e/j/o/h1;->d:Lmz/h/a/e/j/o/u1;

    iget-object v7, p0, Lmz/h/a/e/j/o/k3;->a:Lmz/h/a/e/j/o/i3;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v6, Lmz/h/a/e/j/o/u1;->a:Ljava/util/Map;

    new-instance v6, Lmz/h/a/e/j/o/t1;

    .line 31
    invoke-direct {v6, v7, p3}, Lmz/h/a/e/j/o/t1;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/o/f2;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    .line 33
    invoke-static {v6, p2, v4, p4, p5}, Lmz/h/a/b/z4/f0;->Q3(I[BIILmz/h/a/e/j/o/h1;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 34
    invoke-virtual {v1, p3, v3}, Lmz/h/a/e/j/o/h4;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 35
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;

    move-result-object p1

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/g2;

    iget-object v0, v0, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v1, p2

    check-cast v1, Lmz/h/a/e/j/o/g2;

    iget-object v1, v1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/a/e/j/o/h4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lmz/h/a/e/j/o/k3;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lmz/h/a/e/j/o/d2;

    iget-object p1, p1, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 9
    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p2, Lmz/h/a/e/j/o/d2;

    iget-object p2, p2, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 12
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/o/x1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lmz/h/a/e/j/o/r1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/o/r1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->d:Lmz/h/a/e/j/o/v1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/o/d2;

    iget-object v0, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/j/o/x1;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/o/e2;

    .line 7
    invoke-virtual {v2}, Lmz/h/a/e/j/o/e2;->a()Lmz/h/a/e/j/o/v4;

    move-result-object v3

    sget-object v4, Lmz/h/a/e/j/o/v4;->zzi:Lmz/h/a/e/j/o/v4;

    if-ne v3, v4, :cond_0

    .line 8
    iget v2, v2, Lmz/h/a/e/j/o/e2;->t:I

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lmz/h/a/e/j/o/r1;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/j/o/k3;->b:Lmz/h/a/e/j/o/i4;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast p1, Lmz/h/a/e/j/o/g2;

    iget-object p1, p1, Lmz/h/a/e/j/o/g2;->zzc:Lmz/h/a/e/j/o/h4;

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v1, p1, Lmz/h/a/e/j/o/h4;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lmz/h/a/e/j/o/h4;->b:[I

    .line 14
    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lmz/h/a/e/j/o/h4;->c:[Ljava/lang/Object;

    .line 15
    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lmz/h/a/e/j/o/r1;->m(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
