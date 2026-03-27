.class public final Lxz/a/a/a/y1/k/b/r;
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
    c = "vn.com.fsoft.myfsoft.dating.history.view.LikeHistoryDetailDatingFragment$initAction$4$1"
    f = "LikeHistoryDetailDatingFragment.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/k/b/s;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/s;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

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

    new-instance v0, Lxz/a/a/a/y1/k/b/r;

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/k/b/r;-><init>(Lxz/a/a/a/y1/k/b/s;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/k/b/r;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/k/b/r;->z:I

    const v2, 0x7f0a11a7

    const v3, 0x7f0a11a1

    const v4, 0x7f0a11ab

    const v5, 0x7f0a11b0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/r;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/k/b/r;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 11
    iget-object v7, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_7

    new-instance v7, Loz/b/a/c/yo;

    invoke-direct {v7}, Loz/b/a/c/yo;-><init>()V

    const/4 v8, 0x2

    .line 13
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-virtual {v7, v9}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    .line 15
    iget-object v8, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object v8, v8, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 16
    iget-object v9, v8, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 17
    iget v8, v8, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    .line 18
    invoke-static {v9, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/en;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, -0x1

    .line 19
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v8, v9

    .line 20
    :goto_0
    invoke-virtual {v7, v8}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v8, "DatingReactBody()\n      \u2026 Constants.DEFAULT_VALUE)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    .line 21
    invoke-virtual {v1, v7, v8, v8}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v7, 0x64

    .line 22
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/r;->y:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/k/b/r;->z:I

    invoke-static {v7, v8, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 25
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 26
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    iget-object p1, p1, Lxz/a/a/a/y1/k/b/s;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    :cond_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/k/b/r;

    iget-object v1, p0, Lxz/a/a/a/y1/k/b/r;->A:Lxz/a/a/a/y1/k/b/s;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/k/b/r;-><init>(Lxz/a/a/a/y1/k/b/s;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/k/b/r;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/k/b/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
