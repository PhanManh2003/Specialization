.class public abstract Lxz/a/a/a/j2/f/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B::",
        "Lkz/g0/a;",
        "H:",
        "Lxz/a/a/a/j2/f/e<",
        "TT;TB;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TH;>;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Object;",
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

    iput-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/j2/f/e;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/j2/f/d;->r(Lxz/a/a/a/j2/f/e;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/j2/f/d;->q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TH;"
        }
    .end annotation
.end method

.method public r(Lxz/a/a/a/j2/f/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/j2/f/e;->F(Ljava/lang/Object;Lqz/u/b/b;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/f/e;->C(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lxz/a/a/a/j2/f/e;->E(Ljava/lang/Object;IZ)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lxz/a/a/a/j2/f/e;->D(Ljava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Lxz/a/a/a/j2/f/e;->H(Ljava/lang/Object;Z)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    invoke-virtual {p1, v0, v1, p2}, Lxz/a/a/a/j2/f/e;->G(Ljava/lang/Object;Lqz/u/b/b;I)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object p1, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
