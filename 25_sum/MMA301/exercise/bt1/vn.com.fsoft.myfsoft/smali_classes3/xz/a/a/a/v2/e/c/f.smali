.class public final Lxz/a/a/a/v2/e/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/v2/e/c/g;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/c/g;IIZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/c/f;->a:Lxz/a/a/a/v2/e/c/g;

    iput p2, p0, Lxz/a/a/a/v2/e/c/f;->b:I

    iput p3, p0, Lxz/a/a/a/v2/e/c/f;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/v2/e/c/f;->d:Z

    iput-boolean p5, p0, Lxz/a/a/a/v2/e/c/f;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/v2/e/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/v2/e/c/f;

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/f;->a:Lxz/a/a/a/v2/e/c/g;

    iget-object v1, p1, Lxz/a/a/a/v2/e/c/f;->a:Lxz/a/a/a/v2/e/c/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/v2/e/c/f;->b:I

    iget v1, p1, Lxz/a/a/a/v2/e/c/f;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/v2/e/c/f;->c:I

    iget v1, p1, Lxz/a/a/a/v2/e/c/f;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/c/f;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/v2/e/c/f;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/v2/e/c/f;->e:Z

    iget-boolean p1, p1, Lxz/a/a/a/v2/e/c/f;->e:Z

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

    iget-object v0, p0, Lxz/a/a/a/v2/e/c/f;->a:Lxz/a/a/a/v2/e/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/v2/e/c/f;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/v2/e/c/f;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/v2/e/c/f;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/v2/e/c/f;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPTCareHomeItem(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/v2/e/c/f;->a:Lxz/a/a/a/v2/e/c/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/v2/e/c/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/v2/e/c/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/v2/e/c/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/v2/e/c/f;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
