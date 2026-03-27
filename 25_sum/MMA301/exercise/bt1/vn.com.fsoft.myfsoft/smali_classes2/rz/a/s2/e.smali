.class public final Lrz/a/s2/e;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/d<",
        "Lrz/a/s2/c<",
        "-TR;>;TT;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xb2,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lqz/u/b/c;

.field public x:Lrz/a/s2/c;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/u/b/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/e;->D:Lqz/u/b/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lrz/a/s2/e;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrz/a/s2/e;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrz/a/s2/e;->B:Ljava/lang/Object;

    check-cast v1, Lrz/a/s2/c;

    iget-object v3, p0, Lrz/a/s2/e;->A:Ljava/lang/Object;

    iget-object v4, p0, Lrz/a/s2/e;->z:Ljava/lang/Object;

    check-cast v4, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lrz/a/s2/e;->x:Lrz/a/s2/c;

    iget-object p1, p0, Lrz/a/s2/e;->y:Ljava/lang/Object;

    iget-object v4, p0, Lrz/a/s2/e;->D:Lqz/u/b/c;

    iput-object v1, p0, Lrz/a/s2/e;->z:Ljava/lang/Object;

    iput-object p1, p0, Lrz/a/s2/e;->A:Ljava/lang/Object;

    iput-object v1, p0, Lrz/a/s2/e;->B:Ljava/lang/Object;

    iput v3, p0, Lrz/a/s2/e;->C:I

    invoke-interface {v4, p1, p0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    iput-object v4, p0, Lrz/a/s2/e;->z:Ljava/lang/Object;

    iput-object v3, p0, Lrz/a/s2/e;->A:Ljava/lang/Object;

    iput v2, p0, Lrz/a/s2/e;->C:I

    invoke-interface {v1, p1, p0}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrz/a/s2/c;

    check-cast p3, Lqz/s/f;

    const-string v0, "$this$create"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrz/a/s2/e;

    iget-object v1, p0, Lrz/a/s2/e;->D:Lqz/u/b/c;

    invoke-direct {v0, v1, p3}, Lrz/a/s2/e;-><init>(Lqz/u/b/c;Lqz/s/f;)V

    iput-object p1, v0, Lrz/a/s2/e;->x:Lrz/a/s2/c;

    iput-object p2, v0, Lrz/a/s2/e;->y:Ljava/lang/Object;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lrz/a/s2/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
