.class public final Lxz/a/a/a/o2/b1;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/o2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/sy;",
        ">;",
        "Lxz/a/a/a/o2/l;"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final D0:Lqz/d;

.field public E0:Z

.field public F0:Lxz/a/a/a/o2/m;

.field public G0:Lqz/u/b/b;
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

.field public H0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lbw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 3
    const-class v1, Lxz/a/a/a/w2/n/e/v;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x2a

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/o2/b1;->D0:Lqz/d;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SEARCH_STATUSBAR_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/o2/b1;->E0:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxz/a/a/a/o2/b1;->J0:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/b1;->O0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic u4(Lxz/a/a/a/o2/b1;)Lxz/a/a/a/o2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/o2/b1;->F0:Lxz/a/a/a/o2/m;

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
    iget-boolean v0, p0, Lxz/a/a/a/o2/b1;->R0:Z

    return v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/b1;->E0:Z

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

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->I0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "KEY_TENANT_ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/o2/b1;->J0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->K0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_MYSELF"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->L0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_INTERNAL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->M0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_DISCIPLINE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->N0:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_LIST_FILTER_NOT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/o2/b1;->O0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_ABLE_TO_LISTING_MEMBERS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->P0:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_RECOGNITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->Q0:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_IS_NEED_TO_SHOW_TOOLBAR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/b1;->R0:Z

    :cond_1
    const/16 p1, 0x10

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
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

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/o2/b1;->E0:Z

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

    iget-object v0, p0, Lxz/a/a/a/o2/b1;->S0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/o2/b1;->S0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/b1;->S0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/o2/b1;->S0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/o2/b1;->S0:Ljava/util/HashMap;

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
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/o2/b1;->U2()V

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
    iget-boolean v0, p0, Lxz/a/a/a/o2/b1;->N0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/o2/b1;->Q0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    const-string v1, "if (isSearchRecognition)\u2026 else super.getLanguage()"

    .line 4
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

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

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
    iget-object v0, p0, Lxz/a/a/a/o2/b1;->G0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/o2/b1;->v4()V

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
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/sy;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p2, p0, Lxz/a/a/a/o2/b1;->P0:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/o2/y0;

    invoke-direct {v1, p1, p0}, Lxz/a/a/a/o2/y0;-><init>(Lxz/a/a/a/x1/sy;Lxz/a/a/a/o2/b1;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lifecycleOwner"

    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observer"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p2, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->x:Lkz/s/y;

    .line 7
    new-instance v2, Lw0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    new-instance p1, Lxz/a/a/a/o2/d;

    invoke-direct {p1, p2}, Lxz/a/a/a/o2/d;-><init>(Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
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
    iget-boolean v0, p0, Lxz/a/a/a/o2/b1;->E0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    :goto_0
    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0749

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0938

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    if-eqz v2, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0ab7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    const p2, 0x7f0a161e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1687

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_1

    const p2, 0x7f0a1bf5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 10
    new-instance p1, Lxz/a/a/a/x1/sy;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/sy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-string p2, "SearchMultipleAccountFra\u2026ontainer, attachToParent)"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    :cond_2
    return-void
.end method

.method public final w4()Lxz/a/a/a/w2/n/e/v;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/o2/b1;->D0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/v;

    return-object v0
.end method

.method public final x4(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v0

    .line 2
    new-instance v1, Loz/b/a/c/ef1;

    invoke-direct {v1}, Loz/b/a/c/ef1;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 3
    iget-boolean p1, p0, Lxz/a/a/a/o2/b1;->M0:Z

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
    new-instance v0, Lxz/a/a/a/o2/b1$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/o2/b1$a;-><init>(Lxz/a/a/a/o2/b1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sy;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    const-string v2, "edtName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lxz/a/a/a/o2/a1;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/o2/a1;-><init>(Lxz/a/a/a/x1/sy;Lxz/a/a/a/o2/b1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_CONTENT_VIEW_ID"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0a02bc

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const v1, 0x7f0600c0

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTitleCenterColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, v0, Lxz/a/a/a/x1/sy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rcvAccount"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    new-instance v3, Lxz/a/a/a/o2/m;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v5}, Lxz/a/a/a/o2/m;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lxz/a/a/a/o2/b1;->F0:Lxz/a/a/a/o2/m;

    .line 10
    invoke-virtual {v3, p0}, Lxz/a/a/a/o2/m;->q(Lxz/a/a/a/o2/l;)V

    .line 11
    iget-object v3, v0, Lxz/a/a/a/x1/sy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/o2/b1;->F0:Lxz/a/a/a/o2/m;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    new-instance v3, Lkz/y/b/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkz/y/b/g0;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081152

    .line 14
    sget-object v6, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    iput-object v4, v3, Lkz/y/b/g0;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/x1/sy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    :cond_2
    const-string v0, "adapter"

    .line 18
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sy;

    if-eqz v0, :cond_4

    .line 20
    iget-object v3, v0, Lxz/a/a/a/x1/sy;->g:Landroid/widget/TextView;

    new-instance v4, Lr2;

    const/16 v5, 0x182

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    new-instance v4, Lop;

    const/16 v5, 0xb1

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 22
    iget-object v3, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    new-instance v4, Lxz/a/a/a/o2/z0;

    invoke-direct {v4, v0, p0}, Lxz/a/a/a/o2/z0;-><init>(Lxz/a/a/a/x1/sy;Lxz/a/a/a/o2/b1;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v3, v0, Lxz/a/a/a/x1/sy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lp4;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/sy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lxz/a/a/a/t2/i0;

    const-wide/16 v4, 0x0

    sget-object v6, Lut;->v:Lut;

    invoke-direct {v3, v4, v5, v6, v2}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sy;

    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Ln1;

    const/16 v4, 0x46

    invoke-direct {v3, v4, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/v;->f:Lkz/s/y;

    .line 31
    new-instance v1, Lw0;

    invoke-direct {v1, v2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_6
    return-void
.end method
