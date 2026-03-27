.class public final Lmz/h/a/e/j/s/f;
.super Lmz/h/a/e/j/s/a;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/j/s/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/s/a;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/e/j/s/e;

    invoke-direct {v0}, Lmz/h/a/e/j/s/e;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/s/f;->a:Lmz/h/a/e/j/s/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lmz/h/a/e/j/s/f;->a:Lmz/h/a/e/j/s/e;

    .line 3
    iget-object v1, v0, Lmz/h/a/e/j/s/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lmz/h/a/e/j/s/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lmz/h/a/e/j/s/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lmz/h/a/e/j/s/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmz/h/a/e/j/s/d;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iget-object p1, v0, Lmz/h/a/e/j/s/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 10
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
