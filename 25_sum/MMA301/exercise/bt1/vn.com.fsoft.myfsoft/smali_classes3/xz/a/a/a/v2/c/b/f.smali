.class public final Lxz/a/a/a/v2/c/b/f;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public H0:Lxz/a/a/a/x1/t;

.field public final I0:Lqz/d;

.field public J0:Landroid/os/CountDownTimer;

.field public K0:Lqz/u/b/b;
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

.field public final L0:Lqz/d;

.field public final M0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxz/a/a/a/v2/c/b/f;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/v2/c/b/f;->M0:Z

    .line 3
    new-instance p1, Lxz/a/a/a/v2/c/b/f$c;

    invoke-direct {p1, p0}, Lxz/a/a/a/v2/c/b/f$c;-><init>(Lxz/a/a/a/v2/c/b/f;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/c/b/f;->I0:Lqz/d;

    .line 4
    sget-object p1, Lxz/a/a/a/v2/c/b/f$b;->t:Lxz/a/a/a/v2/c/b/f$b;

    iput-object p1, p0, Lxz/a/a/a/v2/c/b/f;->K0:Lqz/u/b/b;

    .line 5
    new-instance p1, Lxz/a/a/a/v2/c/b/f$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/v2/c/b/f$a;-><init>(Lxz/a/a/a/v2/c/b/f;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/c/b/f;->L0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14010e

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0045

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a094c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p3, :cond_3

    const p2, 0x7f0a1800

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const p2, 0x7f0a2149

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 5
    new-instance p2, Lxz/a/a/a/x1/t;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lxz/a/a/a/x1/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "BottomSheetSearchAccount\u2026flater, container, false)"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    const/4 p1, 0x0

    const-string p3, "_binding"

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, Lxz/a/a/a/x1/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, v0}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p2, Lxz/a/a/a/x1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/c/b/f;->J0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final c3()Lxz/a/a/a/w2/n/e/v;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/c/b/f;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/v;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    const/4 v2, 0x0

    const-string v3, "_binding"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/x1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/v2/c/b/f;->c3()Lxz/a/a/a/w2/n/e/v;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/v;->e:Lkz/s/y;

    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    const-string p2, "_binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_binding.rvSearchAccount"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/v2/c/b/f;->L0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/c/b/a;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lxz/a/a/a/v2/c/b/g;

    invoke-direct {v1, p0}, Lxz/a/a/a/v2/c/b/g;-><init>(Lxz/a/a/a/v2/c/b/f;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/v2/c/b/f;->H0:Lxz/a/a/a/x1/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/t;->d:Landroid/widget/TextView;

    new-instance p2, Lxz/a/a/a/v2/c/b/h;

    invoke-direct {p2, p0}, Lxz/a/a/a/v2/c/b/h;-><init>(Lxz/a/a/a/v2/c/b/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/v2/c/b/f;->c3()Lxz/a/a/a/w2/n/e/v;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/n/e/v;->e:Lkz/s/y;

    .line 9
    new-instance p2, Lxz/a/a/a/v2/c/b/i;

    invoke-direct {p2, p0}, Lxz/a/a/a/v2/c/b/i;-><init>(Lxz/a/a/a/v2/c/b/f;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0
.end method
