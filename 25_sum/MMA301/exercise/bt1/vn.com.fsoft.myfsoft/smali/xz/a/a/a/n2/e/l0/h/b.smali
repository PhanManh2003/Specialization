.class public final Lxz/a/a/a/n2/e/l0/h/b;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/w1;

.field public I0:Z

.field public J0:Z

.field public final K0:Lqz/d;

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/n2/e/l0/h/b$a;->t:Lxz/a/a/a/n2/e/l0/h/b$a;

    const-string v1, "_onDismissListener"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/h/b;->L0:Lqz/u/b/b;

    .line 4
    new-instance v0, Lxz/a/a/a/n2/e/l0/h/b$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/l0/h/b$b;-><init>(Lxz/a/a/a/n2/e/l0/h/b;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/h/b;->K0:Lqz/d;

    return-void
.end method

.method public constructor <init>(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_onDismissListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/b;->L0:Lqz/u/b/b;

    .line 6
    new-instance p1, Lxz/a/a/a/n2/e/l0/h/b$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/h/b$b;-><init>(Lxz/a/a/a/n2/e/l0/h/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/b;->K0:Lqz/d;

    return-void
.end method

.method public static final synthetic b3(Lxz/a/a/a/n2/e/l0/h/b;)Lxz/a/a/a/x1/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/n2/e/l0/h/b;->H0:Lxz/a/a/a/x1/w1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_binding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a11c4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a11f5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a2527

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a2528

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 6
    new-instance p2, Lxz/a/a/a/x1/w1;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DialogCountdownToExercis\u2026flater, container, false)"

    .line 7
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/h/b;->H0:Lxz/a/a/a/x1/w1;

    .line 8
    iget-object p1, p2, Lxz/a/a/a/x1/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 9
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
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

.method public final c3()Lxz/a/a/a/n2/e/l0/h/o/h;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/b;->K0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/o/h;

    return-object v0
.end method

.method public n2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lxz/a/a/a/n2/e/l0/h/b;->J0:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lxz/a/a/a/n2/e/l0/h/b;->J0:Z

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/b;->c3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->e()Lrz/a/l1;

    :cond_1
    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/n2/e/l0/h/b;->J0:Z

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/b;->c3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->d()Lrz/a/l1;

    .line 3
    invoke-super {p0}, Lkz/p/c/r;->o2()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/b;->c3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->a()Lrz/a/l1;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/b;->L0:Lqz/u/b/b;

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/l0/h/b;->I0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/b;->c3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/o/h;->f()Lrz/a/l1;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/h/b;->c3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p1

    new-instance p2, Lxz/a/a/a/n2/e/l0/h/c;

    invoke-direct {p2, p0}, Lxz/a/a/a/n2/e/l0/h/c;-><init>(Lxz/a/a/a/n2/e/l0/h/b;)V

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/e/l0/h/o/h;->c(Lqz/u/b/b;)Lrz/a/l1;

    return-void
.end method
