.class public final Lfb;
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

    iput p1, p0, Lfb;->t:I

    iput-object p2, p0, Lfb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lfb;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lfb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->u4(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)Lxz/a/a/a/u2/k1;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/u2/k1;->q:Lkz/s/y;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->u4(Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;)Lxz/a/a/a/u2/k1;

    move-result-object p1

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfb;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 5
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->G0:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3, v1}, Lxz/a/a/a/u2/k1;->w(Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const-string p1, "mIdGame"

    .line 7
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    throw v2

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lfb;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lfb;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 11
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->I0:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    :cond_3
    const-string v1, "KEY_URL_GAME"

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lfb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->I0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string v0, "https://gamification-mock.letgameit.com/mye/#!/login?token=00052812&source=myfsoft"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :goto_0
    iget-object v0, p0, Lfb;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 18
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_GAME_FQ_DETAIL_PLAY_NOW:Lxz/a/a/a/t2/g0;

    iget-object p1, p0, Lfb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    .line 19
    iget-object v3, p1, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 20
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lfb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;

    const v1, 0x7f0a2215

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/game/view/GameDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tv_guide_game"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
