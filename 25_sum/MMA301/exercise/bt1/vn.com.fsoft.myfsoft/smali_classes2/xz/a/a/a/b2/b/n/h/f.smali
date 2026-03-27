.class public final Lxz/a/a/a/b2/b/n/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:F

.field public final f:Lxz/a/a/a/b2/b/n/h/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IFLxz/a/a/a/b2/b/n/h/i;ZZ)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upRankHistory"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/n/h/f;->a:Ljava/lang/String;

    iput p2, p0, Lxz/a/a/a/b2/b/n/h/f;->b:I

    iput-object p3, p0, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/b2/b/n/h/f;->d:I

    iput p5, p0, Lxz/a/a/a/b2/b/n/h/f;->e:F

    iput-object p6, p0, Lxz/a/a/a/b2/b/n/h/f;->f:Lxz/a/a/a/b2/b/n/h/i;

    iput-boolean p7, p0, Lxz/a/a/a/b2/b/n/h/f;->g:Z

    iput-boolean p8, p0, Lxz/a/a/a/b2/b/n/h/f;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/n/h/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/n/h/f;

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/h/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/f;->b:I

    iget v1, p1, Lxz/a/a/a/b2/b/n/h/f;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/f;->d:I

    iget v1, p1, Lxz/a/a/a/b2/b/n/h/f;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/f;->e:F

    iget v1, p1, Lxz/a/a/a/b2/b/n/h/f;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/f;->f:Lxz/a/a/a/b2/b/n/h/i;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/h/f;->f:Lxz/a/a/a/b2/b/n/h/i;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/h/f;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/b/n/h/f;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/h/f;->h:Z

    iget-boolean p1, p1, Lxz/a/a/a/b2/b/n/h/f;->h:Z

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

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/b2/b/n/h/f;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/b2/b/n/h/f;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/b2/b/n/h/f;->e:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/f;->f:Lxz/a/a/a/b2/b/n/h/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/b2/b/n/h/i;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/h/f;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/h/f;->h:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemUserInfo(email="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/h/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/h/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceTravel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/f;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", upRankHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/h/f;->f:Lxz/a/a/a/b2/b/n/h/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/n/h/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", existRankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/n/h/f;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
