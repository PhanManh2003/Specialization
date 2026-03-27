.class public final Lrz/a/t1;
.super Lqz/s/q/a/h;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;
.implements Lqz/u/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/t1;",
        "Lqz/u/b/c<",
        "Lqz/z/m<",
        "-",
        "Lrz/a/m;",
        ">;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x381,
        0x383
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lrz/a/u1;

.field public final u:I

.field public v:Lqz/z/m;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrz/a/u1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lrz/a/t1;->D:Lrz/a/u1;

    .line 1
    invoke-direct {p0, p2}, Lqz/s/q/a/h;-><init>(Lqz/s/f;)V

    const/4 p1, 0x2

    iput p1, p0, Lrz/a/t1;->u:I

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

    new-instance v0, Lrz/a/t1;

    iget-object v1, p0, Lrz/a/t1;->D:Lrz/a/u1;

    invoke-direct {v0, v1, p2}, Lrz/a/t1;-><init>(Lrz/a/u1;Lqz/s/f;)V

    check-cast p1, Lqz/z/m;

    iput-object p1, v0, Lrz/a/t1;->v:Lqz/z/m;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lrz/a/t1;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrz/a/t1;->B:Ljava/lang/Object;

    check-cast v1, Lrz/a/l;

    iget-object v1, p0, Lrz/a/t1;->A:Ljava/lang/Object;

    check-cast v1, Lrz/a/t2/j;

    iget-object v4, p0, Lrz/a/t1;->z:Ljava/lang/Object;

    check-cast v4, Lrz/a/z1;

    iget-object v5, p0, Lrz/a/t1;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/z1;

    iget-object v6, p0, Lrz/a/t1;->x:Ljava/lang/Object;

    iget-object v7, p0, Lrz/a/t1;->w:Ljava/lang/Object;

    check-cast v7, Lqz/z/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lrz/a/t1;->w:Ljava/lang/Object;

    check-cast v0, Lqz/z/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz/a/t1;->v:Lqz/z/m;

    .line 5
    iget-object v1, p0, Lrz/a/t1;->D:Lrz/a/u1;

    invoke-virtual {v1}, Lrz/a/u1;->y()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lrz/a/l;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lrz/a/l;

    iget-object v2, v2, Lrz/a/l;->x:Lrz/a/m;

    iput-object p1, p0, Lrz/a/t1;->w:Ljava/lang/Object;

    iput-object v1, p0, Lrz/a/t1;->x:Ljava/lang/Object;

    iput v3, p0, Lrz/a/t1;->C:I

    invoke-virtual {p1, v2, p0}, Lqz/z/m;->c(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_3
    instance-of v4, v1, Lrz/a/f1;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lrz/a/f1;

    invoke-interface {v4}, Lrz/a/f1;->h()Lrz/a/z1;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lrz/a/t2/j;->p()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lrz/a/t2/j;

    move-object v7, p1

    move-object v6, v1

    move-object v1, v5

    move-object p1, p0

    move-object v5, v4

    .line 9
    :goto_0
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_6

    .line 10
    instance-of v8, v1, Lrz/a/l;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lrz/a/l;

    .line 11
    iget-object v9, v8, Lrz/a/l;->x:Lrz/a/m;

    iput-object v7, p1, Lrz/a/t1;->w:Ljava/lang/Object;

    iput-object v6, p1, Lrz/a/t1;->x:Ljava/lang/Object;

    iput-object v5, p1, Lrz/a/t1;->y:Ljava/lang/Object;

    iput-object v4, p1, Lrz/a/t1;->z:Ljava/lang/Object;

    iput-object v1, p1, Lrz/a/t1;->A:Ljava/lang/Object;

    iput-object v8, p1, Lrz/a/t1;->B:Ljava/lang/Object;

    iput v2, p1, Lrz/a/t1;->C:I

    invoke-virtual {v7, v9, p1}, Lqz/z/m;->c(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lrz/a/t2/j;->q()Lrz/a/t2/j;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lrz/a/t1;->u:I

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrz/a/t1;

    iget-object v1, p0, Lrz/a/t1;->D:Lrz/a/u1;

    invoke-direct {v0, v1, p2}, Lrz/a/t1;-><init>(Lrz/a/u1;Lqz/s/f;)V

    check-cast p1, Lqz/z/m;

    iput-object p1, v0, Lrz/a/t1;->v:Lqz/z/m;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lrz/a/t1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/s/q/a/a;->t:Lqz/s/f;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqz/u/c/y;->a:Lqz/u/c/z;

    invoke-virtual {v0, p0}, Lqz/u/c/z;->f(Lqz/u/c/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lqz/s/q/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
