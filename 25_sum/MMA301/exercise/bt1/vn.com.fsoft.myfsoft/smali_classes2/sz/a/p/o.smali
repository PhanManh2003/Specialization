.class public final Lsz/a/p/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ltz/k;

.field public final B:Ljava/util/Random;

.field public final C:Z

.field public final D:Z

.field public final E:J

.field public final t:Ltz/j;

.field public final u:Ltz/j;

.field public v:Z

.field public w:Lsz/a/p/a;

.field public final x:[B

.field public final y:Ltz/h;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLtz/k;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz/a/p/o;->z:Z

    iput-object p2, p0, Lsz/a/p/o;->A:Ltz/k;

    iput-object p3, p0, Lsz/a/p/o;->B:Ljava/util/Random;

    iput-boolean p4, p0, Lsz/a/p/o;->C:Z

    iput-boolean p5, p0, Lsz/a/p/o;->D:Z

    iput-wide p6, p0, Lsz/a/p/o;->E:J

    .line 2
    new-instance p3, Ltz/j;

    invoke-direct {p3}, Ltz/j;-><init>()V

    iput-object p3, p0, Lsz/a/p/o;->t:Ltz/j;

    .line 3
    invoke-interface {p2}, Ltz/k;->h()Ltz/j;

    move-result-object p2

    iput-object p2, p0, Lsz/a/p/o;->u:Ltz/j;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 4
    :goto_0
    iput-object p3, p0, Lsz/a/p/o;->x:[B

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Ltz/h;

    invoke-direct {p2}, Ltz/h;-><init>()V

    :cond_1
    iput-object p2, p0, Lsz/a/p/o;->y:Ltz/h;

    return-void
.end method


# virtual methods
.method public final a(ILtz/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltz/n;->w:Ltz/n;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_b

    :cond_0
    if-eqz p1, :cond_9

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_6

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3ee

    const/16 v2, 0x3ec

    if-gt v2, p1, :cond_2

    if-ge v0, p1, :cond_4

    :cond_2
    const/16 v0, 0xbb7

    const/16 v2, 0x3f7

    if-le v2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v0, p1, :cond_5

    :cond_4
    const-string v0, "Code "

    const-string v2, " is reserved and may not be used."

    .line 2
    invoke-static {v0, p1, v2}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    .line 3
    invoke-static {v0, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    .line 4
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_9
    :goto_4
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ltz/j;->U(I)Ltz/j;

    if-eqz p2, :cond_a

    .line 7
    invoke-virtual {v0, p2}, Ltz/j;->H(Ltz/n;)Ltz/j;

    .line 8
    :cond_a
    invoke-virtual {v0}, Ltz/j;->v()Ltz/n;

    move-result-object v0

    :cond_b
    const/16 p1, 0x8

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsz/a/p/o;->b(ILtz/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, Lsz/a/p/o;->v:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lsz/a/p/o;->v:Z

    throw p1
.end method

.method public final b(ILtz/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsz/a/p/o;->v:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Ltz/n;->e()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {v1, p1}, Ltz/j;->N(I)Ltz/j;

    .line 4
    iget-boolean p1, p0, Lsz/a/p/o;->z:Z

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {v1, p1}, Ltz/j;->N(I)Ltz/j;

    .line 6
    iget-object p1, p0, Lsz/a/p/o;->B:Ljava/util/Random;

    iget-object v1, p0, Lsz/a/p/o;->x:[B

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    iget-object v1, p0, Lsz/a/p/o;->x:[B

    invoke-virtual {p1, v1}, Ltz/j;->J([B)Ltz/j;

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    .line 9
    iget-wide v0, p1, Ltz/j;->u:J

    .line 10
    invoke-virtual {p1, p2}, Ltz/j;->H(Ltz/n;)Ltz/j;

    .line 11
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    iget-object p2, p0, Lsz/a/p/o;->y:Ltz/h;

    invoke-static {p2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltz/j;->l(Ltz/h;)Ltz/h;

    .line 12
    iget-object p1, p0, Lsz/a/p/o;->y:Ltz/h;

    invoke-virtual {p1, v0, v1}, Ltz/h;->b(J)I

    .line 13
    iget-object p1, p0, Lsz/a/p/o;->y:Ltz/h;

    iget-object p2, p0, Lsz/a/p/o;->x:[B

    invoke-static {p1, p2}, Lsz/a/p/l;->a(Ltz/h;[B)V

    .line 14
    iget-object p1, p0, Lsz/a/p/o;->y:Ltz/h;

    invoke-virtual {p1}, Ltz/h;->close()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {p1, v0}, Ltz/j;->N(I)Ltz/j;

    .line 16
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {p1, p2}, Ltz/j;->H(Ltz/n;)Ltz/j;

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Lsz/a/p/o;->A:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/p/o;->w:Lsz/a/p/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsz/a/p/a;->v:Ltz/o;

    invoke-virtual {v0}, Ltz/o;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILtz/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsz/a/p/o;->v:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lsz/a/p/o;->t:Ltz/j;

    invoke-virtual {v0, p2}, Ltz/j;->H(Ltz/n;)Ltz/j;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lsz/a/p/o;->C:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p2}, Ltz/n;->e()I

    move-result p2

    int-to-long v5, p2

    .line 5
    iget-wide v7, p0, Lsz/a/p/o;->E:J

    cmp-long p2, v5, v7

    if-ltz p2, :cond_5

    .line 6
    iget-object p2, p0, Lsz/a/p/o;->w:Lsz/a/p/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lsz/a/p/a;

    iget-boolean v1, p0, Lsz/a/p/o;->D:Z

    invoke-direct {p2, v1}, Lsz/a/p/a;-><init>(Z)V

    iput-object p2, p0, Lsz/a/p/o;->w:Lsz/a/p/a;

    .line 8
    :goto_0
    iget-object v1, p0, Lsz/a/p/o;->t:Ltz/j;

    const-string v5, "buffer"

    .line 9
    invoke-static {v1, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p2, Lsz/a/p/a;->t:Ltz/j;

    .line 11
    iget-wide v5, v5, Ltz/j;->u:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 12
    iget-boolean v5, p2, Lsz/a/p/a;->w:Z

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p2, Lsz/a/p/a;->u:Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    .line 14
    :cond_2
    iget-object v5, p2, Lsz/a/p/a;->v:Ltz/o;

    .line 15
    iget-wide v6, v1, Ltz/j;->u:J

    .line 16
    invoke-virtual {v5, v1, v6, v7}, Ltz/o;->write(Ltz/j;J)V

    .line 17
    iget-object v5, p2, Lsz/a/p/a;->v:Ltz/o;

    invoke-virtual {v5}, Ltz/o;->flush()V

    .line 18
    iget-object v5, p2, Lsz/a/p/a;->t:Ltz/j;

    .line 19
    sget-object v6, Lsz/a/p/b;->a:Ltz/n;

    .line 20
    iget-wide v7, v5, Ltz/j;->u:J

    .line 21
    invoke-virtual {v6}, Ltz/n;->e()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    .line 22
    invoke-virtual {v5, v7, v8, v6}, Ltz/j;->N0(JLtz/n;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, p2, Lsz/a/p/a;->t:Ltz/j;

    .line 24
    iget-wide v6, v5, Ltz/j;->u:J

    const/4 v8, 0x4

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 25
    new-instance v8, Ltz/h;

    invoke-direct {v8}, Ltz/h;-><init>()V

    invoke-virtual {v5, v8}, Ltz/j;->l(Ltz/h;)Ltz/h;

    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v8, v6, v7}, Ltz/h;->a(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v8, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v8, p1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_3
    iget-object v5, p2, Lsz/a/p/a;->t:Ltz/j;

    invoke-virtual {v5, v2}, Ltz/j;->N(I)Ltz/j;

    .line 29
    :goto_2
    iget-object p2, p2, Lsz/a/p/a;->t:Ltz/j;

    .line 30
    iget-wide v5, p2, Ltz/j;->u:J

    .line 31
    invoke-virtual {v1, p2, v5, v6}, Ltz/j;->write(Ltz/j;J)V

    or-int/lit8 p1, p1, 0x40

    goto :goto_3

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    :goto_3
    iget-object p2, p0, Lsz/a/p/o;->t:Ltz/j;

    .line 34
    iget-wide v5, p2, Ltz/j;->u:J

    .line 35
    iget-object p2, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {p2, p1}, Ltz/j;->N(I)Ltz/j;

    .line 36
    iget-boolean p1, p0, Lsz/a/p/o;->z:Z

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    const-wide/16 p1, 0x7d

    cmp-long p1, v5, p1

    if-gtz p1, :cond_7

    long-to-int p1, v5

    or-int/2addr p1, v0

    .line 37
    iget-object p2, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {p2, p1}, Ltz/j;->N(I)Ltz/j;

    goto/16 :goto_5

    :cond_7
    const-wide/32 p1, 0xffff

    cmp-long p1, v5, p1

    if-gtz p1, :cond_8

    or-int/lit8 p1, v0, 0x7e

    .line 38
    iget-object p2, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {p2, p1}, Ltz/j;->N(I)Ltz/j;

    .line 39
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    long-to-int p2, v5

    invoke-virtual {p1, p2}, Ltz/j;->U(I)Ltz/j;

    goto :goto_5

    :cond_8
    or-int/lit8 p1, v0, 0x7f

    .line 40
    iget-object p2, p0, Lsz/a/p/o;->u:Ltz/j;

    invoke-virtual {p2, p1}, Ltz/j;->N(I)Ltz/j;

    .line 41
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    const/16 p2, 0x8

    .line 42
    invoke-virtual {p1, p2}, Ltz/j;->G(I)Ltz/e0;

    move-result-object v0

    .line 43
    iget-object v1, v0, Ltz/e0;->a:[B

    .line 44
    iget v2, v0, Ltz/e0;->c:I

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x38

    ushr-long v8, v5, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 45
    aput-byte v8, v1, v2

    add-int/lit8 v2, v7, 0x1

    const/16 v8, 0x30

    ushr-long v8, v5, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 46
    aput-byte v8, v1, v7

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x28

    ushr-long v8, v5, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 47
    aput-byte v8, v1, v2

    add-int/lit8 v2, v7, 0x1

    const/16 v8, 0x20

    ushr-long v8, v5, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 48
    aput-byte v8, v1, v7

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x18

    ushr-long v8, v5, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 49
    aput-byte v8, v1, v2

    add-int/lit8 v2, v7, 0x1

    const/16 v8, 0x10

    ushr-long v8, v5, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 50
    aput-byte v8, v1, v7

    add-int/lit8 v7, v2, 0x1

    ushr-long v8, v5, p2

    and-long/2addr v8, v10

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 51
    aput-byte p2, v1, v2

    add-int/lit8 p2, v7, 0x1

    and-long v8, v5, v10

    long-to-int v2, v8

    int-to-byte v2, v2

    .line 52
    aput-byte v2, v1, v7

    .line 53
    iput p2, v0, Ltz/e0;->c:I

    .line 54
    iget-wide v0, p1, Ltz/j;->u:J

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    .line 55
    iput-wide v0, p1, Ltz/j;->u:J

    .line 56
    :goto_5
    iget-boolean p1, p0, Lsz/a/p/o;->z:Z

    if-eqz p1, :cond_9

    .line 57
    iget-object p1, p0, Lsz/a/p/o;->B:Ljava/util/Random;

    iget-object p2, p0, Lsz/a/p/o;->x:[B

    invoke-static {p2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 58
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    iget-object p2, p0, Lsz/a/p/o;->x:[B

    invoke-virtual {p1, p2}, Ltz/j;->J([B)Ltz/j;

    cmp-long p1, v5, v3

    if-lez p1, :cond_9

    .line 59
    iget-object p1, p0, Lsz/a/p/o;->t:Ltz/j;

    iget-object p2, p0, Lsz/a/p/o;->y:Ltz/h;

    invoke-static {p2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltz/j;->l(Ltz/h;)Ltz/h;

    .line 60
    iget-object p1, p0, Lsz/a/p/o;->y:Ltz/h;

    invoke-virtual {p1, v3, v4}, Ltz/h;->b(J)I

    .line 61
    iget-object p1, p0, Lsz/a/p/o;->y:Ltz/h;

    iget-object p2, p0, Lsz/a/p/o;->x:[B

    invoke-static {p1, p2}, Lsz/a/p/l;->a(Ltz/h;[B)V

    .line 62
    iget-object p1, p0, Lsz/a/p/o;->y:Ltz/h;

    invoke-virtual {p1}, Ltz/h;->close()V

    .line 63
    :cond_9
    iget-object p1, p0, Lsz/a/p/o;->u:Ltz/j;

    iget-object p2, p0, Lsz/a/p/o;->t:Ltz/j;

    invoke-virtual {p1, p2, v5, v6}, Ltz/j;->write(Ltz/j;J)V

    .line 64
    iget-object p1, p0, Lsz/a/p/o;->A:Ltz/k;

    invoke-interface {p1}, Ltz/k;->C()Ltz/k;

    return-void

    .line 65
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
