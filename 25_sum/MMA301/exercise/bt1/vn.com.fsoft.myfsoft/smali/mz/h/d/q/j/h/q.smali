.class public Lmz/h/d/q/j/h/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/d/q/j/h/z;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/q;->a:Lmz/h/d/q/j/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/q/j/n/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lmz/h/d/q/j/h/q;->a:Lmz/h/d/q/j/h/z;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v8, v7, Lmz/h/d/q/j/h/z;->d:Lmz/h/d/q/j/h/o;

    new-instance v9, Lmz/h/d/q/j/h/s;

    move-object v0, v9

    move-object v1, v7

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lmz/h/d/q/j/h/s;-><init>(Lmz/h/d/q/j/h/z;JLjava/lang/Throwable;Ljava/lang/Thread;Lmz/h/d/q/j/n/e;)V

    .line 7
    invoke-virtual {v8, v9}, Lmz/h/d/q/j/h/o;->c(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {p1}, Lmz/h/d/q/j/h/z0;->a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object p2, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string p3, "Error handling uncaught exception"

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, v0}, Lmz/h/d/q/j/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "FirebaseCrashlytics"

    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
