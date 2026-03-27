.class public final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Ltz/l0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ltz/l0;

    invoke-direct {p1}, Ltz/l0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ltz/l0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Ltz/j;J)J
    .locals 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_e

    .line 1
    iget-object v2, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v2}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v2

    invoke-static {v2, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2
    iget-object v2, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v2}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ltz/l;

    move-result-object v2

    invoke-interface {v2}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ltz/l0;

    .line 3
    invoke-virtual {v2}, Ltz/l0;->h()J

    move-result-wide v4

    .line 4
    invoke-virtual {v3}, Ltz/l0;->h()J

    move-result-wide v6

    invoke-virtual {v2}, Ltz/l0;->h()J

    move-result-wide v8

    cmp-long v10, v6, v0

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v6, v8

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v0}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 5
    invoke-virtual {v2}, Ltz/l0;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v2}, Ltz/l0;->c()J

    move-result-wide v6

    .line 7
    invoke-virtual {v3}, Ltz/l0;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v2}, Ltz/l0;->c()J

    move-result-wide v8

    invoke-virtual {v3}, Ltz/l0;->c()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ltz/l0;->d(J)Ltz/l0;

    .line 9
    :cond_4
    :try_start_0
    iget-object v1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v1, p2, p3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide p2

    const-wide/16 v8, 0x0

    cmp-long v1, p2, v8

    if-nez v1, :cond_5

    const-wide/16 p1, -0x1

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v1}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ltz/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_3
    invoke-virtual {v2, v4, v5, v0}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 12
    invoke-virtual {v3}, Ltz/l0;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {v2, v6, v7}, Ltz/l0;->d(J)Ltz/l0;

    :cond_6
    return-wide p1

    :catchall_0
    move-exception p1

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, p2}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 15
    invoke-virtual {v3}, Ltz/l0;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {v2, v6, v7}, Ltz/l0;->d(J)Ltz/l0;

    :cond_7
    throw p1

    .line 17
    :cond_8
    invoke-virtual {v3}, Ltz/l0;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v3}, Ltz/l0;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ltz/l0;->d(J)Ltz/l0;

    .line 19
    :cond_9
    :try_start_1
    iget-object v1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v1, p2, p3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide p2

    const-wide/16 v6, 0x0

    cmp-long v1, p2, v6

    if-nez v1, :cond_a

    const-wide/16 p1, -0x1

    goto :goto_4

    .line 20
    :cond_a
    iget-object v1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v1}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Ltz/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :goto_4
    invoke-virtual {v2, v4, v5, v0}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 22
    invoke-virtual {v3}, Ltz/l0;->e()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 23
    invoke-virtual {v2}, Ltz/l0;->a()Ltz/l0;

    :cond_b
    return-wide p1

    :catchall_1
    move-exception p1

    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, p2}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 25
    invoke-virtual {v3}, Ltz/l0;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {v2}, Ltz/l0;->a()Ltz/l0;

    :cond_c
    throw p1

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "byteCount < 0: "

    .line 28
    invoke-static {p1, p2, p3}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Ltz/l0;

    return-object v0
.end method
