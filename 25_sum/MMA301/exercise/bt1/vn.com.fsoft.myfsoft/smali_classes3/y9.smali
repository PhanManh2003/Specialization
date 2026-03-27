.class public final Ly9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly9;->t:I

    iput p2, p0, Ly9;->u:I

    iput-object p3, p0, Ly9;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly9;->t:I

    const/4 v2, 0x2

    const-string v3, ""

    const v4, 0x7f0a0f9c

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "KEY_NEW_JOINER_TO_HOME"

    const v5, 0x7f0a0c29

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v9, "item"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    throw v10

    .line 3
    :pswitch_0
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    .line 4
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->C:Ljava/util/ArrayList;

    .line 5
    iget v2, v0, Ly9;->u:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/a/f;

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/a/f;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    iget v2, v0, Ly9;->u:I

    .line 7
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->f(I)V

    .line 8
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->b()V

    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    iget v2, v0, Ly9;->u:I

    .line 11
    sget v3, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->H:I

    .line 12
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->f(I)V

    return-void

    .line 13
    :pswitch_2
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/q2/g/c;

    .line 14
    iget-object v2, v1, Lxz/a/a/a/q2/g/c;->x:Lxz/a/a/a/q2/g/a;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/q2/g/c;->w:Ljava/util/ArrayList;

    .line 16
    iget v3, v0, Ly9;->u:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mList[position]"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxz/a/a/a/t1/w1/r2/d;

    iget v3, v0, Ly9;->u:I

    check-cast v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->E0:Ljava/util/ArrayList;

    const v5, 0x7f0a1405

    .line 19
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_1
    iput v3, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->F0:I

    .line 21
    iget-object v7, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->K0:Lxz/a/a/a/t1/w1/r2/d;

    const-string v9, "ln_setting_favourite"

    const-string v11, "mAdapter"

    if-eqz v7, :cond_7

    invoke-static {v7, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->K0:Lxz/a/a/a/t1/w1/r2/d;

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-boolean v1, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->G0:Z

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->t4(Landroid/view/View;)V

    const v1, 0x7f0a24dd

    .line 25
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_success_favourite"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/t1/w1/r2/d;

    .line 27
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    iput-object v5, v3, Lxz/a/a/a/t1/w1/r2/d;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lxz/a/a/a/q2/g/c;->q(Ljava/util/ArrayList;)V

    .line 30
    iput-object v10, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->K0:Lxz/a/a/a/t1/w1/r2/d;

    goto/16 :goto_3

    .line 31
    :cond_5
    invoke-static {v11}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v10

    .line 32
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v10

    .line 33
    :cond_7
    :goto_1
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->K0:Lxz/a/a/a/t1/w1/r2/d;

    .line 34
    iput v3, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->F0:I

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/t1/w1/r2/d;

    .line 36
    invoke-static {v7, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 37
    iput-object v12, v7, Lxz/a/a/a/t1/w1/r2/d;->f:Ljava/lang/Boolean;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->s4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 39
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->C0:Lxz/a/a/a/q2/g/c;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Lxz/a/a/a/q2/g/c;->q(Ljava/util/ArrayList;)V

    .line 40
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->B0:Lxz/a/a/a/q2/g/e;

    if-eqz v3, :cond_b

    check-cast v1, Ljava/util/ArrayList;

    const-string v4, "list"

    .line 41
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, v3, Lxz/a/a/a/q2/g/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v4, v3, Lxz/a/a/a/q2/g/e;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 45
    iget-boolean v1, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->G0:Z

    if-nez v1, :cond_a

    .line 46
    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-boolean v8, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->G0:Z

    .line 48
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 49
    iget-wide v4, v2, Lvn/com/fsoft/myfsoft/setting/view/SettingFavouriteFragment;->H0:J

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 50
    invoke-virtual {v3, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string v1, "mListFavouriteAdapter"

    .line 54
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v10

    .line 55
    :cond_c
    invoke-static {v11}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v10

    .line 56
    :pswitch_3
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/k2/c/b;

    .line 57
    iget-object v2, v1, Lxz/a/a/a/k2/c/b;->y:Lxz/a/a/a/t1/h;

    .line 58
    iget v3, v0, Ly9;->u:I

    .line 59
    iget-object v1, v1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 60
    iget-object v1, v1, Lkz/y/b/i;->f:Ljava/util/List;

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Loz/b/a/c/cv0;

    const-string v4, "getItem(position)"

    .line 63
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxz/a/a/a/k2/d/a;

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , item = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "obj"

    .line 66
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v8, v3}, Lxz/a/a/a/k2/d/a;->D(Loz/b/a/c/cv0;ZLjava/lang/Integer;)V

    .line 68
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_NOTIFICATION_ITEM:Lxz/a/a/a/t2/g0;

    invoke-virtual {v1}, Loz/b/a/c/cv0;->m()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_d
    move-object v13, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 69
    :pswitch_4
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/c/b;

    .line 70
    iget-object v1, v1, Lxz/a/a/a/t1/u1/a;->c:Ljava/util/List;

    if-eqz v1, :cond_19

    .line 71
    iget v11, v0, Ly9;->u:I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/k2;

    if-eqz v1, :cond_19

    .line 72
    iget-object v11, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v11, Lxz/a/a/a/g2/c/b;

    .line 73
    iget-object v11, v11, Lxz/a/a/a/g2/c/b;->i:Lxz/a/a/a/g2/c/a2;

    .line 74
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v11, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 76
    sget-object v11, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz v11, :cond_19

    .line 77
    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 78
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "message"

    .line 80
    invoke-static {v9, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v11, v9, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v11, :cond_e

    move-object v9, v10

    :cond_e
    check-cast v9, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v9, :cond_f

    .line 82
    iget-object v10, v9, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    .line 83
    :cond_f
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 84
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v1}, Loz/b/a/c/k2;->h()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x7f0a162e

    const-string v13, "item.eventId"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "work_discipline"

    .line 86
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_discipline"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1
    const-string v2, "work_celebration"

    .line 87
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a1633

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_celebration"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_2
    const-string v2, "smartid_refer_friend"

    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a1655

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_refer_friend"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_3
    const-string v4, "profile_payslip"

    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 91
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5, v4}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 92
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v7, "profile_payslip_version"

    invoke-virtual {v4, v7, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v5, v3, v6}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v3

    .line 94
    iget-object v4, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v4, :cond_11

    goto :goto_4

    .line 95
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_15

    .line 96
    :goto_4
    iget-object v4, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v4, :cond_12

    goto :goto_5

    .line 97
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_15

    .line 98
    :goto_5
    iget-object v2, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_6

    .line 99
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_14

    goto :goto_7

    .line 100
    :cond_14
    :goto_6
    invoke-virtual {v12}, Lxz/a/a/a/t1/m;->c4()V

    goto/16 :goto_8

    :cond_15
    :goto_7
    const v2, 0x7f0a00b8

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v2, Lxz/a/a/a/g2/c/v;

    invoke-direct {v2, v12}, Lxz/a/a/a/g2/c/v;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v13, "profile_payslip"

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_16
    const v2, 0x7f1308ad

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_4
    const-string v2, "wiki_servicelist"

    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a18a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "wiki_servicelist"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_5
    const-string v2, "smartid_fptcare"

    .line 104
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0a9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_fptcare"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_6
    const-string v2, "game_gamelist"

    .line 105
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0acd

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "game_gamelist"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_7
    const-string v2, "smartid_health_declaration"

    .line 107
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a08be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_health_declaration"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_8
    const-string v2, "smartid_hope_school"

    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0c2d

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_hope_school"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_9
    const-string v2, "wiki_fsoftbook"

    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 111
    invoke-virtual {v1}, Loz/b/a/c/k2;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "FPT_BOOK_DOCUMENT_ID"

    invoke-virtual {v15, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const v2, 0x7f0a08db

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    const-string v13, "wiki_fsoftbook"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_a
    const-string v2, "work_recognition"

    .line 113
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_recognition"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_b
    const-string v2, "work_wfo"

    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 115
    invoke-virtual {v12, v8}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 116
    invoke-virtual {v12}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/g2/d/c;

    if-eqz v9, :cond_18

    .line 117
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 118
    sget-object v2, Lxz/a/a/a/w1/e/c;->CurrentZone:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 119
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v6

    .line 121
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 122
    invoke-direct {v10, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 123
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/g2/d/j;

    invoke-direct {v2, v9}, Lxz/a/a/a/g2/d/j;-><init>(Lxz/a/a/a/g2/d/c;)V

    invoke-direct {v11, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_c
    const-string v2, "work_wfh"

    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a1354

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_wfh"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_d
    const-string v2, "work_learning"

    .line 125
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0917

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_learning"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_e
    const-string v2, "link"

    .line 126
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 127
    invoke-virtual {v1}, Loz/b/a/c/k2;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_home_link"

    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v2, 0x7f0a0336

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_f
    const-string v2, "work_onsite"

    .line 129
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a155f

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_onsite"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_10
    const-string v2, "wiki_fsoftbranches"

    .line 131
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0906

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "wiki_fsoftbranches"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_11
    const-string v2, "work_travel_mate"

    .line 132
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a1bba

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_travel_mate"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_12
    const-string v2, "countdown_fpt36"

    .line 134
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0a8d

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "countdown_fpt36"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_13
    const-string v2, "countdown_fpt35"

    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0a88

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "countdown_fpt35"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_14
    const-string v2, "smartid_quick_request"

    .line 138
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a15e8

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_quick_request"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_15
    const-string v2, "tab_news"

    .line 140
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 141
    new-instance v2, Loz/b/a/c/q01;

    invoke-direct {v2}, Loz/b/a/c/q01;-><init>()V

    .line 142
    invoke-virtual {v1}, Loz/b/a/c/k2;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/q01;->O(Ljava/lang/Integer;)V

    const-string v3, "news"

    .line 143
    invoke-virtual {v2, v3}, Loz/b/a/c/q01;->V(Ljava/lang/String;)V

    const-string v3, "KEY_POST_ITEM"

    .line 144
    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v2, 0x7f0a1528

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    const-string v13, "tab_news"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_16
    const-string v2, "smartid_etopDating"

    .line 146
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a09ec

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_etopDating"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_17
    const-string v2, "wiki_employee"

    .line 148
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0973

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "wiki_employee"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_18
    const-string v2, "smartid_survey"

    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 150
    invoke-virtual {v1}, Loz/b/a/c/k2;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "KEY_SURVEYS_ID"

    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KEY_FROM_HOME"

    .line 151
    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x7f0a1a02

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    const-string v13, "smartid_survey"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_19
    const-string v2, "work_newjoiner"

    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 154
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->E4()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->q1()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_newjoiner"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 156
    :cond_17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x38

    const/4 v13, 0x0

    const-string v6, "work_newjoiner"

    move-object v5, v12

    move-object v8, v2

    move v12, v3

    .line 158
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1a
    const-string v2, "tet_gift"

    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a1ac4

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "tet_gift"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1b
    const-string v2, "smartid_event"

    .line 161
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 162
    invoke-virtual {v1}, Loz/b/a/c/k2;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "EVENT_ID"

    invoke-virtual {v15, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const v2, 0x7f0a09ee

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    const-string v13, "smartid_event"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1c
    const-string v2, "wiki_org"

    .line 164
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a1574

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "wiki_org"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1d
    const-string v2, "smartid_campus_booking"

    .line 165
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0581

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_campus_booking"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1e
    const-string v2, "smartid_eshake"

    .line 167
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a091d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_eshake"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_1f
    const-string v2, "profile_vaccineinfo"

    .line 168
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a14d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "profile_vaccineinfo"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_20
    const-string v2, "speak_out"

    .line 169
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 170
    iget-object v2, v12, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz v2, :cond_18

    .line 171
    sget-object v2, Lxz/a/a/a/g2/c/j2;->J:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    .line 172
    invoke-virtual {v12, v8, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->H4(ZLjava/util/List;)V

    goto/16 :goto_8

    :sswitch_21
    const-string v2, "work_approvenow"

    .line 173
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a02ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_approvenow"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_8

    :sswitch_22
    const-string v2, "smartid_urbox_award"

    .line 174
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a26ed

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "smartid_urbox_award"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_8

    :sswitch_23
    const-string v2, "work_hi_support"

    .line 176
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0c12

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_hi_support"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_8

    :sswitch_24
    const-string v2, "work_reminder"

    .line 178
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a166f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    const-string v13, "work_reminder"

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 179
    :cond_18
    :goto_8
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_HOME_BANNER:Lxz/a/a/a/t2/g0;

    invoke-virtual {v1}, Loz/b/a/c/k2;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return-void

    .line 180
    :pswitch_5
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;

    iget-object v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/b$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    .line 181
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->w:Lxz/a/a/a/y1/s/o/a/a/b/s/a;

    if-eqz v2, :cond_1a

    .line 182
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v1

    .line 183
    invoke-interface {v2, v1}, Lxz/a/a/a/y1/s/o/a/a/b/s/a;->b0(I)V

    :cond_1a
    return-void

    .line 184
    :pswitch_6
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/r2/c;

    .line 185
    iget-object v11, v1, Lxz/a/a/a/t1/w1/r2/c;->A:Lxz/a/a/a/t1/w1/r2/a;

    .line 186
    iget-object v1, v1, Lxz/a/a/a/t1/w1/r2/c;->w:Ljava/util/ArrayList;

    .line 187
    iget v12, v0, Ly9;->u:I

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v12, "list[position]"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxz/a/a/a/t1/w1/r2/d;

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;

    .line 188
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v11, v11, Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView;->t:Lvn/com/fsoft/myfsoft/base/view/quickmenu/QuickMenuView$a;

    if-eqz v11, :cond_31

    .line 190
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v11, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 192
    sget-object v11, Lxz/a/a/a/g2/c/j2;->y:Lxz/a/a/a/g2/c/q1;

    if-eqz v11, :cond_31

    .line 193
    check-cast v11, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 194
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    instance-of v12, v9, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v12, :cond_1b

    move-object v9, v10

    :cond_1b
    check-cast v9, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v9, :cond_1c

    .line 196
    iget-object v10, v9, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    .line 197
    :cond_1c
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 198
    iget-object v9, v1, Lxz/a/a/a/t1/w1/r2/d;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_30

    .line 199
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_30

    .line 200
    iget-object v9, v1, Lxz/a/a/a/t1/w1/r2/d;->d:Ljava/lang/Integer;

    if-nez v9, :cond_1d

    goto/16 :goto_d

    .line 201
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v12, 0x7f0a149a

    if-ne v10, v12, :cond_23

    .line 202
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    move v3, v8

    goto :goto_9

    :cond_1e
    move v3, v6

    :goto_9
    if-nez v3, :cond_21

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    move v3, v8

    goto :goto_a

    :cond_1f
    move v3, v6

    :goto_a
    if-eqz v3, :cond_20

    goto :goto_b

    .line 203
    :cond_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v20, 0x0

    const-string v13, "work_meetingroom"

    move-object v12, v11

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_c

    .line 204
    :cond_21
    :goto_b
    invoke-virtual {v11}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxz/a/a/a/g2/d/c;

    if-eqz v12, :cond_22

    .line 205
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 206
    sget-object v3, Lxz/a/a/a/w1/e/c;->AuthenticatorMeetingRoom:Lxz/a/a/a/w1/e/c;

    new-array v4, v8, [Lqz/h;

    .line 207
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v6

    .line 209
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 210
    invoke-direct {v13, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 211
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/g2/d/a;

    invoke-direct {v2, v12}, Lxz/a/a/a/g2/d/a;-><init>(Lxz/a/a/a/g2/d/c;)V

    invoke-direct {v14, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 212
    :cond_22
    invoke-virtual {v11, v8}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 213
    :goto_c
    invoke-virtual {v11}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/d/c;

    if-eqz v2, :cond_30

    .line 214
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->f:Lkz/s/y;

    if-eqz v2, :cond_30

    .line 215
    new-instance v3, Lxz/a/a/a/g2/c/s;

    invoke-direct {v3, v11}, Lxz/a/a/a/g2/c/s;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V

    invoke-virtual {v2, v11, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto/16 :goto_15

    :cond_23
    :goto_d
    if-nez v9, :cond_24

    goto :goto_e

    .line 216
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v5, :cond_26

    .line 217
    iget-object v13, v1, Lxz/a/a/a/t1/w1/r2/d;->g:Ljava/lang/String;

    .line 218
    iget-object v14, v1, Lxz/a/a/a/t1/w1/r2/d;->d:Ljava/lang/Integer;

    .line 219
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_SHOW_INTRODUCTION_NEW_JOINER"

    .line 220
    invoke-virtual {v2, v3, v6}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 221
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->q1()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v11

    .line 222
    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 223
    :cond_25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x38

    const/4 v4, 0x0

    move-object v5, v11

    move-object v6, v13

    move-object v8, v2

    move-object v11, v3

    move-object v13, v4

    .line 225
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_26
    :goto_e
    const v4, 0x7f0a0568

    if-nez v9, :cond_27

    goto :goto_f

    .line 226
    :cond_27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_28

    .line 227
    iget-object v13, v1, Lxz/a/a/a/t1/w1/r2/d;->g:Ljava/lang/String;

    .line 228
    iget-object v14, v1, Lxz/a/a/a/t1/w1/r2/d;->d:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v11

    .line 229
    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_15

    :cond_28
    :goto_f
    if-nez v9, :cond_29

    goto :goto_14

    .line 230
    :cond_29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, -0x65

    if-ne v4, v5, :cond_2f

    .line 231
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    sget-object v7, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v7}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    const-string v9, "work_gst_perf_review_version"

    invoke-virtual {v7, v9, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v4, v3, v6}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object v3

    .line 233
    iget-object v4, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2a

    goto :goto_10

    .line 234
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2e

    .line 235
    :goto_10
    iget-object v4, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v4, :cond_2b

    goto :goto_11

    .line 236
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_2e

    .line 237
    :goto_11
    iget-object v2, v3, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    goto :goto_12

    .line 238
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_2d

    goto :goto_13

    .line 239
    :cond_2d
    :goto_12
    iput-boolean v8, v11, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->N0:Z

    .line 240
    invoke-virtual {v11, v8}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 241
    iget-object v2, v11, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->Z0:Lxz/a/a/a/r;

    if-eqz v2, :cond_30

    const/4 v3, 0x3

    invoke-static {v2, v6, v6, v3}, Lxz/a/a/a/r;->x(Lxz/a/a/a/r;ZZI)Lrz/a/l1;

    goto :goto_15

    .line 242
    :cond_2e
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v2, Lxz/a/a/a/g2/c/r;

    invoke-direct {v2, v11}, Lxz/a/a/a/g2/c/r;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v13, "work_gst_perf_review"

    move-object v12, v11

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_15

    .line 243
    :cond_2f
    :goto_14
    iget-object v13, v1, Lxz/a/a/a/t1/w1/r2/d;->g:Ljava/lang/String;

    .line 244
    iget-object v14, v1, Lxz/a/a/a/t1/w1/r2/d;->d:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v11

    .line 245
    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 246
    :cond_30
    :goto_15
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_HOME_FAVOURITE:Lxz/a/a/a/t2/g0;

    .line 247
    iget-object v5, v1, Lxz/a/a/a/t1/w1/r2/d;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v4, v5

    .line 248
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_31
    return-void

    .line 249
    :pswitch_7
    iget-object v1, v0, Ly9;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/z1$a;

    iget-object v1, v1, Lxz/a/a/a/t1/w1/z1$a;->N:Lxz/a/a/a/t1/w1/z1;

    iget v2, v0, Ly9;->u:I

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/w1/z1;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7c0b7220 -> :sswitch_24
        -0x71763381 -> :sswitch_23
        -0x6fe27a2f -> :sswitch_22
        -0x6a790da9 -> :sswitch_21
        -0x68525a9f -> :sswitch_20
        -0x61ddb7b3 -> :sswitch_1f
        -0x59d05244 -> :sswitch_1e
        -0x4997f60c -> :sswitch_1d
        -0x475aca2b -> :sswitch_1c
        -0x44f4e0c1 -> :sswitch_1b
        -0x43c50034 -> :sswitch_1a
        -0x43b0e6b7 -> :sswitch_19
        -0x41cb70ab -> :sswitch_18
        -0x3efcf1a3 -> :sswitch_17
        -0x36ba79aa -> :sswitch_16
        -0x361206c3 -> :sswitch_15
        -0x2758461e -> :sswitch_14
        -0x263f6ec2 -> :sswitch_13
        -0x263f6ec1 -> :sswitch_12
        -0x21fe4b24 -> :sswitch_11
        -0x7529eef -> :sswitch_10
        -0x723c96c -> :sswitch_f
        0x32affa -> :sswitch_e
        0xb2408c -> :sswitch_d
        0x218d14b -> :sswitch_c
        0x218d152 -> :sswitch_b
        0xba49389 -> :sswitch_a
        0x240312aa -> :sswitch_9
        0x285124bc -> :sswitch_8
        0x3f81f392 -> :sswitch_7
        0x435de93d -> :sswitch_6
        0x50379a60 -> :sswitch_5
        0x59441ac4 -> :sswitch_4
        0x5dd17d52 -> :sswitch_3
        0x6c58caf8 -> :sswitch_2
        0x77bdbebc -> :sswitch_1
        0x781bc55e -> :sswitch_0
    .end sparse-switch
.end method
