.class public final Lxz/a/a/a/y1/j/a/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/a/b/e;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/j/a/b/e;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->L0:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/y1/j/a/b/e;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/j/a/c/c;

    .line 5
    iget-object p3, p2, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    add-int/lit8 p3, p3, -0x5

    if-lt p1, p3, :cond_9

    .line 6
    iget-object p1, p2, Lxz/a/a/a/y1/j/a/c/c;->n:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p2, Lxz/a/a/a/y1/j/a/c/c;->j:I

    if-lez p1, :cond_9

    .line 7
    iget-object p1, p2, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    .line 11
    move-object v3, p3

    check-cast v3, Lxz/a/a/a/y1/j/a/a/b;

    .line 12
    iget v3, v3, Lxz/a/a/a/y1/j/a/a/b;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_5
    move-object p3, v2

    .line 13
    :goto_4
    check-cast p3, Lxz/a/a/a/y1/j/a/a/b;

    if-eqz p3, :cond_6

    .line 14
    iget-object p1, p3, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz p1, :cond_6

    .line 15
    iget p1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v2

    .line 17
    :goto_5
    iget-object p3, p2, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz p3, :cond_7

    .line 18
    iget p3, p3, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    .line 20
    iput-boolean v1, p2, Lxz/a/a/a/y1/j/a/c/c;->k:Z

    .line 21
    iget p3, p2, Lxz/a/a/a/y1/j/a/c/c;->j:I

    const/16 v0, 0xa

    if-le p3, v0, :cond_8

    move p3, v0

    .line 22
    :cond_8
    invoke-virtual {p2, p1, p3}, Lxz/a/a/a/y1/j/a/c/c;->D(Ljava/lang/Integer;I)V

    :cond_9
    return-void
.end method
