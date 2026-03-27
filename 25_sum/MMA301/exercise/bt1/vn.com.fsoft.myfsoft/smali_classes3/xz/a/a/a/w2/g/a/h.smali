.class public final Lxz/a/a/a/w2/g/a/h;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Lxz/a/a/a/w2/g/a/d;

.field public C0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/k/a/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/Integer;

.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/String;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/k/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listProject"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/g/a/h;->E0:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/w2/g/a/h;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxz/a/a/a/w2/g/a/h;->D0:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
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

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    new-instance p1, Lxz/a/a/a/w2/g/a/d;

    iget-object v0, p0, Lxz/a/a/a/w2/g/a/h;->E0:Ljava/util/ArrayList;

    new-instance v1, Lxz/a/a/a/w2/g/a/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/g/a/f;-><init>(Lxz/a/a/a/w2/g/a/h;)V

    .line 8
    iget-object v2, p0, Lxz/a/a/a/w2/g/a/h;->F0:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lxz/a/a/a/w2/g/a/d;-><init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/g/a/f;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/w2/g/a/h;->B0:Lxz/a/a/a/w2/g/a/d;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/g/a/h;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/g/a/h;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/g/a/h;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/h;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/g/a/h;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/h;->D0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/g/a/h;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0109

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    const v0, 0x7f0a0928

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4()V
    .locals 2

    const v0, 0x7f0a0ab7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

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

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/g/a/h;->s4()V

    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a163b

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x7f0a0928

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v3, :cond_3

    new-instance v4, Lop;

    const/16 v5, 0x198

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 5
    :cond_3
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    const v3, 0x7f0a0ab2

    .line 6
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    new-instance v5, Lr2;

    const/16 v6, 0x233

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v4, 0x7f0a1bf5

    .line 7
    invoke-virtual {p0, v4}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    new-instance v5, Lr2;

    const/16 v6, 0x234

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v4, 0x7f0a1687

    .line 8
    invoke-virtual {p0, v4}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_6

    new-instance v5, Lr2;

    const/16 v6, 0x235

    invoke-direct {v5, v6, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p0, v3, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lxz/a/a/a/w2/g/a/h;->B0:Lxz/a/a/a/w2/g/a/d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_8
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/w2/g/a/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/g/a/g;-><init>(Lxz/a/a/a/w2/g/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    return-void
.end method
