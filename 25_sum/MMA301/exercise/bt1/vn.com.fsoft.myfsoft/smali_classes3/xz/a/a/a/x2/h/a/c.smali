.class public final Lxz/a/a/a/x2/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v2, "postType"

    const-string v4, "email"

    const-string v6, "dayOfWork"

    const-string v8, "yearOfWork"

    const-string v10, "missionId"

    move-object v1, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lmz/b/b/a/a;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lxz/a/a/a/x2/h/a/c;->a:I

    move v1, p2

    iput-boolean v1, v0, Lxz/a/a/a/x2/h/a/c;->b:Z

    move v1, p3

    iput v1, v0, Lxz/a/a/a/x2/h/a/c;->c:I

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/x2/h/a/c;->d:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxz/a/a/a/x2/h/a/c;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxz/a/a/a/x2/h/a/c;->f:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lxz/a/a/a/x2/h/a/c;->g:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lxz/a/a/a/x2/h/a/c;->h:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lxz/a/a/a/x2/h/a/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lxz/a/a/a/x2/h/a/c;->a:I

    const-string v2, "isYourMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p0, Lxz/a/a/a/x2/h/a/c;->b:Z

    const-string v2, "isComeFromMileStone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Lxz/a/a/a/x2/h/a/c;->c:I

    const-string v2, "postId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->d:Ljava/lang/String;

    const-string v2, "postType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->e:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->f:Ljava/lang/String;

    const-string v2, "dayOfWork"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->g:Ljava/lang/String;

    const-string v2, "yearOfWork"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lxz/a/a/a/x2/h/a/c;->h:Z

    const-string v2, "isCommitMission"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->i:Ljava/lang/String;

    const-string v2, "missionId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a02b2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/x2/h/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/x2/h/a/c;

    iget v0, p0, Lxz/a/a/a/x2/h/a/c;->a:I

    iget v1, p1, Lxz/a/a/a/x2/h/a/c;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/x2/h/a/c;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/x2/h/a/c;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/x2/h/a/c;->c:I

    iget v1, p1, Lxz/a/a/a/x2/h/a/c;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/h/a/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/h/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/h/a/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/h/a/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/h/a/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/h/a/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/h/a/c;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/h/a/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/x2/h/a/c;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/x2/h/a/c;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/h/a/c;->i:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/x2/h/a/c;->i:Ljava/lang/String;

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

    iget v0, p0, Lxz/a/a/a/x2/h/a/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/x2/h/a/c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/x2/h/a/c;->c:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/x2/h/a/c;->h:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionWorkAnniversaryTodayWorkAnniDetail(isYourMessage="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/x2/h/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isComeFromMileStone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/x2/h/a/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/x2/h/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yearOfWork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCommitMission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/x2/h/a/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", missionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/h/a/c;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
