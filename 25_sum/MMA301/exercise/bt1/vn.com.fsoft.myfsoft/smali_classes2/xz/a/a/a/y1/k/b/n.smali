.class public final Lxz/a/a/a/y1/k/b/n;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.history.view.LikeHistoryDetailDatingFragment$initAction$1$1"
    f = "LikeHistoryDetailDatingFragment.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/k/b/o;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/o;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/k/b/n;

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/k/b/n;-><init>(Lxz/a/a/a/y1/k/b/o;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/k/b/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/k/b/n;->z:I

    const v2, 0x7f0a11a7

    const v3, 0x7f0a11a1

    const v4, 0x7f0a11ab

    const v5, 0x7f0a11b0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/n;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/k/b/n;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 10
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    .line 11
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    iget v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    if-ltz v8, :cond_6

    iget-object v9, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_6

    .line 13
    iget v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    add-int/2addr v8, v6

    iput v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    .line 14
    :cond_6
    iput-boolean v6, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->R0:Z

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->E4()V

    .line 16
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->A4()Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f0a2861

    .line 17
    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    :cond_7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->x4()V

    .line 19
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    if-eqz v8, :cond_8

    .line 20
    iget-object v8, v8, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/y1/k/a/a;

    if-eqz v8, :cond_8

    .line 22
    iget-object v8, v8, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    .line 23
    :goto_0
    iput-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    .line 24
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->B4(Z)V

    goto :goto_1

    .line 25
    :cond_9
    iget v7, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    if-ltz v7, :cond_b

    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 26
    invoke-virtual {v1, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 27
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/l/c/e;

    if-eqz v7, :cond_a

    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v9, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/en;

    invoke-virtual {v8}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "mListLikeDetailResponse[\u2026osition].partnerProfileId"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/y1/l/c/e;->F(I)V

    .line 28
    :cond_a
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->x4()V

    :cond_b
    :goto_1
    const-wide/16 v7, 0x64

    .line 29
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/n;->y:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/k/b/n;->z:I

    invoke-static {v7, v8, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 30
    :cond_c
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 31
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 32
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 33
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/o;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    :cond_10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/k/b/n;

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/n;->A:Lxz/a/a/a/y1/k/b/o;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/k/b/n;-><init>(Lxz/a/a/a/y1/k/b/o;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/k/b/n;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/k/b/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
