.class public final Lkz/z/d;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/s2/c<",
        "-TR;>;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:[Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Lkz/z/x;

.field public final synthetic H:Ljava/util/concurrent/Callable;

.field public x:Lrz/a/s2/c;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;ZLkz/z/x;Ljava/util/concurrent/Callable;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lkz/z/d;->E:[Ljava/lang/String;

    iput-boolean p2, p0, Lkz/z/d;->F:Z

    iput-object p3, p0, Lkz/z/d;->G:Lkz/z/x;

    iput-object p4, p0, Lkz/z/d;->H:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lkz/z/d;

    iget-object v2, p0, Lkz/z/d;->E:[Ljava/lang/String;

    iget-boolean v3, p0, Lkz/z/d;->F:Z

    iget-object v4, p0, Lkz/z/d;->G:Lkz/z/x;

    iget-object v5, p0, Lkz/z/d;->H:Ljava/util/concurrent/Callable;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkz/z/d;-><init>([Ljava/lang/String;ZLkz/z/x;Ljava/util/concurrent/Callable;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lkz/z/d;->x:Lrz/a/s2/c;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lkz/z/d;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkz/z/d;->C:Ljava/lang/Object;

    check-cast v0, Lrz/a/v;

    iget-object v0, p0, Lkz/z/d;->B:Ljava/lang/Object;

    check-cast v0, Lqz/s/m;

    iget-object v0, p0, Lkz/z/d;->A:Ljava/lang/Object;

    check-cast v0, Lkz/z/c;

    iget-object v0, p0, Lkz/z/d;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/r2/m;

    iget-object v0, p0, Lkz/z/d;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz/z/d;->x:Lrz/a/s2/c;

    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->b(I)Lrz/a/r2/m;

    move-result-object v1

    .line 6
    new-instance v10, Lkz/z/c;

    iget-object v3, p0, Lkz/z/d;->E:[Ljava/lang/String;

    invoke-direct {v10, p0, v1, v3}, Lkz/z/c;-><init>(Lkz/z/d;Lrz/a/r2/m;[Ljava/lang/String;)V

    .line 7
    sget-object v3, Lqz/o;->a:Lqz/o;

    move-object v4, v1

    check-cast v4, Lrz/a/r2/j;

    invoke-virtual {v4, v3}, Lrz/a/r2/j;->e(Ljava/lang/Object;)Z

    .line 8
    iget-object v11, p0, Lqz/s/q/a/c;->v:Lqz/s/m;

    invoke-static {v11}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 9
    iget-boolean v3, p0, Lkz/z/d;->F:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkz/z/d;->G:Lkz/z/x;

    invoke-static {v3}, Lkz/p/a;->h(Lkz/z/x;)Lrz/a/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkz/z/d;->G:Lkz/z/x;

    invoke-static {v3}, Lkz/p/a;->g(Lkz/z/x;)Lrz/a/v;

    move-result-object v3

    :goto_0
    move-object v12, v3

    .line 10
    new-instance v13, Lkz/z/b;

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v1

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lkz/z/b;-><init>(Lkz/z/d;Lrz/a/s2/c;Lkz/z/c;Lrz/a/r2/m;Lqz/s/m;Lqz/s/f;)V

    iput-object p1, p0, Lkz/z/d;->y:Ljava/lang/Object;

    iput-object v1, p0, Lkz/z/d;->z:Ljava/lang/Object;

    iput-object v10, p0, Lkz/z/d;->A:Ljava/lang/Object;

    iput-object v11, p0, Lkz/z/d;->B:Ljava/lang/Object;

    iput-object v12, p0, Lkz/z/d;->C:Ljava/lang/Object;

    iput v2, p0, Lkz/z/d;->D:I

    invoke-static {v12, v13, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lkz/z/d;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lkz/z/d;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lkz/z/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
