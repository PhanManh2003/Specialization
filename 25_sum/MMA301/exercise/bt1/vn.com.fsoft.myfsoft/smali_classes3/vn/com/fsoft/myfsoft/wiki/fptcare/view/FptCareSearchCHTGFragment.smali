.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/e/e/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public C0:Landroid/os/CountDownTimer;

.field public D0:Lxz/a/a/a/v2/e/d/x1;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V
    .locals 3

    const v0, 0x7f0a1802

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_search_chtg"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a1b27

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "title_chtg"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0de9

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_empty"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a216f

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "tv_empty"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

    const/4 v0, 0x1

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0215

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130a30

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fptcare_question_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V

    const-string v3, "lifecycleOwner"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/f0;->e:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/v2/e/d/x1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/v2/e/d/x1;-><init>(Landroid/content/Context;ZZII)V

    iput-object v6, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->D0:Lxz/a/a/a/v2/e/d/x1;

    const v0, 0x7f0a1802

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv_search_chtg"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->D0:Lxz/a/a/a/v2/e/d/x1;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v1, 0x7f0a095e

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v5}, Lkz/k/d/d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lxz/a/a/a/v2/e/d/j3;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/e/d/j3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const v1, 0x7f0a03c9

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07be

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lnd;

    invoke-direct {v2, v4, p0}, Lnd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchCHTGFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lnd;

    invoke-direct {v1, v3, p0}, Lnd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
