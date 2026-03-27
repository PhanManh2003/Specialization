.class public final Lrz/a/s2/h/k;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lrz/a/s2/h/l;

.field public final synthetic D:Lrz/a/s2/c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz/a/s2/h/l;Lrz/a/s2/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lrz/a/s2/h/k;->C:Lrz/a/s2/h/l;

    iput-object p2, p0, Lrz/a/s2/h/k;->D:Lrz/a/s2/c;

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

    new-instance v0, Lrz/a/s2/h/k;

    iget-object v1, p0, Lrz/a/s2/h/k;->C:Lrz/a/s2/h/l;

    iget-object v2, p0, Lrz/a/s2/h/k;->D:Lrz/a/s2/c;

    invoke-direct {v0, v1, v2, p2}, Lrz/a/s2/h/k;-><init>(Lrz/a/s2/h/l;Lrz/a/s2/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lrz/a/s2/h/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lrz/a/s2/h/k;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrz/a/s2/h/k;->A:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/b;

    iget-object v0, p0, Lrz/a/s2/h/k;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/x;

    iget-object v0, p0, Lrz/a/s2/h/k;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lrz/a/s2/h/k;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Lqz/u/c/x;

    invoke-direct {v1}, Lqz/u/c/x;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lrz/a/s2/h/k;->C:Lrz/a/s2/h/l;

    iget-object v3, v3, Lrz/a/s2/h/f;->c:Lrz/a/s2/b;

    .line 7
    new-instance v4, Lrz/a/s2/h/j;

    invoke-direct {v4, p0, p1, v1}, Lrz/a/s2/h/j;-><init>(Lrz/a/s2/h/k;Lrz/a/c0;Lqz/u/c/x;)V

    iput-object p1, p0, Lrz/a/s2/h/k;->y:Ljava/lang/Object;

    iput-object v1, p0, Lrz/a/s2/h/k;->z:Ljava/lang/Object;

    iput-object v3, p0, Lrz/a/s2/h/k;->A:Ljava/lang/Object;

    iput v2, p0, Lrz/a/s2/h/k;->B:I

    invoke-interface {v3, v4, p0}, Lrz/a/s2/b;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
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

    new-instance v0, Lrz/a/s2/h/k;

    iget-object v1, p0, Lrz/a/s2/h/k;->C:Lrz/a/s2/h/l;

    iget-object v2, p0, Lrz/a/s2/h/k;->D:Lrz/a/s2/c;

    invoke-direct {v0, v1, v2, p2}, Lrz/a/s2/h/k;-><init>(Lrz/a/s2/h/l;Lrz/a/s2/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lrz/a/s2/h/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lrz/a/s2/h/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
