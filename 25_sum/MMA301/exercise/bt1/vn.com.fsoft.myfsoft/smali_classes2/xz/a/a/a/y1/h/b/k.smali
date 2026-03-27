.class public final Lxz/a/a/a/y1/h/b/k;
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
    c = "vn.com.fsoft.myfsoft.dating.createaccount.view.IntroDatingFragment$startAnimation$6$onAnimationEnd$1"
    f = "IntroDatingFragment.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/h/b/l;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/h/b/l;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/h/b/k;->A:Lxz/a/a/a/y1/h/b/l;

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

    new-instance v0, Lxz/a/a/a/y1/h/b/k;

    iget-object v1, p0, Lxz/a/a/a/y1/h/b/k;->A:Lxz/a/a/a/y1/h/b/l;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/h/b/k;-><init>(Lxz/a/a/a/y1/h/b/l;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/h/b/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/h/b/k;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/h/b/k;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/y1/h/b/k;->x:Lrz/a/c0;

    const-wide/16 v3, 0x12c

    .line 5
    iput-object p1, p0, Lxz/a/a/a/y1/h/b/k;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/h/b/k;->z:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/h/b/k;->A:Lxz/a/a/a/y1/h/b/l;

    iget-object p1, p1, Lxz/a/a/a/y1/h/b/l;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;

    .line 7
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->C0:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    const v1, 0x7f0a2785

    .line 8
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/IntroDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/h/b/k;

    iget-object v1, p0, Lxz/a/a/a/y1/h/b/k;->A:Lxz/a/a/a/y1/h/b/l;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/h/b/k;-><init>(Lxz/a/a/a/y1/h/b/l;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/h/b/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/h/b/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
