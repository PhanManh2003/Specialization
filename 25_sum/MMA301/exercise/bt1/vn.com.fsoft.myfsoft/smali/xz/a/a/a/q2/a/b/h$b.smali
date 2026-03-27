.class public final Lxz/a/a/a/q2/a/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/q2/a/b/h;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/i70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/q2/a/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/h$b;->a:Lxz/a/a/a/q2/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/i70;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/h$b;->a:Lxz/a/a/a/q2/a/b/h;

    .line 3
    sget v1, Lxz/a/a/a/q2/a/b/h;->I0:I

    const v1, 0x7f0a1906

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const v2, 0x7f0a17ef

    .line 5
    invoke-virtual {v0, v2}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_2
    if-eqz p1, :cond_d

    .line 7
    iget-object v0, p0, Lxz/a/a/a/q2/a/b/h$b;->a:Lxz/a/a/a/q2/a/b/h;

    .line 8
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/h;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/i70;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "handleRedeemGoldOutOnSuccess, result is null or empty"

    const-string v1, "obj"

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/h;->u4()V

    goto/16 :goto_5

    .line 12
    :cond_5
    iput-object p1, v0, Lxz/a/a/a/q2/a/b/h;->E0:Loz/b/a/c/i70;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/i70;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v5

    :goto_2
    if-ge v4, v1, :cond_6

    .line 15
    iget-object v6, v0, Lxz/a/a/a/q2/a/b/h;->C0:Ljava/util/ArrayList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, v0, Lxz/a/a/a/q2/a/b/h;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    :cond_7
    invoke-virtual {v0, v2}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lxz/a/a/a/q2/a/b/h;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    const p1, 0x7f0a1d55

    .line 19
    invoke-virtual {v0, p1}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object v1, v0, Lxz/a/a/a/q2/a/b/h;->E0:Loz/b/a/c/i70;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Loz/b/a/c/i70;->f()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const p1, 0x7f0a140c

    .line 20
    invoke-virtual {v0, p1}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    :cond_c
    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/h;->u4()V

    goto :goto_5

    .line 22
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/h$b;->a:Lxz/a/a/a/q2/a/b/h;

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/q2/a/b/h;->u4()V

    :cond_e
    :goto_5
    return-void
.end method
