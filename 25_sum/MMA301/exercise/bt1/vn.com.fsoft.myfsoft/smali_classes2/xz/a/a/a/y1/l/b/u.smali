.class public final Lxz/a/a/a/y1/l/b/u;
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
    c = "vn.com.fsoft.myfsoft.dating.home.view.DatingExploreFragment$setOnClickIvNotMatch$1"
    f = "DatingExploreFragment.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

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

    new-instance v0, Lxz/a/a/a/y1/l/b/u;

    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/l/b/u;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/b/u;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/l/b/u;->z:I

    const v2, 0x7f0a11ab

    const v3, 0x7f0a11a8

    const v4, 0x7f0a11b0

    const v5, 0x7f0a11a1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/l/b/u;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/y1/l/b/u;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v1, v7, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v1, v7, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v7, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 10
    iget-object v7, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v7, :cond_2

    .line 11
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->g1:Lxz/a/a/a/t1/w1/q2/i;

    .line 12
    iget-object v7, v7, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v8, v7, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    :cond_2
    const v7, 0x7f0a05be

    .line 13
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->a()V

    :cond_3
    const-wide/16 v7, 0xc8

    .line 14
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/u;->y:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/l/b/u;->z:I

    invoke-static {v7, v8, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/l/b/u;

    iget-object v1, p0, Lxz/a/a/a/y1/l/b/u;->A:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/l/b/u;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/b/u;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/b/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
