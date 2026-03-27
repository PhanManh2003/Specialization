.class public final Lxz/a/a/a/b2/h/r1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/b2/h/r1$b;,
        Lxz/a/a/a/b2/h/r1$c;,
        Lxz/a/a/a/b2/h/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/b2/h/h2/l;

.field public y:Lxz/a/a/a/b2/h/p1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;Lxz/a/a/a/b2/h/p1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/r1;->x:Lxz/a/a/a/b2/h/h2/l;

    iput-object p2, p0, Lxz/a/a/a/b2/h/r1;->y:Lxz/a/a/a/b2/h/p1;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;Lxz/a/a/a/b2/h/p1;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "viewModel"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/r1;->x:Lxz/a/a/a/b2/h/h2/l;

    iput-object p2, p0, Lxz/a/a/a/b2/h/r1;->y:Lxz/a/a/a/b2/h/p1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mListRunnerGroup[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/b2/h/g2/d;

    .line 2
    instance-of v1, p1, Lxz/a/a/a/b2/h/r1$b;

    const-string v2, "runner"

    const-string v3, "viewModel"

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lxz/a/a/a/b2/h/r1$b;

    iget-object v1, p0, Lxz/a/a/a/b2/h/r1;->x:Lxz/a/a/a/b2/h/h2/l;

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lxz/a/a/a/b2/h/r1$b;->N:Lxz/a/a/a/x1/zo;

    invoke-virtual {v2, v0}, Lxz/a/a/a/x1/zo;->w(Lxz/a/a/a/b2/h/g2/d;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/b2/h/r1$b;->N:Lxz/a/a/a/x1/zo;

    invoke-virtual {p1, v1}, Lxz/a/a/a/x1/zo;->x(Lxz/a/a/a/b2/h/h2/l;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Lxz/a/a/a/b2/h/r1$c;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/g2/d;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/g2/d;

    :goto_0
    const-string v2, "if (mListRunnerGroup.siz\u2026sition]\n                }"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lxz/a/a/a/b2/h/r1$c;

    iget-object v2, p0, Lxz/a/a/a/b2/h/r1;->x:Lxz/a/a/a/b2/h/h2/l;

    const-string v4, "item"

    .line 13
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemTwo"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lxz/a/a/a/b2/h/r1$c;->N:Lxz/a/a/a/x1/bp;

    invoke-virtual {v3, v0}, Lxz/a/a/a/x1/bp;->w(Lxz/a/a/a/b2/h/g2/d;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/b2/h/r1$c;->N:Lxz/a/a/a/x1/bp;

    invoke-virtual {v0, v1}, Lxz/a/a/a/x1/bp;->x(Lxz/a/a/a/b2/h/g2/d;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/b2/h/r1$c;->N:Lxz/a/a/a/x1/bp;

    invoke-virtual {p1, v2}, Lxz/a/a/a/x1/bp;->y(Lxz/a/a/a/b2/h/h2/l;)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of v1, p1, Lxz/a/a/a/b2/h/r1$a;

    if-eqz v1, :cond_3

    .line 18
    check-cast p1, Lxz/a/a/a/b2/h/r1$a;

    iget-object v1, p0, Lxz/a/a/a/b2/h/r1;->x:Lxz/a/a/a/b2/h/h2/l;

    .line 19
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lxz/a/a/a/b2/h/r1$a;->N:Lxz/a/a/a/x1/xo;

    invoke-virtual {v2, v0}, Lxz/a/a/a/x1/xo;->w(Lxz/a/a/a/b2/h/g2/d;)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/b2/h/r1$a;->N:Lxz/a/a/a/x1/xo;

    invoke-virtual {p1, v1}, Lxz/a/a/a/x1/xo;->x(Lxz/a/a/a/b2/h/h2/l;)V

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_4

    if-ne p2, v0, :cond_5

    .line 23
    iget-object p1, p0, Lxz/a/a/a/b2/h/r1;->y:Lxz/a/a/a/b2/h/p1;

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p1, Lxz/a/a/a/b2/h/p1;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->l:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/h/r1;->y:Lxz/a/a/a/b2/h/p1;

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p1, Lxz/a/a/a/b2/h/p1;->a:Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/RunnerGroupFTSFragment;)Lxz/a/a/a/b2/h/h2/l;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->l:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0507

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkz/n/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/zo;

    .line 3
    new-instance p2, Lxz/a/a/a/b2/h/r1$b;

    if-eqz p1, :cond_0

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/r1$b;-><init>(Lxz/a/a/a/b2/h/r1;Lxz/a/a/a/x1/zo;)V

    return-object p2

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0509

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkz/n/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/bp;

    .line 6
    new-instance p2, Lxz/a/a/a/b2/h/r1$c;

    if-eqz p1, :cond_2

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/r1$c;-><init>(Lxz/a/a/a/b2/h/r1;Lxz/a/a/a/x1/bp;)V

    return-object p2

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0506

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkz/n/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/xo;

    .line 9
    new-instance p2, Lxz/a/a/a/b2/h/r1$a;

    if-eqz p1, :cond_4

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/b2/h/r1$a;-><init>(Lxz/a/a/a/b2/h/r1;Lxz/a/a/a/x1/xo;)V

    return-object p2

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/r1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
