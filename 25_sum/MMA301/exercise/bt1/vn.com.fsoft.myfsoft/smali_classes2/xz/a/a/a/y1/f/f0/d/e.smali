.class public final Lxz/a/a/a/y1/f/f0/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/f/f0/c/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/f/f0/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/e;->a:Lxz/a/a/a/y1/f/f0/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a1746

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/d/e;->a:Lxz/a/a/a/y1/f/f0/d/c;

    .line 4
    sget v0, Lxz/a/a/a/y1/f/f0/d/c;->L0:I

    .line 5
    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/f/f0/d/c;->u4(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/d/e;->a:Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {p1, v2}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lkz/k/a;->R(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/e;->a:Lxz/a/a/a/y1/f/f0/d/c;

    .line 8
    sget v4, Lxz/a/a/a/y1/f/f0/d/c;->L0:I

    .line 9
    invoke-virtual {v0, v3}, Lxz/a/a/a/y1/f/f0/d/c;->u4(Z)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/e;->a:Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/e;->a:Lxz/a/a/a/y1/f/f0/d/c;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/d/c;->D0:Lxz/a/a/a/y1/f/f0/d/a;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v1, v0, Lxz/a/a/a/y1/f/f0/d/a;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/y1/f/f0/d/a;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    :goto_0
    return-void
.end method
