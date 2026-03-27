.class public final Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/q2/f/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/q2/f/i;",
        ">;",
        "Lxz/a/a/a/q2/f/j;"
    }
.end annotation


# instance fields
.field public final C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/q2/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Z

.field public E0:Lxz/a/a/a/q2/f/k;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

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

.method public R1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/q2/f/k;

    invoke-direct {p1, p0}, Lxz/a/a/a/q2/f/k;-><init>(Lxz/a/a/a/q2/f/j;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->E0:Lxz/a/a/a/q2/f/k;

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    new-instance v0, Lxz/a/a/a/q2/c/b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f1314a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const v3, 0x7f080fdb

    const/4 v4, 0x0

    const-string v5, "0787157451"

    .line 5
    invoke-direct {v0, v4, v1, v5, v3}, Lxz/a/a/a/q2/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    new-instance v0, Lxz/a/a/a/q2/c/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f130310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const v1, 0x7f080fda

    const/4 v3, 0x1

    const-string v4, "myfpt@fpt.com"

    .line 8
    invoke-direct {v0, v3, v2, v4, v1}, Lxz/a/a/a/q2/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0337

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

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/f/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/q2/f/i;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->D0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/f/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 5
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    .line 6
    iget-object v6, v0, Lxz/a/a/a/q2/f/i;->e:Lrz/a/p;

    invoke-virtual {v5, v6}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/q2/f/h;

    invoke-direct {v7, v0, v1, v2}, Lxz/a/a/a/q2/f/h;-><init>(Lxz/a/a/a/q2/f/i;ZLqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 7
    :cond_0
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->D0:Z

    :cond_1
    const v0, 0x7f0a046f

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_5

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 9
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 10
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v1, 0x7f0a1821

    .line 13
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->E0:Lxz/a/a/a/q2/f/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    :cond_9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->E0:Lxz/a/a/a/q2/f/k;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->C0:Ljava/util/List;

    const-string v3, "listSupportData"

    .line 17
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lxz/a/a/a/q2/f/k;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    iget-object v3, v1, Lxz/a/a/a/q2/f/k;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 21
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/support/NewSupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
