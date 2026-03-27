.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Lxz/a/a/a/i2/e/u;

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->E0:Z

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0301

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4(I)V
    .locals 1

    const v0, 0x7f0a25f8

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f130fa5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f130f98

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_GAME_RULE_TYPE"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->E0:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->E0:Z

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->D0:I

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->s4(I)V

    .line 7
    :cond_0
    new-instance v0, Lxz/a/a/a/i2/e/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v4, "lifecycle"

    .line 9
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lxz/a/a/a/i2/e/u;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->B0:Lxz/a/a/a/i2/e/u;

    const v0, 0x7f0a2863

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->B0:Lxz/a/a/a/i2/e/u;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    :cond_1
    new-instance v2, Lmz/h/a/f/v/i;

    const v3, 0x7f0a1a99

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lxz/a/a/a/i2/e/n2;

    invoke-direct {v5, p0}, Lxz/a/a/a/i2/e/n2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    .line 12
    invoke-virtual {v2}, Lmz/h/a/f/v/i;->a()V

    const v2, 0x7f0a0ec7

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lxz/a/a/a/i2/e/o2;

    invoke-direct {v3, p0}, Lxz/a/a/a/i2/e/o2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    new-instance v2, Lxz/a/a/a/i2/e/p2;

    invoke-direct {v2, p0}, Lxz/a/a/a/i2/e/p2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V

    .line 16
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 17
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x7f0a0465

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_8

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 19
    invoke-static {v2, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 20
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/i2/e/m2;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/e/m2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
