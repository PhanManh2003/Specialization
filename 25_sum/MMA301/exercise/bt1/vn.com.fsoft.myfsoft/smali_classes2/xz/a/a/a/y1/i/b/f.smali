.class public final Lxz/a/a/a/y1/i/b/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/i/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
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

    iput-object v0, p0, Lxz/a/a/a/y1/i/b/f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/i/b/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/y1/i/b/e;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/i/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/e/f/b;

    const-string v0, "pickedImage"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v2}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v0

    .line 9
    invoke-static {}, Lmz/e/a/n/q/d/c;->b()Lmz/e/a/n/q/d/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/e/a/h;->H(Lmz/e/a/k;)Lmz/e/a/h;

    .line 10
    iget-object v2, p1, Lxz/a/a/a/y1/i/b/e;->N:Lxz/a/a/a/x1/gz;

    iget-object v2, v2, Lxz/a/a/a/x1/gz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 11
    :cond_0
    iget-object v0, p2, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v0

    .line 14
    iget-object p2, p2, Lxz/a/a/a/y1/e/f/b;->y:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p2}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object p2

    .line 16
    invoke-static {}, Lmz/e/a/n/q/d/c;->b()Lmz/e/a/n/q/d/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmz/e/a/h;->H(Lmz/e/a/k;)Lmz/e/a/h;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/i/b/e;->N:Lxz/a/a/a/x1/gz;

    iget-object p1, p1, Lxz/a/a/a/x1/gz;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/i/b/e;

    const v0, 0x7f0d07d6

    const/4 v1, 0x0

    const-string v2, "rootView"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lxz/a/a/a/x1/gz;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/gz;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "ViewDatingPreviewPostIma\u2026      false\n            )"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0}, Lxz/a/a/a/y1/i/b/e;-><init>(Lxz/a/a/a/x1/gz;)V

    return-object p2
.end method
