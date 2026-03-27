.class public final Lmz/h/a/e/j/s/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/s/x3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/s/x3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/e/j/s/m3;

.field public final b:Lmz/h/a/e/j/s/b4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/b4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/a/e/j/s/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/s/b2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/s/b4;Lmz/h/a/e/j/s/b2;Lmz/h/a/e/j/s/m3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/s/b4<",
            "**>;",
            "Lmz/h/a/e/j/s/b2<",
            "*>;",
            "Lmz/h/a/e/j/s/m3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmz/h/a/e/j/s/p3;->c:Lmz/h/a/e/j/s/b2;

    .line 5
    iput-object p3, p0, Lmz/h/a/e/j/s/p3;->a:Lmz/h/a/e/j/s/m3;

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

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->a:Lmz/h/a/e/j/s/m3;

    check-cast v0, Lmz/h/a/e/j/s/m2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/s/j2;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->d()Lmz/h/a/e/j/s/m3;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/s/m2;

    iget-object v0, v0, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmz/h/a/e/j/s/c4;->e:Z

    .line 5
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->c:Lmz/h/a/e/j/s/b2;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lmz/h/a/e/j/s/k2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->c:Lmz/h/a/e/j/s/b2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/a/e/j/s/k2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/e/j/s/c4;->hashCode()I

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

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/s/y3;->j(Lmz/h/a/e/j/s/b4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 4
    iget v0, p1, Lmz/h/a/e/j/s/c4;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    move v1, v0

    .line 5
    :goto_0
    iget v3, p1, Lmz/h/a/e/j/s/c4;->a:I

    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p1, Lmz/h/a/e/j/s/c4;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    ushr-int/2addr v3, v4

    .line 7
    iget-object v5, p1, Lmz/h/a/e/j/s/c4;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lmz/h/a/e/j/s/s1;

    const/16 v6, 0x8

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/vision/zzii;->y(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/vision/zzii;->z(II)I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzii;->m(ILmz/h/a/e/j/s/s1;)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p1, Lmz/h/a/e/j/s/c4;->d:I

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final g(Ljava/lang/Object;[BIILmz/h/a/e/j/s/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/s/k1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lmz/h/a/e/j/s/m2;

    iget-object p3, p2, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 2
    sget-object p4, Lmz/h/a/e/j/s/c4;->f:Lmz/h/a/e/j/s/c4;

    if-ne p3, p4, :cond_0

    .line 3
    invoke-static {}, Lmz/h/a/e/j/s/c4;->c()Lmz/h/a/e/j/s/c4;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 5
    :cond_0
    check-cast p1, Lmz/h/a/e/j/s/k2;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/a/e/j/s/m2;

    iget-object p1, p1, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 4
    iget-object v0, p0, Lmz/h/a/e/j/s/p3;->b:Lmz/h/a/e/j/s/b4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p2, Lmz/h/a/e/j/s/m2;

    iget-object p2, p2, Lmz/h/a/e/j/s/m2;->zzb:Lmz/h/a/e/j/s/c4;

    .line 7
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/s/c4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lmz/h/a/e/j/s/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/s/y1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmz/h/a/e/j/s/p3;->c:Lmz/h/a/e/j/s/b2;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lmz/h/a/e/j/s/k2;

    const/4 p1, 0x0

    throw p1
.end method
