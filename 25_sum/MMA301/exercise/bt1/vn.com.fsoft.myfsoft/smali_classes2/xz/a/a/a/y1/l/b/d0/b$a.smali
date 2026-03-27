.class public final Lxz/a/a/a/y1/l/b/d0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/l/b/d0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/y1/s/o/a/b/b/c;

.field public O:Loz/b/a/c/qo;

.field public P:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final Q:Lxz/a/a/a/x1/e7;

.field public final synthetic R:Lxz/a/a/a/y1/l/b/d0/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/b/d0/b;Lxz/a/a/a/x1/e7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/e7;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->R:Lxz/a/a/a/y1/l/b/d0/b;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/x1/e7;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->Q:Lxz/a/a/a/x1/e7;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/s/o/a/b/b/c;

    sget-object v2, Lxz/a/a/a/y1/s/o/a/b/a/a;->EXPLORE_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    .line 5
    iget-object v3, p1, Lxz/a/a/a/y1/l/b/d0/b;->y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    .line 6
    iget-object v5, p1, Lxz/a/a/a/y1/l/b/d0/b;->C:Lqz/u/b/b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/y1/s/o/a/b/b/c;-><init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;I)V

    iput-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p2, p2, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget p1, p1, Lxz/a/a/a/y1/l/b/d0/b;->x:I

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2, p1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    new-instance p1, Lxz/a/a/a/y1/l/b/d0/a;

    invoke-direct {p1, p0, v1}, Lxz/a/a/a/y1/l/b/d0/a;-><init>(Lxz/a/a/a/y1/l/b/d0/b$a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->P:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->Q:Lxz/a/a/a/x1/e7;

    iget-object v0, v0, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvReviewDatingProfile"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(II)V

    .line 2
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/b/b/c;->r()V

    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->Q:Lxz/a/a/a/x1/e7;

    iget-object v0, v0, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lp2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0, p0}, Lp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/p/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/l/b/d0/b$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/b/b/c;->s(Ljava/util/List;)V

    return-void
.end method
