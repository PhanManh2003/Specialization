.class public final Lxz/a/a/a/y1/y/c/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public I0:Lqz/u/b/b;
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

.field public final J0:Lxz/a/a/a/y1/y/c/y;

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/b;->K0:Ljava/util/List;

    .line 2
    new-instance v0, Lxz/a/a/a/y1/y/c/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/y/c/a;-><init>(Lxz/a/a/a/y1/y/c/b;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/y1/y/c/b;->H0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/y/c/y;

    invoke-direct {v0}, Lxz/a/a/a/y1/y/c/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/y/c/b;->J0:Lxz/a/a/a/y1/y/c/y;

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400f9

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
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b;->b3()Lxz/a/a/a/x1/x;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/x;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/x;

    return-object v0
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b;->b3()Lxz/a/a/a/x1/x;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "_binding.rvSticker"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/b;->J0:Lxz/a/a/a/y1/y/c/y;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/b;->K0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "_binding.emptyView"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b;->b3()Lxz/a/a/a/x1/x;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b;->b3()Lxz/a/a/a/x1/x;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b;->b3()Lxz/a/a/a/x1/x;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/y1/y/c/b;->b3()Lxz/a/a/a/x1/x;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/b;->J0:Lxz/a/a/a/y1/y/c/y;

    new-instance p2, Lty;

    invoke-direct {p2, v0, p0}, Lty;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p1, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    return-void
.end method
