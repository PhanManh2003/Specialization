.class public final Lxz/a/a/a/n2/e/l0/j/q;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/l0/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/j/q;->w:Ljava/util/List;

    .line 3
    sget-object v0, Ltm;->x:Ltm;

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/j/q;->x:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/q;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/j/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/q;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/q;->x:Lqz/u/b/b;

    const-string v1, "imageUrls"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDraggingImageCallback"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    iget-object v2, p1, Lxz/a/a/a/n2/e/l0/j/a;->N:Lxz/a/a/a/x1/qv;

    iget-object v2, v2, Lxz/a/a/a/x1/qv;->b:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    const v3, 0x7f0810b1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, p2, v3, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 8
    iget-object p2, p1, Lxz/a/a/a/n2/e/l0/j/a;->N:Lxz/a/a/a/x1/qv;

    iget-object p2, p2, Lxz/a/a/a/x1/qv;->b:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->setDragImageCallback(Lqz/u/b/b;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/j/a;->N:Lxz/a/a/a/x1/qv;

    iget-object p1, p1, Lxz/a/a/a/x1/qv;->b:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->f()V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/l0/j/a;

    const v0, 0x7f0d066c

    const/4 v1, 0x0

    const-string v2, "rootView"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    .line 4
    new-instance v0, Lxz/a/a/a/x1/qv;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/qv;-><init>(Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;)V

    const-string p1, "ItemViewImageDetailPearB\u2026.context), parent, false)"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/l0/j/a;-><init>(Lxz/a/a/a/x1/qv;)V

    return-object p2
.end method
