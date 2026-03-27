.class public final Lxz/a/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


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

    iput-object p1, p0, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    iput-object p2, p0, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput-object p3, p0, Lxz/a/a/a/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "capturedImageUri"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_1
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "taskInfo"

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 8
    :cond_2
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/u;->c:Ljava/lang/String;

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "feedbackType"

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 13
    :cond_4
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a01b5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/u;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/u;

    iget-object v0, p0, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    iget-object v1, p1, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget-object v1, p1, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/u;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    iget-object p1, p1, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

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

    iget-object v0, p0, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionGlobalToFeedbackPear(capturedImageUri="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/u;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/u;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/u;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
