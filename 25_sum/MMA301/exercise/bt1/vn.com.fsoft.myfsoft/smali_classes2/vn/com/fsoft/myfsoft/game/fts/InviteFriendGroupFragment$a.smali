.class public final Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;->C0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lti;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lti;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const v2, 0x7f0a0f9e

    .line 5
    invoke-static {v1, v1, p1, v2, v0}, Lxz/a/a/a/b2/h/y1;->w4(ZZLjava/util/ArrayList;ILqz/u/b/b;)Lxz/a/a/a/b2/h/y1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
