.class public final Lxz/a/a/a/n2/e/m0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final c:Ljava/lang/String;

.field public final d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/y;->a:Landroid/net/Uri;

    iput-object p2, p0, Lxz/a/a/a/n2/e/m0/y;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput-object p3, p0, Lxz/a/a/a/n2/e/m0/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/m0/y;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/n2/e/m0/y;
    .locals 7

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/n2/e/m0/y;

    const-string v2, "capturedImageUri"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Landroid/os/Parcelable;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Ljava/io/Serializable;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v2, "taskInfo"

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-static {v2, v0, v1}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    const-string v4, "service"

    .line 12
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"service\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, ""

    :goto_4
    const-string v5, "feedbackType"

    .line 15
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16
    const-class v3, Landroid/os/Parcelable;

    const-class v6, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 17
    const-class v3, Ljava/io/Serializable;

    const-class v6, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-static {v2, v0, v1}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_9
    :goto_5
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 20
    :cond_a
    new-instance p0, Lxz/a/a/a/n2/e/m0/y;

    invoke-direct {p0, v0, v2, v4, v3}, Lxz/a/a/a/n2/e/m0/y;-><init>(Landroid/net/Uri;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/m0/y;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/m0/y;

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/y;->a:Landroid/net/Uri;

    iget-object v1, p1, Lxz/a/a/a/n2/e/m0/y;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/y;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget-object v1, p1, Lxz/a/a/a/n2/e/m0/y;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/y;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/e/m0/y;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/y;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    iget-object p1, p1, Lxz/a/a/a/n2/e/m0/y;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/y;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/m0/y;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/m0/y;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/m0/y;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PEARFeedbackFragmentArgs(capturedImageUri="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/y;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/y;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/m0/y;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
