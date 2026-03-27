.class public final Lkz/z/b;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lkz/z/d;

.field public final synthetic E:Lrz/a/s2/c;

.field public final synthetic F:Lkz/z/c;

.field public final synthetic G:Lrz/a/r2/m;

.field public final synthetic H:Lqz/s/m;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz/z/d;Lrz/a/s2/c;Lkz/z/c;Lrz/a/r2/m;Lqz/s/m;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lkz/z/b;->D:Lkz/z/d;

    iput-object p2, p0, Lkz/z/b;->E:Lrz/a/s2/c;

    iput-object p3, p0, Lkz/z/b;->F:Lkz/z/c;

    iput-object p4, p0, Lkz/z/b;->G:Lrz/a/r2/m;

    iput-object p5, p0, Lkz/z/b;->H:Lqz/s/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
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

    new-instance v0, Lkz/z/b;

    iget-object v2, p0, Lkz/z/b;->D:Lkz/z/d;

    iget-object v3, p0, Lkz/z/b;->E:Lrz/a/s2/c;

    iget-object v4, p0, Lkz/z/b;->F:Lkz/z/c;

    iget-object v5, p0, Lkz/z/b;->G:Lrz/a/r2/m;

    iget-object v6, p0, Lkz/z/b;->H:Lqz/s/m;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkz/z/b;-><init>(Lkz/z/d;Lrz/a/s2/c;Lkz/z/c;Lrz/a/r2/m;Lqz/s/m;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lkz/z/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lkz/z/b;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkz/z/b;->A:Ljava/lang/Object;

    check-cast v1, Lrz/a/r2/b;

    iget-object v4, p0, Lkz/z/b;->z:Ljava/lang/Object;

    check-cast v4, Lqz/o;

    iget-object v4, p0, Lkz/z/b;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    :try_start_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkz/z/b;->z:Ljava/lang/Object;

    check-cast v1, Lrz/a/r2/b;

    iget-object v4, p0, Lkz/z/b;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    :try_start_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v4, p0, Lkz/z/b;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lkz/z/b;->D:Lkz/z/d;

    iget-object p1, p1, Lkz/z/d;->G:Lkz/z/x;

    .line 6
    iget-object p1, p1, Lkz/z/x;->e:Lkz/z/r;

    .line 7
    iget-object v1, p0, Lkz/z/b;->F:Lkz/z/c;

    invoke-virtual {p1, v1}, Lkz/z/r;->a(Lkz/z/o;)V

    .line 8
    :try_start_2
    iget-object p1, p0, Lkz/z/b;->G:Lrz/a/r2/m;

    invoke-interface {p1}, Lrz/a/r2/t;->iterator()Lrz/a/r2/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v4, p1, Lkz/z/b;->y:Ljava/lang/Object;

    iput-object v1, p1, Lkz/z/b;->z:Ljava/lang/Object;

    iput v2, p1, Lkz/z/b;->C:I

    invoke-virtual {v1, p1}, Lrz/a/r2/b;->a(Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v10

    .line 9
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, v4, Lrz/a/r2/b;->a:Ljava/lang/Object;

    .line 11
    instance-of v6, p1, Lrz/a/r2/n;

    if-nez v6, :cond_6

    .line 12
    sget-object v6, Lrz/a/r2/g;->c:Ljava/lang/Object;

    if-eq p1, v6, :cond_5

    .line 13
    iput-object v6, v4, Lrz/a/r2/b;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lqz/o;

    .line 15
    iget-object v6, v0, Lkz/z/b;->D:Lkz/z/d;

    iget-object v6, v6, Lkz/z/d;->H:Ljava/util/concurrent/Callable;

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    .line 16
    iget-object v7, v0, Lkz/z/b;->H:Lqz/s/m;

    new-instance v8, Lkz/z/a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v6, v9}, Lkz/z/a;-><init>(Lkz/z/b;Ljava/lang/Object;Lqz/s/f;)V

    iput-object v5, v0, Lkz/z/b;->y:Ljava/lang/Object;

    iput-object p1, v0, Lkz/z/b;->z:Ljava/lang/Object;

    iput-object v4, v0, Lkz/z/b;->A:Ljava/lang/Object;

    iput-object v6, v0, Lkz/z/b;->B:Ljava/lang/Object;

    iput v3, v0, Lkz/z/b;->C:I

    invoke-static {v7, v8, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    check-cast p1, Lrz/a/r2/n;

    invoke-virtual {p1}, Lrz/a/r2/n;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lrz/a/t2/t;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :cond_7
    iget-object p1, v0, Lkz/z/b;->D:Lkz/z/d;

    iget-object p1, p1, Lkz/z/d;->G:Lkz/z/x;

    .line 20
    iget-object p1, p1, Lkz/z/x;->e:Lkz/z/r;

    .line 21
    iget-object v0, v0, Lkz/z/b;->F:Lkz/z/c;

    invoke-virtual {p1, v0}, Lkz/z/r;->c(Lkz/z/o;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 23
    :goto_3
    iget-object v1, v0, Lkz/z/b;->D:Lkz/z/d;

    iget-object v1, v1, Lkz/z/d;->G:Lkz/z/x;

    .line 24
    iget-object v1, v1, Lkz/z/x;->e:Lkz/z/r;

    .line 25
    iget-object v0, v0, Lkz/z/b;->F:Lkz/z/c;

    invoke-virtual {v1, v0}, Lkz/z/r;->c(Lkz/z/o;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lkz/z/b;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lkz/z/b;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lkz/z/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
