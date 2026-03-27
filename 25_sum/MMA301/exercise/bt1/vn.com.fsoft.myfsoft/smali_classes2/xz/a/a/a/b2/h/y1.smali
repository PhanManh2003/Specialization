.class public final Lxz/a/a/a/b2/h/y1;
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
.field public static final synthetic N0:I


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

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/b;",
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

.field public M0:Ljava/util/HashMap;


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

    iput-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->C0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/b2/h/y1;->H0:I

    return-void
.end method

.method public static final synthetic u4(Lxz/a/a/a/b2/h/y1;)Lxz/a/a/a/o2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/b2/h/y1;->D0:Lxz/a/a/a/o2/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w4(ZZLjava/util/ArrayList;ILqz/u/b/b;)Lxz/a/a/a/b2/h/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/b;",
            ">;I",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/a;",
            "Lqz/o;",
            ">;)",
            "Lxz/a/a/a/b2/h/y1;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/b2/h/y1;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/y1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SEARCH_USER"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_SEARCH_MYSELF"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_HIDE_TOOLBAR"

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_LIST_NOT_SEARCH"

    .line 6
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "KEY_CONTENT_VIEW_ID"

    .line 7
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 9
    new-instance p0, Lti;

    invoke-direct {p0, p1, p4}, Lti;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p0, v0, Lxz/a/a/a/b2/h/y1;->E0:Lqz/u/b/b;

    return-object v0
.end method


# virtual methods
.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->L0:Z

    return v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->C0:Z

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KEY_SEARCH_USER_APPROVE_NOW"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->G0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "KEY_TENANT_ID"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxz/a/a/a/b2/h/y1;->H0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_SEARCH_USER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->I0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_SEARCH_MYSELF"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->J0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_SEARCH_INTERNAL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->K0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_HIDE_TOOLBAR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->L0:Z

    const-string v0, "KEY_LIST_NOT_SEARCH"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/h/y1;->F0:Ljava/util/ArrayList;

    :cond_0
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->C0:Z

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

    iget-object v0, p0, Lxz/a/a/a/b2/h/y1;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/b2/h/y1;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/y1;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/y1;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/b2/h/y1;->M0:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lxz/a/a/a/b2/h/y1;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0746

    return v0
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
    iget-object v0, p0, Lxz/a/a/a/b2/h/y1;->E0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/b2/h/y1;->v4()V

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

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0938

    .line 3
    invoke-virtual {p0, p2}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_2
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
    iget-boolean v0, p0, Lxz/a/a/a/b2/h/y1;->C0:Z

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
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

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

    :cond_2
    return-void
.end method

.method public final x4(Landroid/text/Editable;)V
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
    iget-boolean p1, p0, Lxz/a/a/a/b2/h/y1;->K0:Z

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
    new-instance v0, Lxz/a/a/a/b2/h/y1$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/h/y1$a;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_CONTENT_VIEW_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0a0f9e

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
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

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

    iput-object v1, p0, Lxz/a/a/a/b2/h/y1;->D0:Lxz/a/a/a/o2/m;

    .line 7
    invoke-virtual {v1, p0}, Lxz/a/a/a/o2/m;->q(Lxz/a/a/a/o2/l;)V

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lxz/a/a/a/b2/h/y1;->D0:Lxz/a/a/a/o2/m;

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
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_5
    const v0, 0x7f0a1bf5

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxz/a/a/a/b2/h/t1;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/t1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0938

    .line 16
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_6

    new-instance v3, Lxz/a/a/a/b2/h/u1;

    invoke-direct {v3, p0}, Lxz/a/a/a/b2/h/u1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 17
    :cond_6
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/b2/h/v1;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/v1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    const v0, 0x7f0a0ab7

    .line 18
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxz/a/a/a/b2/h/w1;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/w1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0ab2

    .line 19
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_8

    new-instance v3, Lxz/a/a/a/t2/i0;

    const-wide/16 v5, 0x0

    sget-object v7, Lxz/a/a/a/b2/h/x1;->t:Lxz/a/a/a/b2/h/x1;

    invoke-direct {v3, v5, v6, v7, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/h/y1;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxz/a/a/a/b2/h/s1;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/h/s1;-><init>(Lxz/a/a/a/b2/h/y1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
