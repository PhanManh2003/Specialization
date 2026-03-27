.class public final Ld3;
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

    iput p1, p0, Ld3;->t:I

    iput-object p2, p0, Ld3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ld3;->t:I

    const/4 v0, 0x1

    const v1, 0x7f0808c9

    const v2, 0x7f060162

    const v3, 0x7f0600c0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    throw v4

    .line 1
    :pswitch_0
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->p:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->n:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0841

    .line 12
    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->j:Landroid/widget/TextView;

    .line 14
    iget-object v5, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 15
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v5, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->n:Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-array p1, v0, [Lqz/h;

    .line 23
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/n/g;

    .line 25
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/n/a;

    .line 26
    iget-object v0, v0, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    .line 28
    iget-boolean v0, v0, Lxz/a/a/a/b2/b/n/h/f;->h:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    new-instance v1, Lqz/h;

    const-string v2, "KEY_RANK_ID"

    invoke-direct {v1, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 31
    invoke-static {p1}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a083d

    .line 33
    invoke-virtual {v0, v1, p1, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1
    return-void

    :pswitch_2
    const p1, 0x7f0a0105

    .line 34
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v0, p1, v1, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_2
    return-void

    .line 37
    :pswitch_3
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a083c

    .line 38
    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_3
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0a083e

    .line 40
    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_4
    return-void

    .line 41
    :pswitch_5
    new-instance p1, Lxz/a/a/a/b2/b/n/i/j;

    invoke-direct {p1, v0}, Lxz/a/a/a/b2/b/n/i/j;-><init>(Z)V

    .line 42
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_5
    return-void

    .line 43
    :pswitch_6
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0844

    .line 44
    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_6
    return-void

    :pswitch_7
    const p1, 0x7f0a0103

    .line 45
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v0, p1, v1, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_7
    return-void

    .line 48
    :pswitch_8
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->l:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 50
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 51
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->n:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Ld3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;)Lxz/a/a/a/x1/fb;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/fb;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 58
    iget-object p1, p0, Ld3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    const v0, 0x7f0a0840

    .line 59
    invoke-virtual {p1, v0, v4, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
