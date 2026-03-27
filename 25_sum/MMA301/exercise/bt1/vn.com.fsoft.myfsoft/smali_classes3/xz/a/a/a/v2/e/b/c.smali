.class public final Lxz/a/a/a/v2/e/b/c;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/String;

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listProvince"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provinceSelected"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/c;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/v2/e/b/c;->J0:Ljava/util/Set;

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/c;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/v2/e/b/c;->L0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/v2/e/b/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/v2/e/b/b;-><init>(Lxz/a/a/a/v2/e/b/c;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/c;->H0:Lqz/d;

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
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b3()Lxz/a/a/a/x1/j;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/c;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j;

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/j;->e:Landroid/widget/TextView;

    const-string p2, "tvTitleChoose"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/v2/e/b/c;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Lxz/a/a/a/v2/e/d/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/b/c;->J0:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lxz/a/a/a/v2/e/d/b0;-><init>(Landroid/content/Context;Ljava/util/Set;ZI)V

    .line 4
    new-instance p2, Lgt;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/lang/Object;)V

    const-string v0, "onClick"

    .line 5
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p1, Lxz/a/a/a/v2/e/d/b0;->w:Lqz/u/b/c;

    .line 7
    iget-object p2, p0, Lxz/a/a/a/v2/e/b/c;->K0:Ljava/lang/String;

    const-string v0, "level"

    .line 8
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p1, Lxz/a/a/a/v2/e/d/b0;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvProgramCode"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/v2/e/b/c;->b3()Lxz/a/a/a/x1/j;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/j;->b:Landroid/widget/EditText;

    const-string v0, "binding.edtSearch"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr;

    const/16 v1, 0x4c

    invoke-direct {v0, v1, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    return-void
.end method
