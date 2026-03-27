.class public final Lmz/h/a/e/j/l/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/v8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/l/v8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/e/j/l/n6;

.field public final b:Lmz/h/a/e/j/l/b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/b9<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/a/e/j/l/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/e7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/b9;Lmz/h/a/e/j/l/e7;Lmz/h/a/e/j/l/n6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/l/b9<",
            "**>;",
            "Lmz/h/a/e/j/l/e7<",
            "*>;",
            "Lmz/h/a/e/j/l/n6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/e/j/l/o8;->c:Lmz/h/a/e/j/l/e7;

    iput-object p3, p0, Lmz/h/a/e/j/l/o8;->a:Lmz/h/a/e/j/l/n6;

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

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->a:Lmz/h/a/e/j/l/n6;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/n7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lmz/h/a/e/j/l/n7;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/l/k7;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/l/k7;->f()Lmz/h/a/e/j/l/n7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/l/n7;

    iget-object p1, p1, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/j/l/a9;->hashCode()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->c:Lmz/h/a/e/j/l/e7;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/l/m7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/l/n7;

    iget-object p1, p1, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    .line 3
    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p2, Lmz/h/a/e/j/l/n7;

    iget-object p2, p2, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    .line 6
    invoke-virtual {p1, p2}, Lmz/h/a/e/j/l/a9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/l/n7;

    iget-object p1, p1, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    .line 3
    iget v0, p1, Lmz/h/a/e/j/l/a9;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lmz/h/a/e/j/l/a9;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lmz/h/a/e/j/l/a9;->b:[I

    .line 4
    aget v2, v2, v0

    iget-object v3, p1, Lmz/h/a/e/j/l/a9;->c:[Ljava/lang/Object;

    .line 5
    aget-object v3, v3, v0

    check-cast v3, Lmz/h/a/e/j/l/x6;

    const/16 v4, 0x8

    .line 6
    invoke-static {v4}, Lmz/h/a/e/j/l/a7;->p(I)I

    move-result v4

    .line 7
    invoke-virtual {v3}, Lmz/h/a/e/j/l/x6;->n()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lmz/h/a/e/j/l/a7;->p(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lmz/h/a/e/j/l/a7;->p(I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lmz/h/a/e/j/l/a7;->p(I)I

    move-result v4

    invoke-static {v3}, Lmz/h/a/e/j/l/a7;->p(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lmz/h/a/e/j/l/a9;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/e/j/l/n7;

    iget-object v0, v0, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lmz/h/a/e/j/l/a9;->e:Z

    .line 4
    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->c:Lmz/h/a/e/j/l/e7;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lmz/h/a/e/j/l/m7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lmz/h/a/e/j/l/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmz/h/a/e/j/l/b7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lmz/h/a/e/j/l/o8;->c:Lmz/h/a/e/j/l/e7;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lmz/h/a/e/j/l/m7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/o8;->b:Lmz/h/a/e/j/l/b9;

    .line 1
    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/l/x8;->b(Lmz/h/a/e/j/l/b9;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;[BIILmz/h/a/e/j/l/q6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lmz/h/a/e/j/l/q6;",
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

    check-cast p2, Lmz/h/a/e/j/l/n7;

    iget-object p3, p2, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    sget-object p4, Lmz/h/a/e/j/l/a9;->f:Lmz/h/a/e/j/l/a9;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmz/h/a/e/j/l/a9;->a()Lmz/h/a/e/j/l/a9;

    move-result-object p3

    iput-object p3, p2, Lmz/h/a/e/j/l/n7;->zzc:Lmz/h/a/e/j/l/a9;

    :goto_0
    check-cast p1, Lmz/h/a/e/j/l/m7;

    const/4 p1, 0x0

    throw p1
.end method
