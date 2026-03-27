.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->u4(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.game.fts.FollowTheSunDetailGroupFragment$animationProgress$1"
    f = "FollowTheSunDetailGroupFragment.kt"
    l = {
        0x227,
        0x22a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

.field public final synthetic D:F

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;FLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->C:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iput p2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->D:F

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

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->C:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->D:F

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;FLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->A:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->z:I

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->A:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->z:I

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->x:Lrz/a/c0;

    const/4 v1, 0x0

    .line 5
    iget v4, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->D:F

    float-to-int v4, v4

    if-ltz v4, :cond_5

    move-object v5, p0

    .line 6
    :goto_0
    sget-object v6, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v6, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 7
    new-instance v7, Lxz/a/a/a/b2/h/y;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v8}, Lxz/a/a/a/b2/h/y;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;ILqz/s/f;)V

    iput-object p1, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->y:Ljava/lang/Object;

    iput v1, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->z:I

    iput v4, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->A:I

    iput v3, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->B:I

    invoke-static {v6, v7, v5}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move v9, v4

    move v4, v1

    move v1, v9

    :goto_1
    const-wide/16 v6, 0xf

    .line 8
    iput-object p1, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->y:Ljava/lang/Object;

    iput v4, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->z:I

    iput v1, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->A:I

    iput v2, v5, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->B:I

    invoke-static {v6, v7, v5}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_0

    .line 9
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->C:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    iget v2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->D:F

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;FLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
