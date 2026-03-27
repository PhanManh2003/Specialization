.class public final Lxz/a/a/a/w2/s/b/c/i;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/w2/s/b/a/g;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v1}, Lxz/a/a/a/w2/s/b/c/i;-><init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/g;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/s/b/a/g;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOptions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/i;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/i;->J0:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/w2/s/b/c/i;->K0:Lqz/u/b/b;

    .line 4
    new-instance p1, Lxz/a/a/a/w2/s/b/c/i$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/s/b/c/i$a;-><init>(Lxz/a/a/a/w2/s/b/c/i;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/i;->H0:Lqz/d;

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
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/i;->H0:Lqz/d;

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
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/c/i;->H0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/w;

    .line 2
    new-instance p2, Lxz/a/a/a/w2/s/b/c/e0/e;

    invoke-direct {p2}, Lxz/a/a/a/w2/s/b/c/e0/e;-><init>()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/i;->J0:Ljava/util/List;

    const-string v1, "data"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p2, Lxz/a/a/a/w2/s/b/c/e0/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p2, Lxz/a/a/a/w2/s/b/c/e0/e;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    new-instance v0, Lqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqo;-><init>(ILjava/lang/Object;)V

    const-string v1, "actionCountryClick"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p2, Lxz/a/a/a/w2/s/b/c/e0/e;->x:Lqz/u/b/b;

    .line 11
    iget-object v0, p1, Lxz/a/a/a/x1/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvOption"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object p2, p0, Lxz/a/a/a/w2/s/b/c/i;->I0:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/w;->c:Landroid/widget/TextView;

    const-string v0, "tvBottomSheetHeader"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
