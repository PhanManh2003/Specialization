.class public abstract Lxz/a/a/a/t1/w1/l;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/w1/l$a;
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/w1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lxz/a/a/a/t1/w1/l$a;

.field public D0:I

.field public E0:Landroid/os/CountDownTimer;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic s4(Lxz/a/a/a/t1/w1/l;)Lxz/a/a/a/t1/w1/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/t1/w1/l;->C0:Lxz/a/a/a/t1/w1/l$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCrrSearchFilterItem"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A4()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0600c0

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final B4(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->w4()V

    :cond_0
    const v0, 0x7f0a1686

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0a6d

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0a1708

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final C4(Z)V
    .locals 5

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1708

    const v2, 0x7f0a13a8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_0
    const p1, 0x7f0a09e0

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const v4, 0x7f0a1686

    if-nez p1, :cond_8

    .line 7
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_9
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
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

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/w1/l;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/w1/l;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->u4()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->U2()V

    return-void
.end method

.method public g2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0316

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

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

.method public abstract t4()V
.end method

.method public final u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->E0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxz/a/a/a/t1/w1/l;->E0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public v4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract w4()V
.end method

.method public abstract x4()V
.end method

.method public y3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->v4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a09e0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    const v0, 0x7f0a169e

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->A4()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0a1708

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v6, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    const v4, 0x7f0a03c9

    .line 7
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_5

    new-instance v6, Ldd;

    invoke-direct {v6, v5, p0}, Ldd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v6, "etSearch"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/t1/w1/m;

    invoke-direct {v6, p0}, Lxz/a/a/a/t1/w1/m;-><init>(Lxz/a/a/a/t1/w1/l;)V

    const-string v7, "$this$setOnGlobalChangeListener"

    .line 9
    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onGlobalChange"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lxz/a/a/a/t2/z0;

    invoke-direct {v8, v4, v6}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_6

    new-instance v6, Lxz/a/a/a/t1/w1/n;

    invoke-direct {v6, p0}, Lxz/a/a/a/t1/w1/n;-><init>(Lxz/a/a/a/t1/w1/l;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_7

    new-instance v6, Lxz/a/a/a/t1/w1/o;

    invoke-direct {v6, p0}, Lxz/a/a/a/t1/w1/o;-><init>(Lxz/a/a/a/t1/w1/l;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    const v4, 0x7f0a13a8

    .line 13
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    new-instance v6, Ldd;

    invoke-direct {v6, v1, p0}, Ldd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    new-instance v6, Lxz/a/a/a/t1/w1/p;

    invoke-direct {v6, p0}, Lxz/a/a/a/t1/w1/p;-><init>(Lxz/a/a/a/t1/w1/l;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    move-result-object v4

    .line 17
    iput-object v4, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    goto :goto_1

    .line 18
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.base.BaseActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/l;->t4()V

    .line 20
    iget-object v4, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    move v7, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v8, Lxz/a/a/a/t1/w1/l$a;

    .line 22
    iget-object v10, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/t1/w1/l$a;

    .line 23
    iget-boolean v10, v10, Lxz/a/a/a/t1/w1/l$a;->g:Z

    if-eqz v10, :cond_c

    .line 24
    iput v7, p0, Lxz/a/a/a/t1/w1/l;->D0:I

    .line 25
    :cond_c
    iget-object v10, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/t1/w1/l$a;

    .line 26
    iget-boolean v7, v7, Lxz/a/a/a/t1/w1/l$a;->g:Z

    if-eqz v7, :cond_d

    move-object v6, v8

    :cond_d
    move v7, v9

    goto :goto_2

    .line 27
    :cond_e
    invoke-static {}, Lqz/q/i;->n0()V

    throw v2

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_3

    .line 28
    :cond_10
    iget-object v4, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 29
    iget v6, p0, Lxz/a/a/a/t1/w1/l;->D0:I

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "mListSearchFilter[getCurrentItemFilter()]"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/t1/w1/l$a;

    :goto_3
    iput-object v6, p0, Lxz/a/a/a/t1/w1/l;->C0:Lxz/a/a/a/t1/w1/l$a;

    .line 31
    iget-object v4, v6, Lxz/a/a/a/t1/w1/l$a;->f:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    move v4, v5

    goto :goto_5

    :cond_12
    :goto_4
    move v4, v1

    :goto_5
    const-string v6, "mCrrSearchFilterItem"

    if-nez v4, :cond_14

    const v4, 0x7f0a1d87

    .line 33
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_14

    iget-object v7, p0, Lxz/a/a/a/t1/w1/l;->C0:Lxz/a/a/a/t1/w1/l$a;

    if-eqz v7, :cond_13

    .line 34
    iget-object v7, v7, Lxz/a/a/a/t1/w1/l$a;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_14
    :goto_6
    iget-object v4, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    const-string v0, "You have to add at least 1 SearchFilterItem into mListSearchFilter"

    const-string v3, "message"

    .line 37
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    const v4, 0x7f0a1aa0

    .line 38
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 39
    :cond_16
    iget-object v7, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v1, :cond_17

    .line 40
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_18

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_7

    .line 41
    :cond_17
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 42
    :cond_18
    :goto_7
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_1a

    iget-object v8, p0, Lxz/a/a/a/t1/w1/l;->C0:Lxz/a/a/a/t1/w1/l$a;

    if-eqz v8, :cond_19

    .line 43
    iget v8, v8, Lxz/a/a/a/t1/w1/l$a;->c:I

    .line 44
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_8

    :cond_19
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_1a
    :goto_8
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_1b

    const-string v7, ""

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1b
    iget-object v3, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 47
    iget-object v3, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v5

    :goto_9
    if-ge v7, v3, :cond_1e

    .line 48
    iget-object v8, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/t1/w1/l$a;

    .line 49
    iget-object v8, v8, Lxz/a/a/a/t1/w1/l$a;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_1d

    .line 50
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_1d

    .line 51
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v8

    iget-object v9, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/t1/w1/l$a;

    .line 52
    iget-object v9, v9, Lxz/a/a/a/t1/w1/l$a;->b:Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout$g;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_1d

    .line 55
    iget-object v10, v9, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    invoke-virtual {v9, v8, v10}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_a

    .line 56
    :cond_1c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_1d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 57
    :cond_1e
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_1f

    .line 58
    iget v7, p0, Lxz/a/a/a/t1/w1/l;->D0:I

    .line 59
    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 60
    :cond_1f
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_20

    new-instance v4, Lxz/a/a/a/t1/w1/q;

    invoke-direct {v4, p0}, Lxz/a/a/a/t1/w1/q;-><init>(Lxz/a/a/a/t1/w1/l;)V

    .line 61
    iget-object v7, v3, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 62
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_20
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_22

    iget-object v3, p0, Lxz/a/a/a/t1/w1/l;->C0:Lxz/a/a/a/t1/w1/l$a;

    if-eqz v3, :cond_21

    .line 64
    iget-object v3, v3, Lxz/a/a/a/t1/w1/l$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_b

    :cond_21
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_22
    :goto_b
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v3, 0x7f0a082e

    if-ne v0, v1, :cond_23

    .line 67
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070002

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    .line 68
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07011b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 70
    invoke-virtual {v0, v4, v7, v6, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 71
    :cond_23
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_c

    :cond_24
    move-object v0, v2

    :goto_c
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_25

    goto :goto_d

    :cond_25
    move-object v2, v0

    :goto_d
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    iget-object v0, p0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v4, 0x7f0702d0

    const-string v6, "android"

    const-string v7, "dimen"

    const-string v8, "status_bar_height"

    if-ne v0, v1, :cond_27

    if-eqz v2, :cond_29

    .line 73
    invoke-static {v8, v7, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_26

    .line 74
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    .line 75
    :cond_26
    invoke-static {v4, v5}, Lmz/b/b/a/a;->e3(II)I

    move-result v0

    .line 76
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_e

    :cond_27
    if-eqz v2, :cond_29

    .line 77
    invoke-static {v8, v7, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_28

    .line 78
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    .line 79
    :cond_28
    invoke-static {v4, v5}, Lmz/b/b/a/a;->e3(II)I

    move-result v0

    const v1, 0x7f0702ce

    .line 80
    invoke-static {v1, v0}, Lmz/b/b/a/a;->e3(II)I

    move-result v0

    .line 81
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    :cond_29
    :goto_e
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    return-void
.end method

.method public abstract y4(Ljava/lang/String;)V
.end method

.method public abstract z4(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method
