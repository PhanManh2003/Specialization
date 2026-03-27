.class public final Lxz/a/a/a/l2/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZZII)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSeeDoc"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    iput p2, p0, Lxz/a/a/a/l2/b/j;->b:I

    iput-object p3, p0, Lxz/a/a/a/l2/b/j;->c:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/l2/b/j;->d:I

    iput-boolean p5, p0, Lxz/a/a/a/l2/b/j;->e:Z

    iput-boolean p6, p0, Lxz/a/a/a/l2/b/j;->f:Z

    iput p7, p0, Lxz/a/a/a/l2/b/j;->g:I

    iput p8, p0, Lxz/a/a/a/l2/b/j;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/b/j;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/b/j;

    iget-object v0, p0, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/b/j;->b:I

    iget v1, p1, Lxz/a/a/a/l2/b/j;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/j;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/b/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/b/j;->d:I

    iget v1, p1, Lxz/a/a/a/l2/b/j;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/l2/b/j;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/b/j;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/l2/b/j;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/b/j;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/b/j;->g:I

    iget v1, p1, Lxz/a/a/a/l2/b/j;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/b/j;->h:I

    iget p1, p1, Lxz/a/a/a/l2/b/j;->h:I

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

    iget-object v0, p0, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/l2/b/j;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/l2/b/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/l2/b/j;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/l2/b/j;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/l2/b/j;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/l2/b/j;->g:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/l2/b/j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemSigningDayModel(itemId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTitleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/b/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkSeeDoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkDocTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/b/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowButtonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/l2/b/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableButtonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/l2/b/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", docTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/b/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/b/j;->h:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
