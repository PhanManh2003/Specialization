.class public final Lxz/a/a/a/o2/g0;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/o2/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/o2/e1/b;",
        ">;",
        "Lxz/a/a/a/o2/x;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public C0:Z

.field public D0:Lxz/a/a/a/o2/y;

.field public E0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/HashMap;


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

    iput-boolean v0, p0, Lxz/a/a/a/o2/g0;->C0:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxz/a/a/a/o2/g0;->F0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxz/a/a/a/o2/g0;->G0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/g0;->I0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/g0;->J0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/g0;->H0:Z

    return v0
.end method

.method public P3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/o2/g0;->C0:Z

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

    const-string v0, ""

    const-string v1, "KEY_API_WEB_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "requireArguments().getSt\u2026, Constants.STRING_EMPTY)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/o2/g0;->F0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "KEY_DETAIL"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/o2/g0;->G0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "KEY_HIDE_TOOLBAR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/o2/g0;->H0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_SEARCH_VISITOR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C2()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_LIST_FILTER_NOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/o2/g0;->I0:Ljava/util/ArrayList;

    :cond_1
    const/16 p1, 0x10

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
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

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/o2/g0;->C0:Z

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

    iget-object v0, p0, Lxz/a/a/a/o2/g0;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/o2/g0;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/o2/g0;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/o2/g0;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/o2/g0;->K0:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lxz/a/a/a/o2/g0;->U2()V

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

.method public l2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a0ab2

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

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
    iget-boolean v0, p0, Lxz/a/a/a/o2/g0;->C0:Z

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

.method public final u4()V
    .locals 2

    const v0, 0x7f0a0ab7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

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

.method public y3()V
    .locals 8

    const v0, 0x7f0a0938

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->invalidate()V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "KEY_CONTENT_VIEW_ID"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7f0a02bc

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_1

    const v2, 0x7f0600c0

    .line 8
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setTitleCenterColor(I)V

    :cond_1
    const v1, 0x7f0a161e

    .line 9
    invoke-virtual {p0, v1}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    :cond_2
    new-instance v2, Lxz/a/a/a/o2/y;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lxz/a/a/a/o2/y;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lxz/a/a/a/o2/g0;->D0:Lxz/a/a/a/o2/y;

    const-string v3, "onItemClickListener"

    .line 11
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p0, v2, Lxz/a/a/a/o2/y;->w:Lxz/a/a/a/o2/x;

    .line 13
    invoke-virtual {p0, v1}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lxz/a/a/a/o2/g0;->D0:Lxz/a/a/a/o2/y;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    :goto_0
    new-instance v2, Lkz/y/b/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lkz/y/b/g0;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f081152

    .line 16
    sget-object v7, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Lkz/y/b/g0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_6
    const v1, 0x7f0a1bf5

    .line 20
    invoke-virtual {p0, v1}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lxz/a/a/a/o2/a0;

    invoke-direct {v2, p0}, Lxz/a/a/a/o2/a0;-><init>(Lxz/a/a/a/o2/g0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_7

    new-instance v2, Lxz/a/a/a/o2/b0;

    invoke-direct {v2, p0}, Lxz/a/a/a/o2/b0;-><init>(Lxz/a/a/a/o2/g0;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/o2/c0;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/c0;-><init>(Lxz/a/a/a/o2/g0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    const v0, 0x7f0a0ab7

    .line 23
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxz/a/a/a/o2/d0;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/d0;-><init>(Lxz/a/a/a/o2/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0ab2

    .line 24
    invoke-virtual {p0, v0}, Lxz/a/a/a/o2/g0;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/t2/i0;

    const-wide/16 v2, 0x0

    sget-object v4, Lxz/a/a/a/o2/e0;->t:Lxz/a/a/a/o2/e0;

    invoke-direct {v1, v2, v3, v4, v5}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_9
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/o2/z;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/z;-><init>(Lxz/a/a/a/o2/g0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 26
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
