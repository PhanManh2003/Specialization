.class public final Lxz/a/a/a/b2/h/n1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/h/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/b2/h/n1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/b2/h/h2/l;

.field public y:Lxz/a/a/a/b2/h/k1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;Lxz/a/a/a/b2/h/k1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/n1;->x:Lxz/a/a/a/b2/h/h2/l;

    iput-object p2, p0, Lxz/a/a/a/b2/h/n1;->y:Lxz/a/a/a/b2/h/k1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/b2/h/n1$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListRunnerGroup[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/b2/h/g2/c;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/b2/h/n1;->x:Lxz/a/a/a/b2/h/h2/l;

    const-string v2, "runner"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    invoke-virtual {v2, v0}, Lxz/a/a/a/x1/gs;->w(Lxz/a/a/a/b2/h/g2/c;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    invoke-virtual {v0, v1}, Lxz/a/a/a/x1/gs;->y(Lxz/a/a/a/b2/h/h2/l;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/x1/gs;->x(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/b2/h/n1$a;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "context.resources.displayMetrics"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lxz/a/a/a/b2/h/n1$a;->N:Landroid/content/Context;

    instance-of v3, v2, Lkz/s/p;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lkz/s/p;

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v1, Lxz/a/a/a/b2/h/h2/l;->u:Lkz/s/y;

    .line 12
    new-instance v4, Lxz/a/a/a/b2/h/m1;

    invoke-direct {v4, p1, v1, p2, v0}, Lxz/a/a/a/b2/h/m1;-><init>(Lxz/a/a/a/b2/h/n1$a;Lxz/a/a/a/b2/h/h2/l;ILandroid/util/DisplayMetrics;)V

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, p0, Lxz/a/a/a/b2/h/n1;->y:Lxz/a/a/a/b2/h/k1;

    if-eqz p1, :cond_2

    check-cast p1, Lxz/a/a/a/b2/h/q1;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/b2/h/q1;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->m:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05c7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkz/n/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/gs;

    .line 4
    new-instance v0, Lxz/a/a/a/b2/h/n1$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {v0, p0, p1, p2}, Lxz/a/a/a/b2/h/n1$a;-><init>(Lxz/a/a/a/b2/h/n1;Landroid/content/Context;Lxz/a/a/a/x1/gs;)V

    return-object v0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lxz/a/a/a/b2/h/o1;

    iget-object v1, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/b2/h/o1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {v0}, Lkz/y/b/f0;->a(Lkz/y/b/y;)Lkz/y/b/a0;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkz/y/b/b;

    invoke-direct {v1, p0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Lkz/y/b/a0;->a(Lkz/y/b/g1;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/b2/h/n1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
