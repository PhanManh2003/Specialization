.class public final Lxz/a/a/a/n2/e/l0/h/d;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/m2;

.field public I0:I

.field public final J0:Landroid/os/Handler;

.field public final K0:Lqz/d;

.field public final L0:Landroidx/viewpager2/widget/ViewPager2$e;

.field public final M0:Ljava/lang/Runnable;

.field public N0:Z

.field public final O0:J

.field public final P0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/32 v0, 0x493e0

    .line 1
    sget-object v2, Lxz/a/a/a/n2/e/l0/h/d$a;->t:Lxz/a/a/a/n2/e/l0/h/d$a;

    invoke-direct {p0, v0, v1, v2}, Lxz/a/a/a/n2/e/l0/h/d;-><init>(JLqz/u/b/a;)V

    return-void
.end method

.method public constructor <init>(JLqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_onStartExerciseListener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->O0:J

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/h/d;->P0:Lqz/u/b/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->J0:Landroid/os/Handler;

    .line 4
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/d$c;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/h/d$c;-><init>(Lxz/a/a/a/n2/e/l0/h/d;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->K0:Lqz/d;

    .line 5
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/d$d;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/h/d$d;-><init>(Lxz/a/a/a/n2/e/l0/h/d;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->L0:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 6
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/d$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/h/d$b;-><init>(Lxz/a/a/a/n2/e/l0/h/d;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->M0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04a2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0541

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0a086d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0bb4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0bdb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const p2, 0x7f0a1590

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    const p2, 0x7f0a15f8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v8, :cond_0

    const p2, 0x7f0a1a9a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    const p2, 0x7f0a210a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0a2578

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 12
    new-instance p2, Lxz/a/a/a/x1/m2;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lxz/a/a/a/x1/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DialogGuideDoExercisePea\u2026flater, container, false)"

    .line 13
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    .line 14
    iget-object p1, p2, Lxz/a/a/a/x1/m2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 15
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
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

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/m2;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/d;->L0:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 2
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string p1, "_binding"

    .line 3
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    const/4 p2, 0x0

    const-string v0, "_binding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/m2;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "_binding.pagerGuide"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/d;->K0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/l0/h/m/a;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    new-instance p1, Lmz/h/a/f/v/i;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lxz/a/a/a/x1/m2;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lxz/a/a/a/x1/m2;->d:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, Lxz/a/a/a/n2/e/l0/h/e;->a:Lxz/a/a/a/n2/e/l0/h/e;

    invoke-direct {p1, v2, v1, v3}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    .line 5
    invoke-virtual {p1}, Lmz/h/a/f/v/i;->a()V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/m2;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/d;->L0:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/m2;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lt1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/m2;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance v1, Lt1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/m2;->b:Landroid/widget/ImageView;

    new-instance p2, Lt1;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
