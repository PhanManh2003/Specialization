.class public final Lxz/a/a/a/w2/h/b/f1;
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


# instance fields
.field public final synthetic A:Lxz/a/a/a/x1/fg;

.field public final synthetic B:Lxz/a/a/a/w2/h/a/c;

.field public final synthetic C:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/fg;Lqz/s/f;Lxz/a/a/a/w2/h/a/c;Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/f1;->A:Lxz/a/a/a/x1/fg;

    iput-object p3, p0, Lxz/a/a/a/w2/h/b/f1;->B:Lxz/a/a/a/w2/h/a/c;

    iput-object p4, p0, Lxz/a/a/a/w2/h/b/f1;->C:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/w2/h/b/f1;

    iget-object v1, p0, Lxz/a/a/a/w2/h/b/f1;->A:Lxz/a/a/a/x1/fg;

    iget-object v2, p0, Lxz/a/a/a/w2/h/b/f1;->B:Lxz/a/a/a/w2/h/a/c;

    iget-object v3, p0, Lxz/a/a/a/w2/h/b/f1;->C:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;

    invoke-direct {v0, v1, p2, v2, v3}, Lxz/a/a/a/w2/h/b/f1;-><init>(Lxz/a/a/a/x1/fg;Lqz/s/f;Lxz/a/a/a/w2/h/a/c;Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/b/f1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/h/b/f1;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/h/b/f1;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/w2/h/b/f1;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/w2/h/b/f1;->B:Lxz/a/a/a/w2/h/a/c;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/w2/h/a/c;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/f1;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/h/b/f1;->z:I

    invoke-virtual {v1, v3, p0}, Lxz/a/a/a/t2/y;->v(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    const v0, 0x7f08105f

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 12
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p1

    .line 13
    new-instance v0, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v1, 0x36ee80

    int-to-long v5, v1

    div-long/2addr v3, v5

    .line 14
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 15
    invoke-direct {v0, v1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 16
    sget-object v0, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {p1, v0}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/h;

    .line 17
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/f1;->A:Lxz/a/a/a/x1/fg;

    iget-object v0, v0, Lxz/a/a/a/x1/fg;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object p1

    const-string v0, "Glide.with(XApp.context(\u2026          .into(imAvatar)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/f1;->A:Lxz/a/a/a/x1/fg;

    iget-object p1, p1, Lxz/a/a/a/x1/fg;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/f1;->C:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;->a:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    .line 20
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;->F0:Lrz/a/p;

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v2, v0}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/h/b/f1;

    iget-object v1, p0, Lxz/a/a/a/w2/h/b/f1;->A:Lxz/a/a/a/x1/fg;

    iget-object v2, p0, Lxz/a/a/a/w2/h/b/f1;->B:Lxz/a/a/a/w2/h/a/c;

    iget-object v3, p0, Lxz/a/a/a/w2/h/b/f1;->C:Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;

    invoke-direct {v0, v1, p2, v2, v3}, Lxz/a/a/a/w2/h/b/f1;-><init>(Lxz/a/a/a/x1/fg;Lqz/s/f;Lxz/a/a/a/w2/h/a/c;Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/b/f1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/h/b/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
