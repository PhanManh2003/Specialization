.class public final Lxz/a/a/a/y1/l/b/c;
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
    c = "vn.com.fsoft.myfsoft.dating.home.view.DatingExploreDetailFragment$initAction$2$1"
    f = "DatingExploreDetailFragment.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/l/b/d;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/b/d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

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

    new-instance v0, Lxz/a/a/a/y1/l/b/c;

    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/l/b/c;-><init>(Lxz/a/a/a/y1/l/b/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/b/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/l/b/c;->z:I

    const v2, 0x7f0a11ab

    const v3, 0x7f0a11a8

    const v4, 0x7f0a11b0

    const v5, 0x7f0a11a1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/l/b/c;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/l/b/c;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 14
    iget-object v7, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v7, :cond_6

    .line 15
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Y0:Lxz/a/a/a/t1/w1/q2/i;

    .line 16
    iget-object v7, v7, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v8, v7, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    :cond_6
    const v7, 0x7f0a05bd

    .line 17
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->a()V

    :cond_7
    const-wide/16 v7, 0xc8

    .line 18
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/c;->y:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/l/b/c;->z:I

    invoke-static {v7, v8, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

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

    new-instance v0, Lxz/a/a/a/y1/l/b/c;

    iget-object v1, p0, Lxz/a/a/a/y1/l/b/c;->A:Lxz/a/a/a/y1/l/b/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/l/b/c;-><init>(Lxz/a/a/a/y1/l/b/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/b/c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/b/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
