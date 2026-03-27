.class public final Lxz/a/a/a/v2/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/e/a/f;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/v2/e/c/d;I)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->y:Lxz/a/a/a/v2/e/a/g;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    invoke-virtual {v0, v1, p2}, Lxz/a/a/a/v2/e/a/g;->q(Lxz/a/a/a/v2/e/c/r;I)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->I:Lqz/u/b/c;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "_fileAdapter"

    .line 7
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->y:Lxz/a/a/a/v2/e/a/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->v:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->h()V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->G:Lqz/u/b/b;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "_fileAdapter"

    .line 13
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileUrl"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;->C:Lqz/u/b/b;

    .line 3
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
