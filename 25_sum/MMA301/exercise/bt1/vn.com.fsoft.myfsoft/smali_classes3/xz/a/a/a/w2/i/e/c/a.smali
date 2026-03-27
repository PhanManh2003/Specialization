.class public final Lxz/a/a/a/w2/i/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/e/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZII",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/i/e/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weeklyNewsPosts"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/w2/i/e/c/a;->b:Z

    iput p3, p0, Lxz/a/a/a/w2/i/e/c/a;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    iput p5, p0, Lxz/a/a/a/w2/i/e/c/a;->e:I

    iput p6, p0, Lxz/a/a/a/w2/i/e/c/a;->f:I

    iput-object p7, p0, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/i/e/c/a;ZZIZIILjava/util/List;I)Lxz/a/a/a/w2/i/e/c/a;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lxz/a/a/a/w2/i/e/c/a;->b:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lxz/a/a/a/w2/i/e/c/a;->c:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lxz/a/a/a/w2/i/e/c/a;->e:I

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Lxz/a/a/a/w2/i/e/c/a;->f:I

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v7, p7

    .line 1
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "weeklyNewsPosts"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/i/e/c/a;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lxz/a/a/a/w2/i/e/c/a;-><init>(ZZIZIILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/i/e/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/e/c/a;

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/e/c/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/i/e/c/a;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/i/e/c/a;->c:I

    iget v1, p1, Lxz/a/a/a/w2/i/e/c/a;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/i/e/c/a;->e:I

    iget v1, p1, Lxz/a/a/a/w2/i/e/c/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/i/e/c/a;->f:I

    iget v1, p1, Lxz/a/a/a/w2/i/e/c/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

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
    .locals 4

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/i/e/c/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/i/e/c/a;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/i/e/c/a;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/i/e/c/a;->f:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ELearningWeeklyNewsState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/i/e/c/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/i/e/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/i/e/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/i/e/c/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyNewsPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
