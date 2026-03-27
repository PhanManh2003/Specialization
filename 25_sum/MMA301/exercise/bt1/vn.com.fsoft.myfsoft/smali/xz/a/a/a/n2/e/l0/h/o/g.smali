.class public final Lxz/a/a/a/n2/e/l0/h/o/g;
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
    c = "vn.com.fsoft.myfsoft.pear.view.dialog.happybreak.timer.CountDownTimer$start$1"
    f = "CountDownTimer.kt"
    l = {
        0x26,
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/n2/e/l0/h/o/h;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->A:Lxz/a/a/a/n2/e/l0/h/o/h;

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

    new-instance v0, Lxz/a/a/a/n2/e/l0/h/o/g;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->A:Lxz/a/a/a/n2/e/l0/h/o/h;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/e/l0/h/o/g;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/h/o/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->A:Lxz/a/a/a/n2/e/l0/h/o/h;

    .line 6
    iput-boolean v2, p1, Lxz/a/a/a/n2/e/l0/h/o/h;->c:Z

    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p1, Lxz/a/a/a/n2/e/l0/h/o/h;->d:Z

    :goto_0
    move-object p1, p0

    .line 8
    :cond_4
    iget-object v5, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->A:Lxz/a/a/a/n2/e/l0/h/o/h;

    .line 9
    iget-boolean v6, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->c:Z

    if-eqz v6, :cond_6

    .line 10
    iget-wide v7, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->b:J

    .line 11
    iget-wide v9, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->f:J

    cmp-long v11, v7, v9

    if-gtz v11, :cond_6

    .line 12
    iget-object v5, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->a:Lrz/a/r2/m;

    .line 13
    new-instance v6, Lxz/a/a/a/n2/e/l0/h/o/l;

    sub-long/2addr v9, v7

    invoke-direct {v6, v9, v10}, Lxz/a/a/a/n2/e/l0/h/o/l;-><init>(J)V

    iput-object v1, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->y:Ljava/lang/Object;

    iput v2, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->z:I

    invoke-interface {v5, v6, p1}, Lrz/a/r2/x;->h(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    iget-object v5, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->A:Lxz/a/a/a/n2/e/l0/h/o/h;

    .line 15
    iget-wide v6, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->b:J

    .line 16
    iget-wide v8, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->g:J

    add-long/2addr v6, v8

    .line 17
    iput-wide v6, v5, Lxz/a/a/a/n2/e/l0/h/o/h;->b:J

    .line 18
    iput-object v1, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->y:Ljava/lang/Object;

    iput v3, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->z:I

    invoke-static {v8, v9, p1}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_6
    if-eqz v6, :cond_7

    .line 19
    iput-object v1, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->y:Ljava/lang/Object;

    iput v4, p1, Lxz/a/a/a/n2/e/l0/h/o/g;->z:I

    invoke-virtual {v5, p1}, Lxz/a/a/a/n2/e/l0/h/o/h;->b(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/l0/h/o/g;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/g;->A:Lxz/a/a/a/n2/e/l0/h/o/h;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/e/l0/h/o/g;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/h/o/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/e/l0/h/o/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
