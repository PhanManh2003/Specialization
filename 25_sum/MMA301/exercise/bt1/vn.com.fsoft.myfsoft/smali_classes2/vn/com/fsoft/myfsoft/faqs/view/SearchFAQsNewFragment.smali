.class public final Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/a2/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Landroid/os/CountDownTimer;

.field public final D0:Lqz/d;

.field public final E0:Lxz/a/a/a/t2/i0;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$a;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->D0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$b;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->E0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)Lxz/a/a/a/a2/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->D0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/a2/c/a;

    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d030e

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/a2/e/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/a2/e/b;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a0b22

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 5

    const v0, 0x7f0a1b71

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const v0, 0x7f0a044b

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->E0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0b22

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->E0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0e8a

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->E0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a2798

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->E0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0960

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_6
    const v1, 0x7f0a17ff

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    .line 13
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->D0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/a2/c/a;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_c

    .line 18
    new-instance v1, Lxz/a/a/a/a2/d/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/a2/d/c;-><init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    return-void
.end method
