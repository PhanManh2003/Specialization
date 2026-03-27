.class public Lrz/a/u2/f;
.super Lrz/a/t2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrz/a/t2/k<",
        "Lrz/a/u2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrz/a/t2/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lrz/a/u2/m;)Lrz/a/u2/j;
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lrz/a/t2/k;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lrz/a/t2/n;

    .line 2
    :cond_0
    :goto_1
    iget-wide v3, v0, Lrz/a/t2/n;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v7, Lrz/a/t2/n;->g:Lrz/a/t2/u;

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v1, Lrz/a/t2/n;->h:Lrz/a/t2/l;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v8, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v9, 0x1e

    shr-long/2addr v5, v9

    long-to-int v5, v5

    .line 5
    iget v6, v0, Lrz/a/t2/n;->a:I

    and-int/2addr v5, v6

    and-int v9, v8, v6

    if-ne v5, v9, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v5, v0, Lrz/a/t2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 7
    iget-boolean v1, v0, Lrz/a/t2/n;->d:Z

    if-eqz v1, :cond_0

    goto :goto_4

    .line 8
    :cond_3
    instance-of v5, v9, Lrz/a/t2/m;

    if-eqz v5, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    move-object v5, v9

    check-cast v5, Lrz/a/u2/j;

    .line 10
    invoke-virtual {v5}, Lrz/a/u2/j;->a()Lrz/a/u2/m;

    move-result-object v5

    if-ne v5, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v8, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v5

    .line 11
    sget-object v2, Lrz/a/t2/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3, v4, v10}, Lrz/a/t2/l;->a(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, v0, Lrz/a/t2/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v2, v0, Lrz/a/t2/n;->a:I

    and-int/2addr v2, v8

    .line 14
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v1, v0, Lrz/a/t2/n;->d:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 16
    :goto_2
    invoke-static {v1, v8, v10}, Lrz/a/t2/n;->a(Lrz/a/t2/n;II)Lrz/a/t2/n;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    .line 17
    :goto_4
    sget-object v1, Lrz/a/t2/n;->g:Lrz/a/t2/u;

    if-eq v7, v1, :cond_a

    .line 18
    check-cast v7, Lrz/a/u2/j;

    return-object v7

    .line 19
    :cond_a
    sget-object v1, Lrz/a/t2/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lrz/a/t2/n;->e()Lrz/a/t2/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
