.class public final Lz2;
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

    iput p1, p0, Lz2;->t:I

    iput-object p2, p0, Lz2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lz2;->t:I

    const v0, 0x7f0a05be

    const-string v1, "viewLifecycleOwner"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v0, Lxz/a/a/a/y1/l/b/w;

    invoke-direct {v0, p1}, Lxz/a/a/a/y1/l/b/w;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->E4(Lqz/u/b/b;)V

    .line 4
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_DATING_PREVIOUS_PROFILE:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    new-instance v0, Lxz/a/a/a/y1/l/b/t;

    invoke-direct {v0, p1}, Lxz/a/a/a/y1/l/b/t;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->D4(Lqz/u/b/b;)V

    .line 8
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_DATING_NEXT_PROFILE:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 10
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 11
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->W0:Z

    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v4

    .line 14
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 15
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->d1:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/y1/l/b/r;

    invoke-direct {v7, p1, v3}, Lxz/a/a/a/y1/l/b/r;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->h1:Lxz/a/a/a/t1/w1/q2/i;

    .line 17
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v1, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->a()V

    :cond_2
    :goto_0
    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 20
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 21
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->W0:Z

    .line 22
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v4

    .line 24
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 25
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->d1:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/y1/l/b/u;

    invoke-direct {v7, p1, v3}, Lxz/a/a/a/y1/l/b/u;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->g1:Lxz/a/a/a/t1/w1/q2/i;

    .line 27
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v1, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    .line 28
    :cond_4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->a()V

    :cond_5
    :goto_1
    return-void

    .line 29
    :pswitch_4
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0a0277

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_6
    return-void

    .line 30
    :pswitch_5
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 31
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 32
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, p1

    .line 33
    :goto_2
    check-cast v3, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->x4()Z

    :cond_8
    return-void

    .line 34
    :pswitch_6
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 35
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    .line 36
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 37
    iget-boolean v3, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    const-string v4, "KEY_DATING_FOCUS_PROFILE_SATE"

    invoke-virtual {v0, v4, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/c;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_9

    .line 41
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    goto :goto_3

    .line 42
    :cond_9
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    .line 43
    :goto_3
    iget v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    .line 44
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_a

    const v0, 0x7f0a0703

    .line 47
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void

    .line 48
    :pswitch_7
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    const v0, 0x7f0a0290

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_b
    return-void

    .line 49
    :pswitch_8
    iget-object p1, p0, Lz2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_c

    const v0, 0x7f0a08a0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_c
    return-void

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
