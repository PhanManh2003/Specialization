.class public final Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lxz/a/a/a/t1/v1/b/c/b;

.field public E0:Lxz/a/a/a/t1/v1/b/b/n;

.field public F0:Lxz/a/a/a/t1/v1/b/a/b;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->B0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lxz/a/a/a/t1/v1/b/c/b;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/b/c/b;

    .line 4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->D0:Lxz/a/a/a/t1/v1/b/c/b;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->F0:Lxz/a/a/a/t1/v1/b/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lxz/a/a/a/t1/v1/b/a/b;->d:Z

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->G0:Ljava/util/HashMap;

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

    const v0, 0x7f0d0374

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

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1313ee    # 1.955E38f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.payslip_yearly_income_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a1ec6

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v3

    const-string v4, ""

    const-string v5, "YEARLY_PAYSLIP"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const v3, 0x7f1313ed    # 1.9549998E38f

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f1313e6

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a14e9

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_5

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 7
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 8
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    :cond_4
    const v4, 0x7f0702d0

    .line 9
    invoke-static {v4, v1}, Lmz/b/b/a/a;->e3(II)I

    move-result v1

    .line 10
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->D0:Lxz/a/a/a/t1/v1/b/c/b;

    const-string v1, "onClick"

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 14
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v0, Lxz/a/a/a/t1/v1/b/b/n;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->C0:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lxz/a/a/a/t1/v1/b/b/n;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->E0:Lxz/a/a/a/t1/v1/b/b/n;

    const v0, 0x7f0a16e5

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->E0:Lxz/a/a/a/t1/v1/b/b/n;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->E0:Lxz/a/a/a/t1/v1/b/b/n;

    if-eqz v0, :cond_8

    new-instance v2, Lxz/a/a/a/t1/v1/b/b/p;

    invoke-direct {v2, p0}, Lxz/a/a/a/t1/v1/b/b/p;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;)V

    .line 19
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v2, v0, Lxz/a/a/a/t1/v1/b/b/n;->x:Lqz/u/b/b;

    .line 21
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->D0:Lxz/a/a/a/t1/v1/b/c/b;

    const v2, 0x7f0a16d4

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 23
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v0, Lxz/a/a/a/t1/v1/b/b/o;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->B0:Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Lxz/a/a/a/t1/v1/b/b/o;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    :cond_9
    new-instance v4, Lxz/a/a/a/t1/v1/b/b/r;

    invoke-direct {v4, p0}, Lxz/a/a/a/t1/v1/b/b/r;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;)V

    .line 28
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v4, v0, Lxz/a/a/a/t1/v1/b/b/o;->w:Lqz/u/b/a;

    .line 30
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->D0:Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_b

    .line 31
    iget-wide v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->k:D

    const v4, 0x7f0a1ed3

    .line 32
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v6, 0x2

    invoke-static {v5, v0, v1, v3, v6}, Lxz/a/a/a/t2/y;->x(Lxz/a/a/a/t2/y;DLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_b
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0a122a

    .line 34
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :cond_c
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 39
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    const v0, 0x7f0a1d29

    .line 40
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method
