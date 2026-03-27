.class public final Lxz/a/a/a/b2/k/a/f;
.super Lkz/p/c/r;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final H0:Lqz/d;

.field public I0:Landroid/os/Handler;

.field public J0:Ljava/lang/Runnable;

.field public final K0:Z

.field public final L0:Lqz/u/b/a;
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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/b2/k/a/f;-><init>(ZLqz/u/b/a;)V

    return-void
.end method

.method public constructor <init>(ZLqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/k/a/f;->K0:Z

    iput-object p2, p0, Lxz/a/a/a/b2/k/a/f;->L0:Lqz/u/b/a;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/k/a/f$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/k/a/f$a;-><init>(Lxz/a/a/a/b2/k/a/f;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/f;->H0:Lqz/d;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/f;->I0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/q2;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/k/a/f;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q2;

    return-object v0
.end method

.method public n2()V
    .locals 3

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

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->b:Landroid/widget/ImageView;

    new-instance p2, Lxz/a/a/a/b2/k/a/g;

    invoke-direct {p2, p0}, Lxz/a/a/a/b2/k/a/g;-><init>(Lxz/a/a/a/b2/k/a/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object v1

    invoke-static {v1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lxz/a/a/a/x1/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f070059

    .line 7
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object v1

    invoke-static {v1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, v1, Lxz/a/a/a/x1/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {p2, v0, v2}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    :cond_1
    iget-boolean p1, p0, Lxz/a/a/a/b2/k/a/f;->K0:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Lxz/a/a/a/b2/k/a/x;

    .line 16
    new-instance p2, Lxz/a/a/a/b2/k/a/x;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131a83

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026truction_top_happy_break)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131a82

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getStri\u2026ction_bottom_happy_break)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080fe1

    .line 19
    invoke-direct {p2, v4, v0, v2}, Lxz/a/a/a/b2/k/a/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 20
    new-instance p2, Lxz/a/a/a/b2/k/a/x;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f131a78

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131a77

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080fc1

    .line 23
    invoke-direct {p2, v2, v0, v1}, Lxz/a/a/a/b2/k/a/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 24
    new-instance p2, Lxz/a/a/a/b2/k/a/x;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131a7b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026exercise_top_happy_break)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f131a7a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026rcise_bottom_happy_break)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080f71

    .line 27
    invoke-direct {p2, v2, v0, v1}, Lxz/a/a/a/b2/k/a/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 28
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance p2, Lxz/a/a/a/b2/k/c/a;

    invoke-direct {p2, p1}, Lxz/a/a/a/b2/k/c/a;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.viewPager"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    new-instance p1, Lxz/a/a/a/b2/k/a/h;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/k/a/h;-><init>(Lxz/a/a/a/b2/k/a/f;)V

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/f;->J0:Ljava/lang/Runnable;

    .line 32
    iget-object p2, p0, Lxz/a/a/a/b2/k/a/f;->I0:Landroid/os/Handler;

    const-wide/16 v0, 0x1f40

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    new-instance p1, Lmz/h/a/f/v/i;

    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/q2;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/q2;->e:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v1, Lxz/a/a/a/b2/k/a/i;->a:Lxz/a/a/a/b2/k/a/i;

    invoke-direct {p1, p2, v0, v1}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    invoke-virtual {p1}, Lmz/h/a/f/v/i;->a()V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/a/f;->b3()Lxz/a/a/a/x1/q2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/q2;->b:Landroid/widget/ImageView;

    new-instance p2, Lxz/a/a/a/b2/k/a/g;

    invoke-direct {p2, p0}, Lxz/a/a/a/b2/k/a/g;-><init>(Lxz/a/a/a/b2/k/a/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
