.class public final Lxz/a/a/a/w2/n/c/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/n/c/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/n/c/b/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Lxz/a/a/a/w2/n/c/b/g;


# direct methods
.method public constructor <init>(ILxz/a/a/a/w2/n/c/b/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/n/c/b/h;->x:I

    iput-object p2, p0, Lxz/a/a/a/w2/n/c/b/h;->y:Lxz/a/a/a/w2/n/c/b/g;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/n/c/b/h;->x:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/c/b/h$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/w2/n/c/b/h$a;->N:Lxz/a/a/a/x1/vq;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    .line 6
    invoke-static {v1, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, v1, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2, v3}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v2

    .line 11
    sget-object v3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v2, v3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v2

    check-cast v2, Lmz/e/a/h;

    .line 12
    iget-object v3, v0, Lxz/a/a/a/x1/vq;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 13
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/x1/vq;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-boolean p2, v1, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 21
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->h:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 22
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 24
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 25
    :goto_1
    iget-boolean p2, v1, Lxz/a/a/a/y1/e/f/b;->x:Z

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 27
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->h:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 29
    :goto_2
    iget-boolean p2, v1, Lxz/a/a/a/y1/e/f/b;->w:Z

    if-eqz p2, :cond_4

    .line 30
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 31
    iget-object p2, v0, Lxz/a/a/a/x1/vq;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 32
    :cond_4
    iget-object p1, p1, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_5
    iget-object p1, v0, Lxz/a/a/a/x1/vq;->d:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 35
    iget-object p1, v0, Lxz/a/a/a/x1/vq;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 36
    iget-object p1, v0, Lxz/a/a/a/x1/vq;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, v0, Lxz/a/a/a/x1/vq;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/n/c/b/h$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lxz/a/a/a/x1/vq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vq;

    move-result-object p1

    const-string v0, "ItemPickImageBinding.inf\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/n/c/b/h$a;-><init>(Lxz/a/a/a/w2/n/c/b/h;Lxz/a/a/a/x1/vq;)V

    return-object p2
.end method
