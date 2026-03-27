.class public final Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/l2/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final C0:Lxz/a/a/a/l2/c/j2;

.field public final D0:Lxz/a/a/a/l2/c/j2;

.field public final E0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/l2/b/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/c/j2;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/j2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->C0:Lxz/a/a/a/l2/c/j2;

    .line 3
    new-instance v0, Lxz/a/a/a/l2/c/j2;

    invoke-direct {v0}, Lxz/a/a/a/l2/c/j2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->D0:Lxz/a/a/a/l2/c/j2;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->E0:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0285

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/h;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lh9;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/h;->e:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh9;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/d/h;->f:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a1b51

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0702d0

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "status_bar_height"

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 4
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v0

    .line 5
    :goto_1
    invoke-static {v3, v7}, Lmz/b/b/a/a;->e3(II)I

    move-result v7

    .line 6
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    const v1, 0x7f0a0449

    .line 7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v8, :cond_5

    move-object v7, v2

    :cond_5
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_7

    .line 8
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    .line 10
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    .line 11
    :cond_6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v8

    .line 12
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 13
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a1823

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->C0:Lxz/a/a/a/l2/c/j2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_9
    const v0, 0x7f0a1822

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->D0:Lxz/a/a/a/l2/c/j2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v1, "KEY_LIST_SUPPORTER"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qv0;

    const-string v3, "KEY_IS_INT_CONTRACT"

    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/h;

    if-eqz v3, :cond_b

    .line 21
    invoke-static {v3}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 22
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 23
    new-instance v7, Lxz/a/a/a/l2/d/g;

    invoke-direct {v7, v3, v1, v0, v2}, Lxz/a/a/a/l2/d/g;-><init>(Lxz/a/a/a/l2/d/h;Loz/b/a/c/qv0;ZLqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 24
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->C0:Lxz/a/a/a/l2/c/j2;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->E0:Lqz/u/b/c;

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/c/j2;->r(Lqz/u/b/c;)V

    .line 25
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->D0:Lxz/a/a/a/l2/c/j2;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->E0:Lqz/u/b/c;

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/c/j2;->r(Lqz/u/b/c;)V

    return-void
.end method
