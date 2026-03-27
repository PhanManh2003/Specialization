.class public final Lxz/a/a/a/w2/m/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public final k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIILvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Z)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commendationType"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commendationReason"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleDepartment"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendToGroup"

    invoke-static {p9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/r;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/w2/m/f/r;->b:Z

    iput p3, p0, Lxz/a/a/a/w2/m/f/r;->c:I

    iput p4, p0, Lxz/a/a/a/w2/m/f/r;->d:I

    iput p5, p0, Lxz/a/a/a/w2/m/f/r;->e:I

    iput-object p6, p0, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    iput-object p7, p0, Lxz/a/a/a/w2/m/f/r;->g:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/m/f/r;->h:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/w2/m/f/r;->i:Ljava/lang/String;

    iput-object p10, p0, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-object p11, p0, Lxz/a/a/a/w2/m/f/r;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-boolean p12, p0, Lxz/a/a/a/w2/m/f/r;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->a:Ljava/lang/String;

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lxz/a/a/a/w2/m/f/r;->b:Z

    const-string v3, "isFromNotification"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v2, p0, Lxz/a/a/a/w2/m/f/r;->c:I

    const-string v3, "roleId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v2, p0, Lxz/a/a/a/w2/m/f/r;->d:I

    const-string v3, "centRecognitionId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v2, p0, Lxz/a/a/a/w2/m/f/r;->e:I

    const-string v3, "proposalId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "commendationType"

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->g:Ljava/lang/String;

    const-string v2, "commendationReason"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->h:Ljava/lang/String;

    const-string v2, "titleDepartment"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->i:Ljava/lang/String;

    const-string v2, "sendToGroup"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-class v0, Landroid/os/Parcelable;

    const-class v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "commendationRepresentative"

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 16
    :cond_4
    const-class v0, Ljava/io/Serializable;

    const-class v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v2, "commendationMember"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 19
    iget-boolean v0, p0, Lxz/a/a/a/w2/m/f/r;->l:Z

    const-string v2, "isFromListProposal"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a023c

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/m/f/r;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/m/f/r;

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/m/f/r;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/m/f/r;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/m/f/r;->c:I

    iget v1, p1, Lxz/a/a/a/w2/m/f/r;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/m/f/r;->d:I

    iget v1, p1, Lxz/a/a/a/w2/m/f/r;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/m/f/r;->e:I

    iget v1, p1, Lxz/a/a/a/w2/m/f/r;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/m/f/r;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/m/f/r;->l:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/m/f/r;->l:Z

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
    .locals 5

    iget-object v0, p0, Lxz/a/a/a/w2/m/f/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/m/f/r;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/m/f/r;->c:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/m/f/r;->d:I

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/m/f/r;->e:I

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/m/f/r;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/m/f/r;->l:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionRecognitionFragmentToCommendationDetail(language="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/m/f/r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/m/f/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centRecognitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/m/f/r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proposalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/m/f/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commendationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleDepartment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendToGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commendationRepresentative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendationMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/m/f/r;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromListProposal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/m/f/r;->l:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
