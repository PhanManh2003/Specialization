.class public final Loa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Loa;->t:I

    iput-object p2, p0, Loa;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Loa;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loa;->t:I

    const v1, 0x7f0a14fb

    const/16 v2, 0x82

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1
    iget-object v0, p0, Loa;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Loa;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    :cond_3
    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Loa;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/d8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/d8;->j:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    :cond_5
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Loa;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    :cond_7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Loa;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    return-void
.end method
