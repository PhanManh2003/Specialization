.class public final Lmz/h/a/e/j/e/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/e/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/e/g2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/e/j/e/u1;

.field public final b:Lmz/h/a/e/j/e/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/e/l2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/a/e/j/e/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/e/m0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/e/l2;Lmz/h/a/e/j/e/m0;Lmz/h/a/e/j/e/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/e/l2<",
            "**>;",
            "Lmz/h/a/e/j/e/m0<",
            "*>;",
            "Lmz/h/a/e/j/e/u1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/e/j/e/w1;->c:Lmz/h/a/e/j/e/m0;

    iput-object p3, p0, Lmz/h/a/e/j/e/w1;->a:Lmz/h/a/e/j/e/u1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/e/y0;

    iget-object v0, v0, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lmz/h/a/e/j/e/k2;->e:Z

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->c:Lmz/h/a/e/j/e/m0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lmz/h/a/e/j/e/w0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/j/e/y0;

    iget-object p1, p1, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lmz/h/a/e/j/e/y0;

    iget-object p2, p2, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    .line 4
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/e/k2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/j/e/y0;

    iget-object p1, p1, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/j/e/k2;->hashCode()I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/e/i2;->f(Lmz/h/a/e/j/e/l2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILmz/h/a/e/j/e/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/e/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lmz/h/a/e/j/e/y0;

    iget-object v0, p1, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    sget-object v1, Lmz/h/a/e/j/e/k2;->f:Lmz/h/a/e/j/e/k2;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lmz/h/a/e/j/e/k2;->e()Lmz/h/a/e/j/e/k2;

    move-result-object v0

    iput-object v0, p1, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, Lmz/h/a/b/z4/f0;->o1([BILmz/h/a/e/j/e/t;)I

    move-result v3

    iget v1, p5, Lmz/h/a/e/j/e/t;->a:I

    const/16 p1, 0xb

    const/4 p3, 0x2

    if-eq v1, p1, :cond_2

    and-int/lit8 p1, v1, 0x7

    if-ne p1, p3, :cond_1

    move-object v2, p2

    move v4, p4

    move-object v5, v0

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lmz/h/a/b/z4/f0;->c1(I[BIILmz/h/a/e/j/e/k2;Lmz/h/a/e/j/e/t;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, v3, p4, p5}, Lmz/h/a/b/z4/f0;->b1(I[BIILmz/h/a/e/j/e/t;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v3, p4, :cond_6

    invoke-static {p2, v3, p5}, Lmz/h/a/b/z4/f0;->o1([BILmz/h/a/e/j/e/t;)I

    move-result v2

    iget v3, p5, Lmz/h/a/e/j/e/t;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, p3, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, p3, :cond_5

    invoke-static {p2, v2, p5}, Lmz/h/a/b/z4/f0;->i3([BILmz/h/a/e/j/e/t;)I

    move-result v3

    iget-object v1, p5, Lmz/h/a/e/j/e/t;->c:Ljava/lang/Object;

    check-cast v1, Lmz/h/a/e/j/e/z;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lmz/h/a/b/z4/f0;->o1([BILmz/h/a/e/j/e/t;)I

    move-result v3

    iget p1, p5, Lmz/h/a/e/j/e/t;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_7

    invoke-static {v3, p2, v2, p4, p5}, Lmz/h/a/b/z4/f0;->b1(I[BIILmz/h/a/e/j/e/t;)I

    move-result v3

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    if-eqz v1, :cond_8

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p3

    invoke-virtual {v0, p1, v1}, Lmz/h/a/e/j/e/k2;->b(ILjava/lang/Object;)V

    :cond_8
    move p3, v2

    goto :goto_0

    :cond_9
    if-ne p3, p4, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->c()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->b:Lmz/h/a/e/j/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/j/e/y0;

    iget-object p1, p1, Lmz/h/a/e/j/e/y0;->zzjp:Lmz/h/a/e/j/e/k2;

    .line 2
    iget v0, p1, Lmz/h/a/e/j/e/k2;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    move v1, v0

    :goto_0
    iget v3, p1, Lmz/h/a/e/j/e/k2;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lmz/h/a/e/j/e/k2;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    iget-object v5, p1, Lmz/h/a/e/j/e/k2;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lmz/h/a/e/j/e/z;

    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->T(I)I

    move-result v7

    shl-int/lit8 v6, v7, 0x1

    const/4 v7, 0x2

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->J(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->t(ILmz/h/a/e/j/e/z;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p1, Lmz/h/a/e/j/e/k2;->d:I

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final h(Ljava/lang/Object;Lmz/h/a/e/j/e/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/e/i0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmz/h/a/e/j/e/w1;->c:Lmz/h/a/e/j/e/m0;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/j/e/w0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->a:Lmz/h/a/e/j/e/u1;

    check-cast v0, Lmz/h/a/e/j/e/y0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/u0;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->c()Lmz/h/a/e/j/e/u1;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/w1;->c:Lmz/h/a/e/j/e/m0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/j/e/w0;

    const/4 p1, 0x0

    throw p1
.end method
