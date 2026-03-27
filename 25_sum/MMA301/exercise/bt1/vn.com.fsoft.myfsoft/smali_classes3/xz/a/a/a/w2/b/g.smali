.class public final Lxz/a/a/a/w2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


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

    iput-object p1, p0, Lxz/a/a/a/w2/b/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/w2/b/g;->b:Z

    iput p3, p0, Lxz/a/a/a/w2/b/g;->c:I

    iput p4, p0, Lxz/a/a/a/w2/b/g;->d:I

    iput p5, p0, Lxz/a/a/a/w2/b/g;->e:I

    iput-object p6, p0, Lxz/a/a/a/w2/b/g;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    iput-object p7, p0, Lxz/a/a/a/w2/b/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/b/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/w2/b/g;->i:Ljava/lang/String;

    iput-object p10, p0, Lxz/a/a/a/w2/b/g;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-object p11, p0, Lxz/a/a/a/w2/b/g;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-boolean p12, p0, Lxz/a/a/a/w2/b/g;->l:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/w2/b/g;
    .locals 15

    .line 1
    const-class v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    const-string v1, "bundle"

    .line 2
    const-class v2, Lxz/a/a/a/w2/b/g;

    const-string v3, "language"

    .line 3
    invoke-static {p0, v1, v2, v3}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"language\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v1, "isFromNotification"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v4, v1

    const-string v1, "roleId"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    const-string v1, "centRecognitionId"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    const-string v1, "proposalId"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v6, v1

    :cond_5
    const-string v1, "commendationType"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const-string v9, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v8, :cond_9

    .line 15
    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v9}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v0, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"commendationType\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    sget-object v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    :goto_5
    const-string v1, "commendationReason"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v8, v1

    goto :goto_6

    .line 23
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"commendationReason\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move-object v8, v2

    :goto_6
    const-string v1, "titleDepartment"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v10, v1

    goto :goto_7

    .line 26
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"titleDepartment\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object v10, v2

    :goto_7
    const-string v1, "sendToGroup"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"sendToGroup\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_8
    move-object v11, v2

    const-string v1, "commendationRepresentative"

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_12

    .line 31
    const-class v2, Landroid/os/Parcelable;

    const-class v13, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 32
    const-class v2, Ljava/io/Serializable;

    const-class v13, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    .line 33
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v1, v0, v9}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_11
    :goto_9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-object v13, v1

    goto :goto_a

    :cond_12
    move-object v13, v12

    :goto_a
    const-string v1, "commendationMember"

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    array-length v9, v1

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v9, v1

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v9, :cond_14

    aget-object v14, v1, v12

    if-eqz v14, :cond_13

    .line 39
    check-cast v14, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_13
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.commendation.model.Member"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const/4 v1, 0x0

    new-array v9, v1, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    move-object v12, v2

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    const-string v2, "isFromListProposal"

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_d

    :cond_16
    move p0, v1

    .line 43
    :goto_d
    new-instance v14, Lxz/a/a/a/w2/b/g;

    move-object v1, v14

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-object v7, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, p0

    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/w2/b/g;-><init>(Ljava/lang/String;ZIIILvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Z)V

    return-object v14
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/b/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/b/g;

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/b/g;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/b/g;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/b/g;->c:I

    iget v1, p1, Lxz/a/a/a/w2/b/g;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/b/g;->d:I

    iget v1, p1, Lxz/a/a/a/w2/b/g;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/b/g;->e:I

    iget v1, p1, Lxz/a/a/a/w2/b/g;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/b/g;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/b/g;->l:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/b/g;->l:Z

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

    iget-object v0, p0, Lxz/a/a/a/w2/b/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/b/g;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/b/g;->c:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/b/g;->d:I

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/b/g;->e:I

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/w2/b/g;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/g;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/g;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/g;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/g;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/g;->l:Z

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

    const-string v0, "CommendationDetailFragmentArgs(language="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/b/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", centRecognitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/b/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proposalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/b/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commendationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->f:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendationReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleDepartment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendToGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commendationRepresentative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->j:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commendationMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/g;->k:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromListProposal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/b/g;->l:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
