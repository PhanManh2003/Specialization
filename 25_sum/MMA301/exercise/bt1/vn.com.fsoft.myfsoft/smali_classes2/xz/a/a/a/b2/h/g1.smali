.class public final Lxz/a/a/a/b2/h/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/g1;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/g1;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "KEY_GROUP_ID"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "KEY_NAME_GROUP"

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/b2/h/g1;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/b2/h/g1;->t:Lvn/com/fsoft/myfsoft/game/fts/InviteFriendGroupFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v3, :cond_0

    const-string v1, "groupName"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Loz/b/a/c/u3;

    invoke-direct {v1}, Loz/b/a/c/u3;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/u3;->a(Ljava/lang/Integer;)Loz/b/a/c/u3;

    invoke-virtual {v1, p1}, Loz/b/a/c/u3;->d(Ljava/lang/String;)Loz/b/a/c/u3;

    iget-object p1, v3, Lxz/a/a/a/b2/h/h2/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Loz/b/a/c/u3;->b(Ljava/util/List;)Loz/b/a/c/u3;

    .line 9
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object p1, Lxz/a/a/a/w1/e/c;->InviteMemberGroupFTS:Lxz/a/a/a/w1/e/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/h;

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v0, v5

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    .line 15
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    invoke-direct {v4, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/h/h2/j;

    invoke-direct {p1, v3}, Lxz/a/a/a/b2/h/h2/j;-><init>(Lxz/a/a/a/b2/h/h2/i;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
