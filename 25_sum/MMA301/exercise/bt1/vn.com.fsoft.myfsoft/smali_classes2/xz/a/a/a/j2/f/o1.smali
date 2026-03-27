.class public final Lxz/a/a/a/j2/f/o1;
.super Lxz/a/a/a/j2/f/c;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/l1;


# instance fields
.field public O:Lxz/a/a/a/j2/f/u;

.field public final P:Lxz/a/a/a/j2/f/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/lq;Lxz/a/a/a/j2/f/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/c;-><init>(Lxz/a/a/a/x1/lq;)V

    iput-object p2, p0, Lxz/a/a/a/j2/f/o1;->P:Lxz/a/a/a/j2/f/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvListNews"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lxz/a/a/a/j2/f/t1;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lxz/a/a/a/j2/f/t1;

    .line 7
    iget-object v3, v2, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iget v3, v3, Lxz/a/a/a/j2/f/t0;->t:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2, v4, v5, v4}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
