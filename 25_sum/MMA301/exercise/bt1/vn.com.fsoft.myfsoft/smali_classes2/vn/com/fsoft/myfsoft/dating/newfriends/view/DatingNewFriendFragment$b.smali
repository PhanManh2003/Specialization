.class public final Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/y1/l/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "NEW_FRIEND_GROUP_TYPE"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lxz/a/a/a/y1/l/a/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lxz/a/a/a/y1/l/a/c;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lxz/a/a/a/y1/l/a/c;->SAME_HOME_TOWN:Lxz/a/a/a/y1/l/a/c;

    :goto_2
    return-object v1
.end method
