.class public final Lmz/h/a/b/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B


# direct methods
.method public constructor <init>(Lmz/h/a/b/s2;Lmz/h/a/b/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lmz/h/a/b/s2;->f:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 5
    iget-object p2, p1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lmz/h/a/b/t2;->a:Ljava/util/UUID;

    .line 8
    iget-object p2, p1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, Lmz/h/a/b/t2;->b:Landroid/net/Uri;

    .line 10
    iget-object p2, p1, Lmz/h/a/b/s2;->c:Lmz/h/c/b/g0;

    .line 11
    iput-object p2, p0, Lmz/h/a/b/t2;->c:Lmz/h/c/b/g0;

    .line 12
    iget-boolean p2, p1, Lmz/h/a/b/s2;->d:Z

    .line 13
    iput-boolean p2, p0, Lmz/h/a/b/t2;->d:Z

    .line 14
    iget-boolean p2, p1, Lmz/h/a/b/s2;->f:Z

    .line 15
    iput-boolean p2, p0, Lmz/h/a/b/t2;->f:Z

    .line 16
    iget-boolean p2, p1, Lmz/h/a/b/s2;->e:Z

    .line 17
    iput-boolean p2, p0, Lmz/h/a/b/t2;->e:Z

    .line 18
    iget-object p2, p1, Lmz/h/a/b/s2;->g:Lmz/h/c/b/b0;

    .line 19
    iput-object p2, p0, Lmz/h/a/b/t2;->g:Lmz/h/c/b/b0;

    .line 20
    iget-object p1, p1, Lmz/h/a/b/s2;->h:[B

    if-eqz p1, :cond_2

    .line 21
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_2
    iput-object p1, p0, Lmz/h/a/b/t2;->h:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/t2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/t2;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/t2;->a:Ljava/util/UUID;

    iget-object v3, p1, Lmz/h/a/b/t2;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/t2;->b:Landroid/net/Uri;

    iget-object v3, p1, Lmz/h/a/b/t2;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/t2;->c:Lmz/h/c/b/g0;

    iget-object v3, p1, Lmz/h/a/b/t2;->c:Lmz/h/c/b/g0;

    .line 5
    invoke-static {v1, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmz/h/a/b/t2;->d:Z

    iget-boolean v3, p1, Lmz/h/a/b/t2;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lmz/h/a/b/t2;->f:Z

    iget-boolean v3, p1, Lmz/h/a/b/t2;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lmz/h/a/b/t2;->e:Z

    iget-boolean v3, p1, Lmz/h/a/b/t2;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmz/h/a/b/t2;->g:Lmz/h/c/b/b0;

    iget-object v3, p1, Lmz/h/a/b/t2;->g:Lmz/h/c/b/b0;

    .line 6
    invoke-virtual {v1, v3}, Lmz/h/c/b/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/t2;->h:[B

    iget-object p1, p1, Lmz/h/a/b/t2;->h:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/t2;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/t2;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/h/a/b/t2;->c:Lmz/h/c/b/g0;

    invoke-virtual {v1}, Lmz/h/c/b/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lmz/h/a/b/t2;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lmz/h/a/b/t2;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lmz/h/a/b/t2;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lmz/h/a/b/t2;->g:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Lmz/h/c/b/b0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lmz/h/a/b/t2;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
