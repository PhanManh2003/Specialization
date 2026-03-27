.class public final Lxz/a/a/a/y1/f/a0;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$sendUnsentMessagesOfRoom$1"
    f = "RealtimeChat.kt"
    l = {
        0x1c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lxz/a/a/a/y1/f/c0;

.field public final synthetic G:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/a0;->F:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/a0;->G:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/y1/f/a0;

    iget-object v1, p0, Lxz/a/a/a/y1/f/a0;->F:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/a0;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/a0;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/a0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/f/a0;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/y1/f/a0;->D:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    iget-object v1, p0, Lxz/a/a/a/y1/f/a0;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lxz/a/a/a/y1/f/a0;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lxz/a/a/a/y1/f/a0;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lxz/a/a/a/y1/f/a0;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

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
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/f/a0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/f/a0;->F:Lxz/a/a/a/y1/f/c0;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 7
    iget-object v3, p0, Lxz/a/a/a/y1/f/a0;->G:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "select * from dating_chat_message_e2e where synced = 0 and rid = ? order by ts asc"

    .line 9
    invoke-static {v4, v2}, Lkz/z/a0;->d(Ljava/lang/String;I)Lkz/z/a0;

    move-result-object v4

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Lkz/z/a0;->g(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4, v2, v3}, Lkz/z/a0;->i(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object v3, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v3}, Lkz/z/x;->b()V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkz/z/m0/a;->a(Lkz/z/x;Lkz/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v1, v3}, Lxz/a/a/a/y1/f/g0/a/e;->a(Landroid/database/Cursor;)Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v4}, Lkz/z/a0;->j()V

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v5

    move-object v4, v3

    move-object v5, p1

    :goto_2
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/y1/f/g0/b/a;

    .line 21
    iget-object v8, p1, Lxz/a/a/a/y1/f/a0;->F:Lxz/a/a/a/y1/f/c0;

    .line 22
    iget-object v9, v7, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 23
    iget-object v10, v7, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 24
    iget-object v11, v7, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v9, v10, v11, v2}, Lxz/a/a/a/y1/f/c0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v8, 0x258

    .line 26
    iput-object v5, p1, Lxz/a/a/a/y1/f/a0;->y:Ljava/lang/Object;

    iput-object v4, p1, Lxz/a/a/a/y1/f/a0;->z:Ljava/lang/Object;

    iput-object v3, p1, Lxz/a/a/a/y1/f/a0;->A:Ljava/lang/Object;

    iput-object v1, p1, Lxz/a/a/a/y1/f/a0;->B:Ljava/lang/Object;

    iput-object v6, p1, Lxz/a/a/a/y1/f/a0;->C:Ljava/lang/Object;

    iput-object v7, p1, Lxz/a/a/a/y1/f/a0;->D:Ljava/lang/Object;

    iput v2, p1, Lxz/a/a/a/y1/f/a0;->E:I

    invoke-static {v8, v9, p1}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 27
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v4}, Lkz/z/a0;->j()V

    .line 30
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/a0;

    iget-object v1, p0, Lxz/a/a/a/y1/f/a0;->F:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/a0;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/a0;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/a0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
