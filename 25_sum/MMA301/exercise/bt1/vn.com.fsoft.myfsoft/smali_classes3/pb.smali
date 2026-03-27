.class public final Lpb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpb;->t:I

    iput p2, p0, Lpb;->u:I

    iput-object p3, p0, Lpb;->v:Ljava/lang/Object;

    iput-object p4, p0, Lpb;->w:Ljava/lang/Object;

    iput-object p5, p0, Lpb;->x:Ljava/lang/Object;

    iput-object p6, p0, Lpb;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpb;->t:I

    const/4 v2, 0x0

    const-string v3, "createAt"

    const-string v4, "view"

    const-string v5, "createdAt"

    const-string v6, "status"

    const-string v7, "data.statusSubmitRecord"

    const-string v8, "data.id"

    const-string v9, ""

    const-wide/16 v10, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/c/o;

    .line 2
    iget-object v3, v1, Lxz/a/a/a/v2/e/c/o;->e:Lxz/a/a/a/v2/e/c/n;

    .line 3
    sget-object v4, Lxz/a/a/a/v2/e/c/n;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/n;

    if-ne v3, v4, :cond_1

    .line 4
    sget-object v3, Lxz/a/a/a/v2/e/c/n;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/n;

    invoke-virtual {v1, v3}, Lxz/a/a/a/v2/e/c/o;->a(Lxz/a/a/a/v2/e/c/n;)V

    .line 5
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/i3$a;

    iget-object v3, v1, Lxz/a/a/a/v2/e/d/i3$a;->S:Lxz/a/a/a/v2/e/d/i3;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a19ef

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "itemView.subTitle_qtsl"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/i3$a;

    iget-object v3, v1, Lxz/a/a/a/v2/e/d/i3$a;->S:Lxz/a/a/a/v2/e/d/i3;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0749

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "itemView.container_header"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/i3$a;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/i3$a;->S:Lxz/a/a/a/v2/e/d/i3;

    iget-object v3, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v0, Lpb;->u:I

    iget-object v5, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/d/i3;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    if-eq v2, v4, :cond_0

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/c/o;

    .line 13
    iget-object v6, v6, Lxz/a/a/a/v2/e/c/o;->e:Lxz/a/a/a/v2/e/c/n;

    .line 14
    sget-object v7, Lxz/a/a/a/v2/e/c/n;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/n;

    if-ne v6, v7, :cond_0

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/e/c/o;

    sget-object v7, Lxz/a/a/a/v2/e/c/n;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/v2/e/c/n;

    invoke-virtual {v6, v7}, Lxz/a/a/a/v2/e/c/o;->a(Lxz/a/a/a/v2/e/c/n;)V

    .line 16
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v4}, Lxz/a/a/a/v2/e/c/o;->a(Lxz/a/a/a/v2/e/c/n;)V

    .line 18
    :cond_2
    iget-object v1, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/i3;

    iget v2, v0, Lpb;->u:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void

    .line 19
    :pswitch_1
    new-instance v1, Lxz/a/a/a/t1/b1;

    iget-object v2, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/a/a/a/b;

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/b1;-><init>(Landroid/content/Context;Lxz/a/a/a/v2/a/a/a/b;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 21
    :pswitch_2
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/q/d$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->C(Lxz/a/a/a/r2/d/c/e/c/q/d$a;Lxz/a/a/a/r2/d/c/e/a/c;)V

    return-void

    .line 22
    :pswitch_3
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/q/d$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->C(Lxz/a/a/a/r2/d/c/e/c/q/d$a;Lxz/a/a/a/r2/d/c/e/a/c;)V

    return-void

    .line 23
    :pswitch_4
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/q/d$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->C(Lxz/a/a/a/r2/d/c/e/c/q/d$a;Lxz/a/a/a/r2/d/c/e/a/c;)V

    return-void

    .line 24
    :pswitch_5
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/q/d$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/e/c/q/d$a;->C(Lxz/a/a/a/r2/d/c/e/c/q/d$a;Lxz/a/a/a/r2/d/c/e/a/c;)V

    return-void

    .line 25
    :pswitch_6
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/y$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/a2/b;

    iget-object v3, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/l2/c/y;

    iget v5, v0, Lpb;->u:I

    invoke-static {v1, v2, v3, v4, v5}, Lxz/a/a/a/l2/c/y$a;->C(Lxz/a/a/a/l2/c/y$a;Lxz/a/a/a/a2/b;Ljava/util/List;Lxz/a/a/a/l2/c/y;I)V

    return-void

    .line 26
    :pswitch_7
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/y$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/a2/b;

    iget-object v3, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/l2/c/y;

    iget v5, v0, Lpb;->u:I

    invoke-static {v1, v2, v3, v4, v5}, Lxz/a/a/a/l2/c/y$a;->C(Lxz/a/a/a/l2/c/y$a;Lxz/a/a/a/a2/b;Ljava/util/List;Lxz/a/a/a/l2/c/y;I)V

    return-void

    .line 27
    :pswitch_8
    iget-object v1, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/i2/e/e0;

    iget v3, v0, Lpb;->u:I

    iget-object v4, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a1190

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "iv_inside"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const v6, 0x7f0a116f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "iv_icon"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ivView"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ivIconView"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v3, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    .line 29
    :goto_1
    iput-boolean v4, v7, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->J0:Z

    .line 30
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v4

    if-nez v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v4, v2}, Lxz/a/a/a/i2/a;->d(Z)V

    if-eqz v3, :cond_9

    const v2, 0x7f130f45

    if-eq v3, v1, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f130f5b

    .line 31
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.new_j\u2026ner_title_catch_the_bugs)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f28

    .line 32
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.new_j\u2026r_content_catch_the_bugs)"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x58

    const-string v15, "TYPE_ITEM_RECOZINE"

    invoke-static/range {v7 .. v16}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f130f67

    .line 34
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.new_j\u2026ner_title_trim_your_tree)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f2b

    .line 35
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.new_j\u2026nt_dialog_trim_your_tree)"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x58

    const-string v15, "TRIM_YOUR_TREE"

    invoke-static/range {v7 .. v16}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f130f64

    .line 37
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.new_j\u2026le_thanks_your_caretaker)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f2e

    .line 38
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.new_j\u2026nt_thanks_your_caretaker)"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x58

    const-string v15, "recognize"

    .line 40
    invoke-static/range {v7 .. v16}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    goto :goto_2

    :cond_8
    const v1, 0x7f130f59

    .line 41
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.new_j\u2026itle_be_friend_neighbour)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f26

    .line 42
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.new_j\u2026tent_be_friend_neighbour)"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x58

    const-string v15, "e_shake"

    .line 44
    invoke-static/range {v7 .. v16}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    goto :goto_2

    .line 45
    :cond_9
    iget-boolean v1, v7, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->M0:Z

    if-nez v1, :cond_a

    const v1, 0x7f130f68

    .line 46
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.new_j\u2026er_title_water_your_tree)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130f31

    .line 47
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.new_j\u2026_content_water_your_tree)"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131b9f

    .line 48
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x58

    const-string v15, "SPRINKLERS"

    .line 49
    invoke-static/range {v7 .. v16}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_a
    :goto_2
    return-void

    .line 50
    :pswitch_9
    iget-object v1, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/ib;

    invoke-virtual {v1}, Loz/b/a/c/ib;->n()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 51
    :cond_b
    iget-object v1, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/ib;

    invoke-virtual {v1}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move-object v1, v9

    .line 52
    :goto_3
    iget-object v2, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/f2/a/j;

    .line 53
    iget-object v9, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/ib;

    invoke-virtual {v9}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 54
    iget-object v8, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v8, Loz/b/a/c/ib;

    invoke-virtual {v8}, Loz/b/a/c/ib;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v2, Lxz/a/a/a/f2/b/f;

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    new-instance v1, Lxz/a/a/a/f2/b/e;

    invoke-direct {v1, v10, v11}, Lxz/a/a/a/f2/b/e;-><init>(J)V

    goto :goto_4

    .line 59
    :cond_d
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lxz/a/a/a/f2/b/d;

    move-object v12, v3

    move-wide v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/f2/b/d;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 61
    :goto_4
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_e
    return-void

    .line 62
    :pswitch_a
    iget-object v1, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/ib;

    invoke-virtual {v1}, Loz/b/a/c/ib;->n()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 63
    :cond_f
    iget-object v1, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/ib;

    invoke-virtual {v1}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v9

    .line 64
    :goto_5
    iget-object v2, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/f2/a/d;

    .line 65
    iget-object v9, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/ib;

    invoke-virtual {v9}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 66
    iget-object v8, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v8, Loz/b/a/c/ib;

    invoke-virtual {v8}, Loz/b/a/c/ib;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, Lxz/a/a/a/f2/b/a;

    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 70
    new-instance v1, Lxz/a/a/a/f2/b/e;

    invoke-direct {v1, v10, v11}, Lxz/a/a/a/f2/b/e;-><init>(J)V

    goto :goto_6

    .line 71
    :cond_11
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lxz/a/a/a/f2/b/d;

    move-object v12, v3

    move-wide v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/f2/b/d;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 73
    :goto_6
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_12
    return-void

    .line 74
    :pswitch_b
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/a2/c/a$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/a2/b;

    iget-object v3, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/a2/c/a;

    iget v5, v0, Lpb;->u:I

    invoke-static {v1, v2, v3, v4, v5}, Lxz/a/a/a/a2/c/a$a;->C(Lxz/a/a/a/a2/c/a$a;Lxz/a/a/a/a2/b;Ljava/util/List;Lxz/a/a/a/a2/c/a;I)V

    return-void

    .line 75
    :pswitch_c
    iget-object v1, v0, Lpb;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/a2/c/a$a;

    iget-object v2, v0, Lpb;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/a2/b;

    iget-object v3, v0, Lpb;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lpb;->y:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/a2/c/a;

    iget v5, v0, Lpb;->u:I

    invoke-static {v1, v2, v3, v4, v5}, Lxz/a/a/a/a2/c/a$a;->C(Lxz/a/a/a/a2/c/a$a;Lxz/a/a/a/a2/b;Ljava/util/List;Lxz/a/a/a/a2/c/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
