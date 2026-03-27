.class public Lmz/h/d/q/j/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lmz/h/a/e/p/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lmz/h/d/q/j/n/e;

.field public final synthetic e:Lmz/h/d/q/j/h/z;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/z;JLjava/lang/Throwable;Ljava/lang/Thread;Lmz/h/d/q/j/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    iput-wide p2, p0, Lmz/h/d/q/j/h/s;->a:J

    iput-object p4, p0, Lmz/h/d/q/j/h/s;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lmz/h/d/q/j/h/s;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lmz/h/d/q/j/h/s;->d:Lmz/h/d/q/j/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lmz/h/d/q/j/h/s;->a:J

    const-wide/16 v3, 0x3e8

    .line 2
    div-long/2addr v1, v3

    .line 3
    iget-object v3, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 4
    invoke-virtual {v3}, Lmz/h/d/q/j/h/z;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v1

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v5, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 9
    iget-object v5, v5, Lmz/h/d/q/j/h/z;->c:Lmz/h/d/q/j/h/g0;

    .line 10
    invoke-virtual {v5}, Lmz/h/d/q/j/h/g0;->a()Z

    .line 11
    iget-object v5, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 12
    iget-object v5, v5, Lmz/h/d/q/j/h/z;->m:Lmz/h/d/q/j/h/t0;

    .line 13
    iget-object v6, v0, Lmz/h/d/q/j/h/s;->b:Ljava/lang/Throwable;

    iget-object v7, v0, Lmz/h/d/q/j/h/s;->c:Ljava/lang/Thread;

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Persisting fatal event for session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmz/h/d/q/j/b;->e(Ljava/lang/String;)V

    .line 16
    iget-object v8, v5, Lmz/h/d/q/j/h/t0;->a:Lmz/h/d/q/j/h/h0;

    .line 17
    iget-object v9, v8, Lmz/h/d/q/j/h/h0;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 18
    new-instance v10, Lmz/h/d/q/j/o/e;

    iget-object v11, v8, Lmz/h/d/q/j/h/h0;->d:Lmz/h/d/q/j/o/d;

    invoke-direct {v10, v6, v11}, Lmz/h/d/q/j/o/e;-><init>(Ljava/lang/Throwable;Lmz/h/d/q/j/o/d;)V

    .line 19
    new-instance v6, Lmz/h/d/q/j/j/s0;

    invoke-direct {v6}, Lmz/h/d/q/j/j/s0;-><init>()V

    const-string v11, "crash"

    .line 20
    invoke-virtual {v6, v11}, Lmz/h/d/q/j/j/s0;->e(Ljava/lang/String;)Lmz/h/d/q/j/j/s0;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lmz/h/d/q/j/j/s0;->a:Ljava/lang/Long;

    .line 22
    iget-object v1, v8, Lmz/h/d/q/j/h/h0;->c:Lmz/h/d/q/j/h/f;

    iget-object v1, v1, Lmz/h/d/q/j/h/f;->d:Ljava/lang/String;

    iget-object v2, v8, Lmz/h/d/q/j/h/h0;->a:Landroid/content/Context;

    const-string v11, "activity"

    .line 23
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 24
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_2
    move-object v11, v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    .line 27
    iget v2, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 28
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    move-object v15, v4

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v11, v10, Lmz/h/d/q/j/o/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v12, 0x4

    .line 32
    invoke-virtual {v8, v7, v11, v12}, Lmz/h/d/q/j/h/h0;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lmz/h/d/q/j/j/d2;

    move-result-object v11

    .line 33
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Thread;

    .line 37
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 38
    iget-object v12, v8, Lmz/h/d/q/j/h/h0;->d:Lmz/h/d/q/j/o/d;

    .line 39
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/StackTraceElement;

    invoke-interface {v12, v13}, Lmz/h/d/q/j/o/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 40
    invoke-virtual {v8, v14, v12, v1}, Lmz/h/d/q/j/h/h0;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lmz/h/d/q/j/j/d2;

    move-result-object v12

    .line 41
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v12, 0x4

    goto :goto_2

    .line 42
    :cond_6
    new-instance v7, Lmz/h/d/q/j/j/n2;

    invoke-direct {v7, v4}, Lmz/h/d/q/j/j/n2;-><init>(Ljava/util/List;)V

    const/16 v4, 0x8

    const/4 v11, 0x4

    .line 43
    invoke-virtual {v8, v10, v11, v4, v1}, Lmz/h/d/q/j/h/h0;->c(Lmz/h/d/q/j/o/e;III)Lmz/h/d/q/j/j/a2;

    move-result-object v18

    .line 44
    invoke-virtual {v8}, Lmz/h/d/q/j/h/h0;->e()Lmz/h/d/q/j/j/b2;

    move-result-object v20

    .line 45
    invoke-virtual {v8}, Lmz/h/d/q/j/h/h0;->a()Lmz/h/d/q/j/j/n2;

    move-result-object v21

    .line 46
    new-instance v12, Lmz/h/d/q/j/j/x0;

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lmz/h/d/q/j/j/x0;-><init>(Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/a2;Lmz/h/d/q/j/j/s1;Lmz/h/d/q/j/j/b2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/w0;)V

    if-nez v2, :cond_7

    const-string v4, " uiOrientation"

    goto :goto_3

    :cond_7
    const-string v4, ""

    .line 47
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    new-instance v4, Lmz/h/d/q/j/j/v0;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lmz/h/d/q/j/j/v0;-><init>(Lmz/h/d/q/j/j/e2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/n2;Ljava/lang/Boolean;ILmz/h/d/q/j/j/u0;)V

    .line 50
    invoke-virtual {v6, v4}, Lmz/h/d/q/j/j/s0;->b(Lmz/h/d/q/j/j/f2;)Lmz/h/d/q/j/j/s0;

    .line 51
    invoke-virtual {v8, v9}, Lmz/h/d/q/j/h/h0;->b(I)Lmz/h/d/q/j/j/g2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmz/h/d/q/j/j/s0;->c(Lmz/h/d/q/j/j/g2;)Lmz/h/d/q/j/j/s0;

    .line 52
    invoke-virtual {v6}, Lmz/h/d/q/j/j/s0;->a()Lmz/h/d/q/j/j/i2;

    move-result-object v2

    .line 53
    iget-object v4, v5, Lmz/h/d/q/j/h/t0;->b:Lmz/h/d/q/j/l/g;

    .line 54
    iget-object v6, v5, Lmz/h/d/q/j/h/t0;->d:Lmz/h/d/q/j/i/d;

    iget-object v7, v5, Lmz/h/d/q/j/h/t0;->e:Lmz/h/d/q/j/h/v0;

    invoke-virtual {v5, v2, v6, v7}, Lmz/h/d/q/j/h/t0;->a(Lmz/h/d/q/j/j/i2;Lmz/h/d/q/j/i/d;Lmz/h/d/q/j/h/v0;)Lmz/h/d/q/j/j/i2;

    move-result-object v2

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v2, v3, v5}, Lmz/h/d/q/j/l/g;->g(Lmz/h/d/q/j/j/i2;Ljava/lang/String;Z)V

    .line 56
    iget-object v2, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    iget-wide v3, v0, Lmz/h/d/q/j/h/s;->a:J

    .line 57
    invoke-virtual {v2, v3, v4}, Lmz/h/d/q/j/h/z;->d(J)V

    .line 58
    iget-object v2, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    iget-object v3, v0, Lmz/h/d/q/j/h/s;->d:Lmz/h/d/q/j/n/e;

    .line 59
    invoke-virtual {v2, v1, v3}, Lmz/h/d/q/j/h/z;->c(ZLmz/h/d/q/j/n/e;)V

    .line 60
    iget-object v1, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    invoke-static {v1}, Lmz/h/d/q/j/h/z;->a(Lmz/h/d/q/j/h/z;)V

    .line 61
    iget-object v1, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 62
    iget-object v1, v1, Lmz/h/d/q/j/h/z;->b:Lmz/h/d/q/j/h/j0;

    .line 63
    invoke-virtual {v1}, Lmz/h/d/q/j/h/j0;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v1

    goto :goto_4

    .line 65
    :cond_8
    iget-object v1, v0, Lmz/h/d/q/j/h/s;->e:Lmz/h/d/q/j/h/z;

    .line 66
    iget-object v1, v1, Lmz/h/d/q/j/h/z;->d:Lmz/h/d/q/j/h/o;

    .line 67
    iget-object v1, v1, Lmz/h/d/q/j/h/o;->a:Ljava/util/concurrent/Executor;

    .line 68
    iget-object v2, v0, Lmz/h/d/q/j/h/s;->d:Lmz/h/d/q/j/n/e;

    .line 69
    iget-object v2, v2, Lmz/h/d/q/j/n/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/p/i;

    .line 70
    iget-object v2, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 71
    new-instance v3, Lmz/h/d/q/j/h/r;

    invoke-direct {v3, v0, v1}, Lmz/h/d/q/j/h/r;-><init>(Lmz/h/d/q/j/h/s;Ljava/util/concurrent/Executor;)V

    .line 72
    invoke-virtual {v2, v1, v3}, Lmz/h/a/e/p/k0;->m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object v1

    :goto_4
    return-object v1

    .line 73
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
