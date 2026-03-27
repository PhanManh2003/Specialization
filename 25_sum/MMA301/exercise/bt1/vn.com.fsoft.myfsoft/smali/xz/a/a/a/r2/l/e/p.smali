.class public final Lxz/a/a/a/r2/l/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lxz/a/a/a/r2/l/e/f;

.field public final g:Lxz/a/a/a/r2/l/e/h;


# direct methods
.method public constructor <init>(ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/l/e/p;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/l/e/p;->b:Z

    iput-boolean p3, p0, Lxz/a/a/a/r2/l/e/p;->c:Z

    iput p4, p0, Lxz/a/a/a/r2/l/e/p;->d:I

    iput p5, p0, Lxz/a/a/a/r2/l/e/p;->e:I

    iput-object p6, p0, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    iput-object p7, p0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    return-void
.end method

.method public constructor <init>(ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)V
    .locals 0

    and-int/lit8 p6, p8, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p8, 0x2

    const/4 p7, 0x0

    if-eqz p6, :cond_1

    move p2, p7

    :cond_1
    and-int/lit8 p6, p8, 0x4

    if-eqz p6, :cond_2

    move p3, p7

    :cond_2
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_3

    const/4 p4, 0x2

    :cond_3
    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_4

    move p5, p7

    :cond_4
    and-int/lit8 p6, p8, 0x20

    and-int/lit8 p6, p8, 0x40

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/l/e/p;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/l/e/p;->b:Z

    iput-boolean p3, p0, Lxz/a/a/a/r2/l/e/p;->c:Z

    iput p4, p0, Lxz/a/a/a/r2/l/e/p;->d:I

    iput p5, p0, Lxz/a/a/a/r2/l/e/p;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    iput-object p1, p0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/r2/l/e/p;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lxz/a/a/a/r2/l/e/p;->b:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lxz/a/a/a/r2/l/e/p;->c:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lxz/a/a/a/r2/l/e/p;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lxz/a/a/a/r2/l/e/p;->e:I

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    goto :goto_6

    :cond_6
    move-object v7, p7

    .line 1
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz/a/a/a/r2/l/e/p;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lxz/a/a/a/r2/l/e/p;-><init>(ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/l/e/p;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/l/e/p;

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/e/p;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/l/e/p;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/e/p;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/l/e/p;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/e/p;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/l/e/p;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/l/e/p;->d:I

    iget v1, p1, Lxz/a/a/a/r2/l/e/p;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/l/e/p;->e:I

    iget v1, p1, Lxz/a/a/a/r2/l/e/p;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    iget-object v1, p1, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    iget-object p1, p1, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/e/p;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/l/e/p;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/l/e/p;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/l/e/p;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/l/e/p;->e:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/r2/l/e/f;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/r2/l/e/h;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ForCommunityHomeState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/l/e/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/l/e/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/l/e/p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalApiCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/l/e/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiCallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/l/e/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", communityHomeResponseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityNewsResponseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/p;->g:Lxz/a/a/a/r2/l/e/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
