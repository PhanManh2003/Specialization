.class public final Lxz/a/a/a/v2/h/b/d;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/lang/String;

.field public final K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/v2/h/c/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLqz/u/b/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/e;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/v2/h/c/e;",
            "Lqz/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "listVehicleType"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "selectedVehicleType"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v2/h/b/d;->I0:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/v2/h/b/d;->J0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/v2/h/b/d;->K0:Lqz/u/b/b;

    iput-object p5, p0, Lxz/a/a/a/v2/h/b/d;->L0:Ljava/lang/String;

    .line 2
    new-instance p1, Lik;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lik;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/v2/h/b/d;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/h/b/d;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/w;

    const-string p2, "_binding"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 5
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/h/b/d;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/w;

    .line 2
    new-instance p2, Lxz/a/a/a/v2/h/b/j;

    invoke-direct {p2}, Lxz/a/a/a/v2/h/b/j;-><init>()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/h/b/d;->I0:Ljava/util/List;

    const-string v1, "items"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p2, Lxz/a/a/a/v2/h/b/j;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p2, Lxz/a/a/a/v2/h/b/j;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/v2/h/b/d;->J0:Ljava/lang/String;

    const-string v1, "type"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p2, Lxz/a/a/a/v2/h/b/j;->w:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lxz/a/a/a/v2/h/c/e;

    .line 13
    iget-object v3, v3, Lxz/a/a/a/v2/h/c/e;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object v0, p2, Lxz/a/a/a/v2/h/b/j;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 17
    :goto_2
    new-instance v0, Lxz/a/a/a/v2/h/b/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/h/b/c;-><init>(Lxz/a/a/a/v2/h/b/d;)V

    const-string v1, "chosenItemPositionCallback"

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p2, Lxz/a/a/a/v2/h/b/j;->y:Lqz/u/b/b;

    .line 20
    iget-object v0, p1, Lxz/a/a/a/x1/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvOption"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object p2, p0, Lxz/a/a/a/v2/h/b/d;->L0:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x1/w;->c:Landroid/widget/TextView;

    const-string v0, "tvBottomSheetHeader"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
