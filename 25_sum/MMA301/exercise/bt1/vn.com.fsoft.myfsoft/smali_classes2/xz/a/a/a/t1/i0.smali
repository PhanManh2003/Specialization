.class public abstract Lxz/a/a/a/t1/i0;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lxz/a/a/a/t1/u0;",
        "T:",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;>",
        "Lxz/a/a/a/t1/w0<",
        "TVM;",
        "Lxz/a/a/a/x1/de;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public I0:Landroid/os/CountDownTimer;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/i0$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/i0$c;-><init>(Lxz/a/a/a/t1/i0;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/i0;->F0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/t1/i0$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/i0$b;-><init>(Lxz/a/a/a/t1/i0;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/i0;->G0:Lqz/d;

    .line 4
    new-instance v0, Lxz/a/a/a/t1/i0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/i0$a;-><init>(Lxz/a/a/a/t1/i0;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/i0;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/de;->e:Landroid/widget/ImageView;

    const-string v2, "imgNotSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/de;->h:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "viewEmptyState"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final B4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/de;->e:Landroid/widget/ImageView;

    const-string v2, "imgNotSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/de;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/x1/de;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lkz/d0/i0;->a(Landroid/view/ViewGroup;Lkz/d0/e0;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/de;->h:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "viewEmptyState"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final C4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/de;->e:Landroid/widget/ImageView;

    const-string v2, "imgNotSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->K4()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/de;->h:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "viewEmptyState"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public D4()I
    .locals 1

    const v0, 0x7f130a47

    return v0
.end method

.method public final E4()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxz/a/a/a/t1/i0;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    return-object v0
.end method

.method public F4()I
    .locals 1

    const v0, 0x7f131928

    return v0
.end method

.method public G4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/t1/i0;->G0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/de;->b:Landroid/widget/ImageButton;

    new-instance v2, Lr2;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/de;->c:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/de;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    const-string v2, "edtSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/t1/k0;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/t1/k0;-><init>(Lxz/a/a/a/x1/de;Lxz/a/a/a/t1/i0;)V

    const-string v0, "$this$setOnGlobalChangeListener"

    .line 10
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGlobalChange"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Lxz/a/a/a/t2/z0;

    invoke-direct {v3, v1, v2}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract H4()Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract I4()Landroidx/recyclerview/widget/RecyclerView$t;
.end method

.method public J4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L4()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract M4()V
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/i0;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/i0;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/i0;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/i0;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/i0;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    iget-object v0, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/i0;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    iget-object v0, v0, Lxz/a/a/a/x1/de;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/i0;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 11

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0309

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0449

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a049d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a095a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0e68

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a17f8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1b51

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a27f6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v10, :cond_0

    .line 10
    new-instance v0, Lxz/a/a/a/x1/de;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/x1/de;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;)V

    const-string p1, "FragmentSearchBinding.inflate(layoutInflater)"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u4()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    iget-object v0, v0, Lxz/a/a/a/x1/de;->g:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/de;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvResult"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->E4()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/de;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v2, p0, Lxz/a/a/a/t1/i0;->H0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->F4()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/de;->h:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->D4()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->G4()V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/i0;->C4()V

    return-void
.end method

.method public abstract y4(Ljava/lang/String;)V
.end method

.method public final z4()Lxz/a/a/a/x1/de;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/de;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/i0;->I0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lxz/a/a/a/t1/i0;->I0:Landroid/os/CountDownTimer;

    return-object v0
.end method
