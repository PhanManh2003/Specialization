.class public final Lxz/a/a/a/y1/q/a/b/d/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/ow;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/ow;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/ow;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/b/d/i;->N:Lxz/a/a/a/x1/ow;

    .line 3
    iget-object v0, p1, Lxz/a/a/a/x1/ow;->d:Landroid/view/View;

    const-string v1, "tvTitleStory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/ow;->c:Landroid/widget/TextView;

    const-string v2, "tvMyVideo"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/ow;->f:Landroid/widget/ImageView;

    const-string v2, "viewLineStoryBottom"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/x1/ow;->e:Landroid/widget/ImageView;

    const-string v2, "viewLineStory"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/ow;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method
