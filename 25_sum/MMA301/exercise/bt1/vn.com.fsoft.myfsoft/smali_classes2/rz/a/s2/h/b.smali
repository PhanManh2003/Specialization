.class public final Lrz/a/s2/h/b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/r2/r<",
        "-TT;>;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lrz/a/s2/h/c;

.field public x:Lrz/a/r2/r;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lrz/a/s2/h/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/h/b;->A:Lrz/a/s2/h/c;

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

    new-instance v0, Lrz/a/s2/h/b;

    iget-object v1, p0, Lrz/a/s2/h/b;->A:Lrz/a/s2/h/c;

    invoke-direct {v0, v1, p2}, Lrz/a/s2/h/b;-><init>(Lrz/a/s2/h/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/r2/r;

    iput-object p1, v0, Lrz/a/s2/h/b;->x:Lrz/a/r2/r;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lrz/a/s2/h/b;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrz/a/s2/h/b;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/r2/r;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz/a/s2/h/b;->x:Lrz/a/r2/r;

    iget-object v1, p0, Lrz/a/s2/h/b;->A:Lrz/a/s2/h/c;

    iput-object p1, p0, Lrz/a/s2/h/b;->y:Ljava/lang/Object;

    iput v2, p0, Lrz/a/s2/h/b;->z:I

    invoke-virtual {v1, p1, p0}, Lrz/a/s2/h/c;->c(Lrz/a/r2/r;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrz/a/s2/h/b;

    iget-object v1, p0, Lrz/a/s2/h/b;->A:Lrz/a/s2/h/c;

    invoke-direct {v0, v1, p2}, Lrz/a/s2/h/b;-><init>(Lrz/a/s2/h/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/r2/r;

    iput-object p1, v0, Lrz/a/s2/h/b;->x:Lrz/a/r2/r;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lrz/a/s2/h/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
