.class public final Lxz/a/a/a/w2/d/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxz/a/a/a/w2/d/e/a/c;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZLxz/a/a/a/w2/d/e/a/c;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    iput p4, p0, Lxz/a/a/a/w2/d/e/b/a;->d:I

    iput-boolean p5, p0, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    iput-boolean p6, p0, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    return-void
.end method

.method public constructor <init>(ZZLxz/a/a/a/w2/d/e/a/c;IZZI)V
    .locals 3

    and-int/lit8 p3, p7, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p7, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p3, p7, 0x4

    const/4 p3, 0x0

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p6, v1

    .line 2
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    iput p4, p0, Lxz/a/a/a/w2/d/e/b/a;->d:I

    iput-boolean p5, p0, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    iput-boolean p6, p0, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/d/e/b/a;ZZLxz/a/a/a/w2/d/e/a/c;IZZI)Lxz/a/a/a/w2/d/e/b/a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lxz/a/a/a/w2/d/e/b/a;->d:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    :cond_5
    move v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/w2/d/e/b/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/d/e/b/a;-><init>(ZZLxz/a/a/a/w2/d/e/a/c;IZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/d/e/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/e/b/a;

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/d/e/b/a;->d:I

    iget v1, p1, Lxz/a/a/a/w2/d/e/b/a;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    if-ne v0, p1, :cond_0

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/w2/d/e/a/c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/d/e/b/a;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeySupportHomeScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/b/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/b/a;->c:Lxz/a/a/a/w2/d/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/d/e/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNextMyRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/b/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyMyRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/b/a;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
