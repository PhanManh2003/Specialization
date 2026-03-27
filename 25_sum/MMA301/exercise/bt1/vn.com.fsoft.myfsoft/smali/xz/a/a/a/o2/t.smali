.class public final Lxz/a/a/a/o2/t;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/o2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/w2/n/e/v;",
        ">;",
        "Lxz/a/a/a/o2/l;"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public C0:Z

.field public D0:Lxz/a/a/a/o2/m;

.field public E0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SEARCH_STATUSBAR_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/o2/t;->C0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/o2/t;->H0:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/o2/t;->Q0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u4(Lxz/a/a/a/o2/t;)Lxz/a/a/a/o2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/o2/t;->D0:Lxz/a/a/a/o2/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->L0:Z

    return v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->C0:Z

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "KEY_SEARCH_USER_APPROVE_NOW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->G0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "KEY_TENANT_ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/o2/t;->H0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->I0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_MYSELF"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->J0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_INTERNAL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->K0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_HIDE_TOOLBAR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->L0:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_DISCIPLINE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->M0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_LIST_FILTER_NOT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/o2/t;->N0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_RECOGNITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->O0:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_QUICK_REQUEST"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->P0:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_TYPE_QUICK_REQUEST"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "requireArguments().getSt\u2026, Constants.STRING_EMPTY)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/o2/t;->Q0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_EXPRESS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/t;->R0:Z

    :cond_1
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->C0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v0, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/o2/t;->S0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/o2/t;->S0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/t;->S0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/o2/t;->S0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/o2/t;->S0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/o2/t;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public i3()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->M0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->O0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->x0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    const-string v1, "if (isSearchRecognition)\u2026 else super.getLanguage()"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0746

    return v0
.end method

.method public l2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a0ab2

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o0(Lxz/a/a/a/o2/a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/t;->E0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/o2/t;->v4()V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->t3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->u3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->C0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    :goto_0
    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public final v4()V
    .locals 2

    const v0, 0x7f0a0ab7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 5
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/o2/t;->F0:Lqz/u/b/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_3
    return-void
.end method

.method public final w4(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/v;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Loz/b/a/c/ef1;

    invoke-direct {v1}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 3
    iget-boolean p1, p0, Lxz/a/a/a/o2/t;->K0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p1, "SearchUsersBody().keywor\u2026e Constants.STRING_EMPTY)"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w2/n/e/v;->v(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    new-instance v0, Lxz/a/a/a/o2/t$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/o2/t$a;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final x4(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lxz/a/a/a/o2/t;->H0:I

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/v;

    if-eqz v1, :cond_6

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1, v0}, Lxz/a/a/a/w2/n/e/v;->w(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v0, Lxz/a/a/a/o2/u;

    invoke-direct {v0, p0}, Lxz/a/a/a/o2/u;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->P0:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/n/e/v;

    if-eqz v3, :cond_6

    .line 9
    iget-object v0, p0, Lxz/a/a/a/o2/t;->Q0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    const/4 v8, 0x0

    const-string p1, "type"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyword"

    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lkz/s/y;

    invoke-direct {p1}, Lkz/s/y;-><init>()V

    .line 13
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v5, Lxz/a/a/a/w1/e/c;->IntegrationControlAll:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    .line 15
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v1

    const/4 v1, 0x1

    .line 17
    sget-object v7, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v1

    const/4 v0, 0x2

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    .line 21
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 22
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/n/e/x;

    invoke-direct {v0, v3, p1}, Lxz/a/a/a/w2/n/e/x;-><init>(Lxz/a/a/a/w2/n/e/v;Lkz/s/y;)V

    invoke-direct {v5, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 24
    new-instance v0, Lxz/a/a/a/o2/w;

    invoke-direct {v0, p0}, Lxz/a/a/a/o2/w;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->I0:Z

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    invoke-virtual {p0, p1}, Lxz/a/a/a/o2/t;->w4(Landroid/text/Editable;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/v;

    if-eqz v3, :cond_6

    .line 29
    new-instance v4, Loz/b/a/c/ef1;

    invoke-direct {v4}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 30
    iget-boolean p1, p0, Lxz/a/a/a/o2/t;->K0:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v4, v2}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string p1, "SearchUsersBody().keywor\u2026e Constants.STRING_EMPTY)"

    invoke-static {v4, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4, v1}, Lxz/a/a/a/w2/n/e/v;->x(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 32
    new-instance v0, Lxz/a/a/a/o2/v;

    invoke-direct {v0, p0}, Lxz/a/a/a/o2/v;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p0, p1}, Lxz/a/a/a/o2/t;->w4(Landroid/text/Editable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_CONTENT_VIEW_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0a02bc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const v1, 0x7f0600c0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTitleCenterColor(I)V

    :cond_0
    const v0, 0x7f0a161e

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_1
    new-instance v1, Lxz/a/a/a/o2/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lxz/a/a/a/o2/m;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lxz/a/a/a/o2/t;->D0:Lxz/a/a/a/o2/m;

    .line 7
    invoke-virtual {v1, p0}, Lxz/a/a/a/o2/m;->q(Lxz/a/a/a/o2/l;)V

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lxz/a/a/a/o2/t;->D0:Lxz/a/a/a/o2/m;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    :goto_0
    new-instance v1, Lkz/y/b/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/y/b/g0;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f081152

    .line 11
    sget-object v6, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Lkz/y/b/g0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_5
    const v0, 0x7f0a1bf5

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/o2/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/o;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v0, p0, Lxz/a/a/a/o2/t;->R0:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Lxz/a/a/a/o2/t;->x4(Landroid/text/Editable;)V

    :cond_6
    const v0, 0x7f0a0938

    .line 18
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_7

    new-instance v2, Lxz/a/a/a/o2/p;

    invoke-direct {v2, p0}, Lxz/a/a/a/o2/p;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/o2/q;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/q;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    const v0, 0x7f0a0ab7

    .line 20
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxz/a/a/a/o2/r;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/r;-><init>(Lxz/a/a/a/o2/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0ab2

    .line 21
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    sget-object v5, Lxz/a/a/a/o2/s;->t:Lxz/a/a/a/o2/s;

    invoke-direct {v1, v2, v3, v5, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_9
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/o2/n;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/n;-><init>(Lxz/a/a/a/o2/t;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 23
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
