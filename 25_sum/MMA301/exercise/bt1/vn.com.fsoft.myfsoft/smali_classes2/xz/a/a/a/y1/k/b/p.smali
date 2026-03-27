.class public final Lxz/a/a/a/y1/k/b/p;
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
    c = "vn.com.fsoft.myfsoft.dating.history.view.LikeHistoryDetailDatingFragment$initAction$2$1"
    f = "LikeHistoryDetailDatingFragment.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/k/b/q;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/q;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

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

    new-instance v0, Lxz/a/a/a/y1/k/b/p;

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/k/b/p;-><init>(Lxz/a/a/a/y1/k/b/q;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/k/b/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/k/b/p;->z:I

    const v2, 0x7f0a11a7

    const v3, 0x7f0a11a1

    const v4, 0x7f0a11ab

    const v5, 0x7f0a11b0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/p;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/y1/k/b/p;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 10
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    .line 11
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 13
    iget v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    if-lez v8, :cond_a

    add-int/lit8 v8, v8, -0x1

    .line 14
    iput v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    .line 15
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->E4()V

    .line 16
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 17
    iput-boolean v7, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->R0:Z

    .line 18
    iget v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    if-ltz v8, :cond_a

    .line 19
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_a

    .line 21
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 22
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->A4()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    const v8, 0x7f0a2861

    invoke-virtual {v1, v8}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_6

    iget-object v8, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v8, v8, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 24
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v8

    .line 25
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 27
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    if-eqz v8, :cond_7

    .line 28
    iget-object v8, v8, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 29
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v9

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/y1/k/a/a;

    if-eqz v8, :cond_7

    .line 31
    iget-object v8, v8, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    .line 32
    :goto_0
    iput-object v8, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    .line 33
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-static {v1, v7, v6}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->C4(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;ZI)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_9

    iget-object v7, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v7, v7, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 36
    iget-object v8, v7, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 37
    iget v7, v7, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/en;

    invoke-virtual {v7}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "mListLikeDetailResponse[\u2026osition].partnerProfileId"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lxz/a/a/a/y1/l/c/e;->F(I)V

    .line 39
    :cond_9
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 40
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->x4()V

    :cond_a
    const-wide/16 v7, 0x64

    .line 41
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/p;->y:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/k/b/p;->z:I

    invoke-static {v7, v8, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 42
    :cond_b
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 43
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 44
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 45
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/q;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 46
    :cond_f
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/k/b/p;

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/p;->A:Lxz/a/a/a/y1/k/b/q;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/k/b/p;-><init>(Lxz/a/a/a/y1/k/b/q;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/k/b/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/k/b/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
