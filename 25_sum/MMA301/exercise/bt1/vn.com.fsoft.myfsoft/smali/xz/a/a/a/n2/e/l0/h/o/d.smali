.class public final Lxz/a/a/a/n2/e/l0/h/o/d;
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
    c = "vn.com.fsoft.myfsoft.pear.view.dialog.happybreak.timer.CountDownTimer$observeTimeState$1"
    f = "CountDownTimer.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/e/l0/h/o/h;

.field public final synthetic C:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/u/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->B:Lxz/a/a/a/n2/e/l0/h/o/h;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->C:Lqz/u/b/b;

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

    new-instance v0, Lxz/a/a/a/n2/e/l0/h/o/d;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->B:Lxz/a/a/a/n2/e/l0/h/o/h;

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->C:Lqz/u/b/b;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/e/l0/h/o/d;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/h/o/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/b;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->B:Lxz/a/a/a/n2/e/l0/h/o/h;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/h/o/h;->a:Lrz/a/r2/m;

    const-string v3, "$this$consumeAsFlow"

    .line 7
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lrz/a/s2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v1, v4, v5, v6}, Lrz/a/s2/a;-><init>(Lrz/a/r2/t;Lqz/s/m;II)V

    .line 9
    new-instance v1, Lxz/a/a/a/n2/e/l0/h/o/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/l0/h/o/c;-><init>(Lxz/a/a/a/n2/e/l0/h/o/d;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->A:I

    invoke-virtual {v3, v1, p0}, Lrz/a/s2/a;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/l0/h/o/d;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->B:Lxz/a/a/a/n2/e/l0/h/o/h;

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/h/o/d;->C:Lqz/u/b/b;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/n2/e/l0/h/o/d;-><init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/h/o/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/e/l0/h/o/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
