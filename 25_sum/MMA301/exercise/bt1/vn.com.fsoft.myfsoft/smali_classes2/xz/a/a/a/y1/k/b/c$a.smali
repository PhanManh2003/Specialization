.class public final Lxz/a/a/a/y1/k/b/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/y1/s/o/a/b/b/c;

.field public final O:Lxz/a/a/a/x1/e7;

.field public final synthetic P:Lxz/a/a/a/y1/k/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/c;Lxz/a/a/a/x1/e7;)V
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
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/c$a;->P:Lxz/a/a/a/y1/k/b/c;

    .line 2
    iget-object v0, p2, Lxz/a/a/a/x1/e7;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/k/b/c$a;->O:Lxz/a/a/a/x1/e7;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 5
    sget-object v2, Lxz/a/a/a/y1/s/o/a/b/a/a;->EXPLORE_TYPE:Lxz/a/a/a/y1/s/o/a/b/a/a;

    .line 6
    iget-object v3, p1, Lxz/a/a/a/y1/k/b/c;->y:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    .line 7
    iget-object v5, p1, Lxz/a/a/a/y1/k/b/c;->C:Lqz/u/b/b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/y1/s/o/a/b/b/c;-><init>(Lxz/a/a/a/y1/s/o/a/b/a/a;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;ZLqz/u/b/b;I)V

    iput-object v0, p0, Lxz/a/a/a/y1/k/b/c$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p2, p2, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    new-instance v0, Lxz/a/a/a/y1/k/b/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/k/b/b;-><init>(Lxz/a/a/a/y1/k/b/c$a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;)V
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
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/c$a;->N:Lxz/a/a/a/y1/s/o/a/b/b/c;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/b/b/c;->s(Ljava/util/List;)V

    return-void
.end method
