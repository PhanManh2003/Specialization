.class public final Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/j2/g/v;",
        ">;",
        "Lxz/a/a/a/j2/f/z0;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Lxz/a/a/a/j2/f/a1;

.field public D0:Landroid/os/CountDownTimer;

.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Z

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->E0:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->F0:Z

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const v0, 0x7f0a0967

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
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

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/j2/f/a1;

    invoke-direct {p1, p0}, Lxz/a/a/a/j2/f/a1;-><init>(Lxz/a/a/a/j2/f/z0;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->C0:Lxz/a/a/a/j2/f/a1;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0314

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/g/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/g/v;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/g/v;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/j2/g/v;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->D0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object p3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p3, :cond_4

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/g/v;

    if-eqz p1, :cond_3

    const p3, 0x7f0a0967

    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    move p2, p4

    :cond_2
    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/g/v;->v(Z)V

    .line 5
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->E0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->w4(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final w4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/q01;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const v1, 0x7f0a0b2b

    const/16 v2, 0x8

    const v3, 0x7f0a1809

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 9

    const v0, 0x7f0a1513

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_0
    const v1, 0x7f0a1809

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->C0:Lxz/a/a/a/j2/f/a1;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    :cond_3
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->F0:Z

    const/4 v3, 0x0

    const v4, 0x7f0a0967

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 6
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->F0:Z

    .line 7
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v6, "input_method"

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v1, v6, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_6
    const v1, 0x7f0a0ffd

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v3

    :goto_1
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_a

    const-string v6, "status_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    .line 11
    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_9

    .line 12
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v5

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    :cond_a
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_b
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_c

    new-instance v4, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$a;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    const v3, 0x7f0a0767

    .line 16
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 17
    :cond_d
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v6, Lxz/a/a/a/j2/f/b1;->a:Lxz/a/a/a/j2/f/b1;

    .line 18
    sget-object v7, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-static {v4, v6}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    .line 20
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    new-instance v4, Lfc;

    invoke-direct {v4, v5, p0}, Lfc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v1, 0x7f0a07ab

    .line 21
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_f

    new-instance v4, Lfc;

    invoke-direct {v4, v2, p0}, Lfc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_f
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 23
    :cond_10
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    new-instance v1, Lfc;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lfc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method
