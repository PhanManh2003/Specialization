.class public final Lmz/l/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lmz/l/b/q;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:J

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lmz/l/b/z0/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/l/b/z0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "http.keepAlive"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lmz/l/b/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lmz/l/b/q;-><init>(IJ)V

    sput-object v0, Lmz/l/b/q;->g:Lmz/l/b/q;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Lmz/l/b/q;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lmz/l/b/q;-><init>(IJ)V

    sput-object v0, Lmz/l/b/q;->g:Lmz/l/b/q;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lmz/l/b/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lmz/l/b/q;-><init>(IJ)V

    sput-object v0, Lmz/l/b/q;->g:Lmz/l/b/q;

    :goto_1
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    sget-object v1, Lmz/l/b/z0/l;->a:[B

    .line 5
    new-instance v8, Lmz/l/b/z0/k;

    const/4 v1, 0x1

    const-string v2, "OkHttp ConnectionPool"

    invoke-direct {v8, v2, v1}, Lmz/l/b/z0/k;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v9

    .line 6
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lmz/l/b/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lmz/l/b/p;

    invoke-direct {v1, p0}, Lmz/l/b/p;-><init>(Lmz/l/b/q;)V

    iput-object v1, p0, Lmz/l/b/q;->d:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lmz/l/b/q;->e:Ljava/util/Deque;

    .line 9
    new-instance v1, Lmz/l/b/z0/j;

    invoke-direct {v1}, Lmz/l/b/z0/j;-><init>()V

    iput-object v1, p0, Lmz/l/b/q;->f:Lmz/l/b/z0/j;

    .line 10
    iput p1, p0, Lmz/l/b/q;->b:I

    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lmz/l/b/q;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keepAliveDuration <= 0: "

    invoke-static {v0, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lmz/l/b/z0/o/a;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lmz/l/b/z0/o/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lmz/l/b/k0;->a:Ljava/util/logging/Logger;

    const-string v4, "A connection to "

    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lmz/l/b/z0/o/a;->a:Lmz/l/b/x0;

    .line 7
    iget-object v5, v5, Lmz/l/b/x0;->a:Lmz/l/b/a;

    .line 8
    iget-object v5, v5, Lmz/l/b/a;->a:Lmz/l/b/f0;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p1, Lmz/l/b/z0/o/a;->k:Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-wide v2, p0, Lmz/l/b/q;->c:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lmz/l/b/z0/o/a;->l:J

    return v1

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
