.class public final Lxz/a/a/a/q2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v6, p5

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/q2/c/a;->a:I

    iput p2, p0, Lxz/a/a/a/q2/c/a;->b:I

    iput-boolean p3, p0, Lxz/a/a/a/q2/c/a;->c:Z

    iput-boolean p4, p0, Lxz/a/a/a/q2/c/a;->d:Z

    iput-boolean p5, p0, Lxz/a/a/a/q2/c/a;->e:Z

    iput-boolean p6, p0, Lxz/a/a/a/q2/c/a;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/q2/c/a;

    iget v0, p0, Lxz/a/a/a/q2/c/a;->a:I

    iget v1, p1, Lxz/a/a/a/q2/c/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/q2/c/a;->b:I

    iget v1, p1, Lxz/a/a/a/q2/c/a;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/q2/c/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/q2/c/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/q2/c/a;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/q2/c/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/q2/c/a;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/q2/c/a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/q2/c/a;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/q2/c/a;->f:Z

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
    .locals 3

    iget v0, p0, Lxz/a/a/a/q2/c/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/q2/c/a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->f:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemSetting(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/q2/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/q2/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/q2/c/a;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
