.class public final Lxz/a/a/a/y1/f/b;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$deleteRoom$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/b;->y:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/b;->z:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/y1/f/b;

    iget-object v1, p0, Lxz/a/a/a/y1/f/b;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/b;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/b;->y:Lxz/a/a/a/y1/f/c0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->b:Lxz/a/a/a/y1/f/f0/b/e;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/f/b;->z:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/y1/f/f0/b/e;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->b()V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/y1/f/f0/b/e;->d:Lkz/z/g0;

    invoke-virtual {v1}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/y1/f/f0/b/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lkz/b0/a/f/i;->b()I

    .line 11
    iget-object v0, p1, Lxz/a/a/a/y1/f/f0/b/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p1, Lxz/a/a/a/y1/f/f0/b/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/y1/f/f0/b/e;->d:Lkz/z/g0;

    .line 14
    iget-object v0, p1, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    .line 15
    iget-object p1, p1, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/f/b;->y:Lxz/a/a/a/y1/f/c0;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 18
    iget-object v0, p0, Lxz/a/a/a/y1/f/b;->z:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v1}, Lkz/z/x;->b()V

    .line 20
    iget-object v1, p1, Lxz/a/a/a/y1/f/g0/a/e;->d:Lkz/z/g0;

    invoke-virtual {v1}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v1

    if-nez v0, :cond_2

    .line 21
    iget-object v0, v1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v4, v1, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lkz/b0/a/f/i;->b()I

    .line 25
    iget-object v0, p1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object v0, p1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/y1/f/g0/a/e;->d:Lkz/z/g0;

    .line 28
    iget-object v0, p1, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v1, v0, :cond_3

    .line 29
    iget-object p1, p1, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :catchall_0
    move-exception v0

    .line 31
    iget-object v2, p1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 32
    iget-object p1, p1, Lxz/a/a/a/y1/f/g0/a/e;->d:Lkz/z/g0;

    invoke-virtual {p1, v1}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 33
    throw v0

    :catchall_1
    move-exception v0

    .line 34
    iget-object v2, p1, Lxz/a/a/a/y1/f/f0/b/e;->a:Lkz/z/x;

    invoke-virtual {v2}, Lkz/z/x;->f()V

    .line 35
    iget-object p1, p1, Lxz/a/a/a/y1/f/f0/b/e;->d:Lkz/z/g0;

    invoke-virtual {p1, v1}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 36
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/b;

    iget-object v1, p0, Lxz/a/a/a/y1/f/b;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/b;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
