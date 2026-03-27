.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Lxz/a/a/a/l2/c/y1;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->B0:Ljava/lang/String;

    .line 3
    new-instance v0, Lxz/a/a/a/l2/c/y1;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/y1;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->C0:Lxz/a/a/a/l2/c/y1;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->D0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->D0:Ljava/util/HashMap;

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

    const v0, 0x7f0d02bd

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public bridge synthetic o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y3()V
    .locals 5

    const v0, 0x7f0a28c9

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 4
    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const v2, 0x7f0a16f1

    if-eqz v1, :cond_8

    const-string v3, "KEY_ONBOARD_TITLE"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->B0:Ljava/lang/String;

    const v3, 0x7f0a1dd7

    .line 7
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->B0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->C0:Lxz/a/a/a/l2/c/y1;

    const-string v4, "KEY_ONBOARD_URL"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "list"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v3, Lxz/a/a/a/l2/c/y1;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    iget-object v3, v3, Lxz/a/a/a/l2/c/y1;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->C0:Lxz/a/a/a/l2/c/y1;

    .line 14
    iget-object v1, v1, Lxz/a/a/a/l2/c/y1;->w:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    const v1, 0x7f0a0977

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    :cond_9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->C0:Lxz/a/a/a/l2/c/y1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_a
    const v0, 0x7f0a03c9

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lxz/a/a/a/l2/c/z1;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/z1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
