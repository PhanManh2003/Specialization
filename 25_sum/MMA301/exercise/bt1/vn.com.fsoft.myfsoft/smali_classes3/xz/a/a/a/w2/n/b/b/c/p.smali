.class public final Lxz/a/a/a/w2/n/b/b/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public final e:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->a:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/n/b/b/c/p;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/n/b/b/c/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/n/b/b/c/p;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-object p5, p0, Lxz/a/a/a/w2/n/b/b/c/p;->e:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iput-object p6, p0, Lxz/a/a/a/w2/n/b/b/c/p;->f:Ljava/lang/String;

    iput p7, p0, Lxz/a/a/a/w2/n/b/b/c/p;->g:I

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/w2/n/b/b/c/p;
    .locals 11

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/w2/n/b/b/c/p;

    const-string v2, "proposalId"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v0, "isGroup"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    const-string v2, "groupName"

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "recipient"

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 9
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v2, "members"

    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v8, v2

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    if-eqz v10, :cond_4

    .line 17
    check-cast v10, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.commendation.model.Member"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v2, v4, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 18
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move-object v7, v2

    const-string v2, "proposeReason"

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "suggestedGold"

    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_7
    move v9, v1

    .line 23
    new-instance p0, Lxz/a/a/a/w2/n/b/b/c/p;

    move-object v2, p0

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/w2/n/b/b/c/p;-><init>(IZLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;I)V

    return-object p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"proposeReason\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"members\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"recipient\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"groupName\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/n/b/b/c/p;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/n/b/b/c/p;

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->a:I

    iget v1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->e:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->e:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->g:I

    iget p1, p1, Lxz/a/a/a/w2/n/b/b/c/p;->g:I

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

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/c/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->e:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApproveRecognitionFJPFragmentArgs(proposalId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->e:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proposeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/c/p;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
