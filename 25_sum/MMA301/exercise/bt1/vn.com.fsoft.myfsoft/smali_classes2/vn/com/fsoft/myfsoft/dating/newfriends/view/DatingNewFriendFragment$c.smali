.class public final Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/gq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/gq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->I0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->w4(Z)V

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->F0:Lxz/a/a/a/y1/l/b/d0/c;

    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "response.listProfiles"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/b/d0/c;->r(Ljava/util/List;)V

    :goto_0
    return-void
.end method
