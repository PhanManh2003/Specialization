.class public final Lxz/a/a/a/v2/e/d/a4;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/v2/e/e/k0;",
        "Lxz/a/a/a/x1/qy;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lxz/a/a/a/v2/e/d/e4;

.field public F0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/v2/e/d/e4;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/d/e4;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/d/a4;->E0:Lxz/a/a/a/v2/e/d/e4;

    return-void
.end method

.method public static final w4(Lxz/a/a/a/v2/e/d/a4;)Lxz/a/a/a/x1/qy;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/qy;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/qy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "frameLayoutSearchAccount"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 7
    invoke-virtual {v2, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v2}, Lkz/p/c/a;->f()I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "requireActivity().window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a4;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a4;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/d/a4;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a4;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/v2/e/d/a4;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/v2/e/d/a4;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 1

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/qy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/qy;

    move-result-object p1

    const-string p2, "SearchAccountFragmentBin\u2026ontainer, attachToParent)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/k0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/k0;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lxz/a/a/a/v2/e/d/a4$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/e/d/a4$a;-><init>(Lxz/a/a/a/v2/e/d/a4;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_CURRENT_TEXT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v1, Lxz/a/a/a/x1/qy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/qy;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, v0, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/qy;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 12
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->g:Landroid/widget/TextView;

    const-string v4, "tvCancel"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Done"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->g:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0xba

    invoke-direct {v4, v5, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    new-instance v4, Lop;

    const/16 v5, 0x139

    invoke-direct {v4, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/search/CustomEditText;->setOnKeyboardHidden(Lqz/u/b/a;)V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lp4;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lxz/a/a/a/t2/i0;

    const-wide/16 v5, 0x0

    sget-object v7, Lut;->w:Lut;

    invoke-direct {v4, v5, v6, v7, v2}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x1/qy;->b:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    new-instance v3, Lxz/a/a/a/v2/e/d/b4;

    invoke-direct {v3, p0}, Lxz/a/a/a/v2/e/d/b4;-><init>(Lxz/a/a/a/v2/e/d/a4;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/qy;

    if-eqz v0, :cond_6

    .line 20
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rcvAccount"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    iget-object v3, v0, Lxz/a/a/a/x1/qy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/v2/e/d/a4;->E0:Lxz/a/a/a/v2/e/d/e4;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    iget-object v3, p0, Lxz/a/a/a/v2/e/d/a4;->E0:Lxz/a/a/a/v2/e/d/e4;

    new-instance v4, Lty;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lty;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v4, v3, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 24
    new-instance v3, Lkz/y/b/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkz/y/b/g0;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f081152

    .line 26
    sget-object v6, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    iput-object v1, v3, Lkz/y/b/g0;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_5
    iget-object v0, v0, Lxz/a/a/a/x1/qy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v0, Lxz/a/a/a/x1/qy;

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, v0, Lxz/a/a/a/x1/qy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "frameLayoutMain"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33
    iget-object v0, v0, Lxz/a/a/a/x1/qy;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lk;->d:Lk;

    .line 34
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-static {v0, v1}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/qy;

    if-eqz v0, :cond_8

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ln1;

    const/16 v3, 0x59

    invoke-direct {v2, v3, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method
