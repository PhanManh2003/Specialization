.class public final Lxz/a/a/a/r2/l/e/n;
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
    c = "vn.com.fsoft.myfsoft.smartid.forcommunity.home.ForCommunityHomeFragment$startQuoteAnimation$1"
    f = "ForCommunityHomeFragment.kt"
    l = {
        0xc0,
        0xc2,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

.field public final synthetic B:Lxz/a/a/a/r2/l/e/f;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;Lxz/a/a/a/r2/l/e/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/l/e/n;->B:Lxz/a/a/a/r2/l/e/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/r2/l/e/n;

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    iget-object v2, p0, Lxz/a/a/a/r2/l/e/n;->B:Lxz/a/a/a/r2/l/e/f;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/l/e/n;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;Lxz/a/a/a/r2/l/e/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/l/e/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/r2/l/e/n;->z:I

    const-string v2, "ObjectAnimator.ofFloat(b\u2026t()\n                    }"

    const-wide/16 v3, 0x1f4

    const-string v5, "alpha"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/n;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

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
    iget-object v1, p0, Lxz/a/a/a/r2/l/e/n;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxz/a/a/a/r2/l/e/n;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/r2/l/e/n;->x:Lrz/a/c0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 5
    :cond_4
    iget-object v9, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v9

    .line 6
    iget-object v10, p1, Lxz/a/a/a/r2/l/e/n;->B:Lxz/a/a/a/r2/l/e/f;

    .line 7
    iget-object v10, v10, Lxz/a/a/a/r2/l/e/f;->b:Ljava/util/List;

    .line 8
    iget-object v11, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 9
    iget v11, v11, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->I0:I

    .line 10
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v9

    .line 11
    iget-object v10, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;

    move-result-object v10

    iget-object v10, v10, Lxz/a/a/a/x1/v8;->q:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    const-wide/16 v9, 0x251c

    .line 12
    iput-object v1, p1, Lxz/a/a/a/r2/l/e/n;->y:Ljava/lang/Object;

    iput v7, p1, Lxz/a/a/a/r2/l/e/n;->z:I

    invoke-static {v9, v10, p1}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iget-object v9, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;

    move-result-object v10

    iget-object v10, v10, Lxz/a/a/a/x1/v8;->q:Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lxz/a/a/a/r2/l/e/n;->y:Ljava/lang/Object;

    iput v8, p1, Lxz/a/a/a/r2/l/e/n;->z:I

    .line 17
    invoke-virtual {v9, v10, p1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->A4(Landroid/animation/ObjectAnimator;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    iget-object v9, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 19
    iget v10, v9, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->I0:I

    add-int/2addr v10, v7

    .line 20
    iget-object v11, p1, Lxz/a/a/a/r2/l/e/n;->B:Lxz/a/a/a/r2/l/e/f;

    .line 21
    iget-object v11, v11, Lxz/a/a/a/r2/l/e/f;->b:Ljava/util/List;

    .line 22
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    rem-int/2addr v10, v11

    .line 23
    iput v10, v9, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->I0:I

    .line 24
    iget-object v9, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v9

    .line 25
    iget-object v10, p1, Lxz/a/a/a/r2/l/e/n;->B:Lxz/a/a/a/r2/l/e/f;

    .line 26
    iget-object v10, v10, Lxz/a/a/a/r2/l/e/f;->b:Ljava/util/List;

    .line 27
    iget-object v11, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 28
    iget v11, v11, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->I0:I

    .line 29
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v9

    .line 30
    iget-object v10, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;

    move-result-object v10

    iget-object v10, v10, Lxz/a/a/a/x1/v8;->q:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 31
    iget-object v9, p1, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;

    move-result-object v10

    iget-object v10, v10, Lxz/a/a/a/x1/v8;->q:Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lxz/a/a/a/r2/l/e/n;->y:Ljava/lang/Object;

    iput v6, p1, Lxz/a/a/a/r2/l/e/n;->z:I

    .line 35
    invoke-virtual {v9, v10, p1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->A4(Landroid/animation/ObjectAnimator;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/l/e/n;

    iget-object v1, p0, Lxz/a/a/a/r2/l/e/n;->A:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    iget-object v2, p0, Lxz/a/a/a/r2/l/e/n;->B:Lxz/a/a/a/r2/l/e/f;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/r2/l/e/n;-><init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;Lxz/a/a/a/r2/l/e/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/l/e/n;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/l/e/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
