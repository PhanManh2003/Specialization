.class public final Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final D0:Lqz/d;

.field public final E0:Lqz/d;

.field public final F0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lqz/d;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lmq;

    const/4 v1, 0x1

    const v2, 0x7f0a14dd

    invoke-direct {v0, v1, v2, p0}, Lmq;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 3
    new-instance v2, Llm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v4, Lxz/a/a/a/r2/q/e/b/i;

    invoke-static {v4}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v4

    new-instance v5, Lpx;

    invoke-direct {v5, v1, v3, v0, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, v2, v5}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->D0:Lqz/d;

    .line 5
    sget-object v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->E0:Lqz/d;

    .line 6
    const-class v0, Lxz/a/a/a/r2/q/e/a/k;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lxt;

    const/16 v2, 0x33

    invoke-direct {v1, v2, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    const-string v2, "navArgsClass"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkz/a/i/k/e;

    invoke-direct {v0}, Lkz/a/i/k/e;-><init>()V

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->F0:Lkz/a/i/d;

    .line 11
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->G0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lf;

    iget-object v0, v0, Lxz/a/a/a/x1/lf;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/lf;

    .line 4
    iget-object p0, p0, Lxz/a/a/a/x1/lf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, p0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Lxz/a/a/a/r2/q/a/b/h;

    invoke-direct {v8}, Lxz/a/a/a/r2/q/a/b/h;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-virtual {v8, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8, p1}, Lxz/a/a/a/r2/q/a/b/h;->f3(Ljava/util/List;)V

    .line 6
    invoke-virtual {v8, p2}, Lxz/a/a/a/r2/q/a/b/h;->g3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, p3}, Lxz/a/a/a/r2/q/a/b/h;->d3(Ljava/lang/String;)V

    .line 8
    new-instance v9, Lbn;

    const/4 v1, 0x2

    move-object v0, v9

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lxz/a/a/a/r2/q/a/b/h;->e3(Lqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->U2()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/r2/q/e/a/i;->t:Lxz/a/a/a/r2/q/e/a/i;

    new-instance v2, Lgk;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lau;->u:Lau;

    new-instance v2, Lhz;

    const/16 v3, 0x40

    invoke-direct {v2, v3, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1, v2}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lau;->v:Lau;

    new-instance v1, Lhz;

    const/16 v2, 0x41

    invoke-direct {v1, v2, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 12

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0355

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a03ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lxz/a/a/a/x1/s;->a(Landroid/view/View;)Lxz/a/a/a/x1/s;

    move-result-object v2

    const p2, 0x7f0a03c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0548

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_1

    const p2, 0x7f0a0aba

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1625

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a18cc

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_1

    const p2, 0x7f0a1b51

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_1

    const p2, 0x7f0a2552

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const p2, 0x7f0a278c

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const p2, 0x7f0a28ba

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 15
    new-instance p2, Lxz/a/a/a/x1/lf;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/x1/lf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxz/a/a/a/x1/s;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "FragmentUnionBenefitBind\u2026ontainer, attachToParent)"

    .line 16
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 24

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0x93

    if-eq v0, v2, :cond_2

    const/16 v2, 0x98

    if-eq v0, v2, :cond_1

    const/16 v2, 0x99

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f1307fd

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    const-string v1, "requireContext()"

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13018a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1314ba

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 8
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf88

    move-object v10, v0

    .line 9
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x7f1314c7

    .line 15
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 17
    new-instance v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$e;

    invoke-direct {v5, v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    move-object/from16 v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 v2, 0x0

    .line 19
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 20
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lf;

    iget-object v0, v0, Lxz/a/a/a/x1/lf;->c:Landroid/widget/Button;

    const-string v1, "binding.btnSubmit"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w4()Lxz/a/a/a/r2/q/e/b/i;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/e/b/i;

    return-object v0
.end method

.method public final x4()Lxz/a/a/a/r2/q/c/c/w/l;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/q/c/c/w/l;

    return-object v0
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lf;

    iget-object v0, v0, Lxz/a/a/a/x1/lf;->f:Landroid/view/View;

    const-string v1, "binding.viewStatusBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lf;

    iget-object v0, v0, Lxz/a/a/a/x1/lf;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lf;

    .line 8
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lxz/a/a/a/x1/lf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/t2/y;->T0(Landroid/app/Activity;Landroid/view/View;)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/lf;->b:Landroid/widget/ImageButton;

    const-string v3, "btnBack"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x117

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 12
    invoke-virtual {v2, v0, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/r2/q/e/a/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/q/e/a/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/c/c/w/l;->r(Lqz/u/b/d;)V

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/r2/q/e/a/e;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/q/e/a/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    .line 15
    iput-object v2, v0, Lxz/a/a/a/r2/q/c/c/w/l;->B:Lqz/u/b/c;

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/r2/q/e/a/g;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/q/e/a/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/q/c/c/w/l;->s(Lqz/u/b/c;)V

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lxz/a/a/a/r2/q/e/a/h;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/q/e/a/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, v0, Lxz/a/a/a/r2/q/c/c/w/l;->K:Lqz/u/b/a;

    .line 20
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lhu;

    invoke-direct {v2, v1, p0}, Lhu;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, v0, Lxz/a/a/a/r2/q/c/c/w/l;->M:Lqz/u/b/b;

    .line 23
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lhu;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, Lhu;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, v0, Lxz/a/a/a/r2/q/c/c/w/l;->L:Lqz/u/b/b;

    .line 26
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v2, Lrq;

    invoke-direct {v2, v1, p0}, Lrq;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v2, v0, Lxz/a/a/a/r2/q/c/c/w/l;->O:Lqz/u/b/b;

    .line 29
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v1, Lrq;

    invoke-direct {v1, v4, p0}, Lrq;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, v0, Lxz/a/a/a/r2/q/c/c/w/l;->N:Lqz/u/b/b;

    .line 32
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/r2/q/e/a/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/q/e/a/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, v0, Lxz/a/a/a/r2/q/c/c/w/l;->Q:Lqz/u/b/c;

    .line 35
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->x4()Lxz/a/a/a/r2/q/c/c/w/l;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/r2/q/e/a/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/q/e/a/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v1, v0, Lxz/a/a/a/r2/q/c/c/w/l;->P:Lqz/u/b/c;

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lf;

    iget-object v0, v0, Lxz/a/a/a/x1/lf;->c:Landroid/widget/Button;

    const-string v1, "binding.btnSubmit"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V

    const-string v2, "$this$setOnGlobalChangeListener"

    .line 39
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGlobalChange"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v0, v1}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
