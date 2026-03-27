.class public final Ls7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls7;->t:I

    iput-object p2, p0, Ls7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ls7;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    packed-switch p1, :pswitch_data_0

    throw v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v0, 0x7f0a0927

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    :cond_0
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/w;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/w;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    .line 10
    iput-object p1, v0, Lxz/a/a/a/b2/h/w;->H0:Lxz/a/a/a/w2/k/a/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/h/w;->I0:Lxz/a/a/a/b2/h/f2;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lxz/a/a/a/b2/h/f2;->w:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lxz/a/a/a/b2/h/f2;->x:I

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void

    .line 14
    :pswitch_2
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 15
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->F0:Z

    .line 16
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->G0:Loz/b/a/c/cl0;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->w4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Loz/b/a/c/cl0;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/h;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/h/h2/h;->w(Z)V

    :cond_4
    :goto_0
    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 20
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->C4()V

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 24
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->H0:Ljava/lang/String;

    const-string v2, "avatar_choose"

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/h;

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/h;->i:Lkz/s/y;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/s3;

    :cond_5
    const-string v1, "bodyOfCreateGroup"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    iget-object v0, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 30
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->N0:Ljava/util/ArrayList;

    const-string v1, "listmember"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    iget-object v0, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a02bc

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6
    return-void

    .line 33
    :pswitch_4
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 34
    :pswitch_5
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 35
    :pswitch_6
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 36
    iget-object p1, p0, Ls7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    new-instance v0, Lxz/a/a/a/b2/h/x;

    const-string v3, "it"

    .line 38
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v4, 0x7f130a9c

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fts_rule_game_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Ls7;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 41
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->K0:Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v2, v4

    .line 42
    :cond_7
    invoke-direct {v0, p1, v3, v2, v1}, Lxz/a/a/a/b2/h/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
