.class public final Lxz/a/a/a/y1/f/b0;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$updateNewestMessages$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/y1/f/b0;

    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/y1/f/b0;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/b0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/y1/f/g0/a/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 9
    iput-boolean v0, v1, Lxz/a/a/a/y1/f/g0/b/a;->f:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 12
    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/f/g0/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 15
    iget-boolean v5, v4, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    if-nez v5, :cond_5

    .line 16
    iget-object v5, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    .line 17
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/f/g0/b/a;

    .line 19
    iget-object v6, v6, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 20
    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_5

    move v3, v0

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 27
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 28
    new-instance v1, Lwc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwc;-><init>(I)V

    invoke-static {p1, v1}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->g:Lkz/s/y;

    .line 31
    invoke-virtual {v1, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roomId"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, v1, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v8, Lxz/a/a/a/y1/f/a0;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v2, v4}, Lxz/a/a/a/y1/f/a0;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 35
    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, v4

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    move-object v5, v2

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 41
    iget-wide v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 42
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 43
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/f/g0/b/a;

    .line 45
    iget-wide v8, v6, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 46
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_b

    move-object v2, v5

    move-object v7, v6

    .line 48
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    .line 49
    :goto_4
    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    if-eqz v2, :cond_c

    .line 50
    iget-wide v1, v2, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 51
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_c
    if-eqz v4, :cond_f

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    .line 53
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 54
    iget-object v2, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 55
    iget-object v6, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v6}, Lkz/z/x;->b()V

    .line 56
    iget-object v6, v1, Lxz/a/a/a/y1/f/g0/a/e;->c:Lkz/z/g0;

    invoke-virtual {v6}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v6

    if-nez v2, :cond_d

    .line 57
    iget-object v2, v6, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 58
    :cond_d
    iget-object v7, v6, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v7, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x2

    .line 59
    iget-object v2, v6, Lkz/b0/a/f/h;->t:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v0, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->c()V

    .line 61
    :try_start_0
    invoke-virtual {v6}, Lkz/b0/a/f/i;->b()I

    .line 62
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 64
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/a/e;->c:Lkz/z/g0;

    .line 65
    iget-object v1, v0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v6, v1, :cond_f

    .line 66
    iget-object v0, v0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 67
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/a/e;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 68
    iget-object v0, v1, Lxz/a/a/a/y1/f/g0/a/e;->c:Lkz/z/g0;

    .line 69
    iget-object v1, v0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v6, v1, :cond_e

    .line 70
    iget-object v0, v0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    :cond_e
    throw p1

    .line 72
    :cond_f
    :goto_6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 73
    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    .line 74
    iget-object v1, v1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 75
    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/f/g0/a/e;->e(Lxz/a/a/a/y1/f/g0/b/a;)V

    goto :goto_7

    .line 76
    :cond_10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/b0;

    iget-object v1, p0, Lxz/a/a/a/y1/f/b0;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/b0;->z:Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/y1/f/b0;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/y1/f/b0;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/b0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/b0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
