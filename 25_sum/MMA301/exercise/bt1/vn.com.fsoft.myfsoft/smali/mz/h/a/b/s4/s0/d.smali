.class public final Lmz/h/a/b/s4/s0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h;


# instance fields
.field public final a:Lmz/h/a/b/s4/a0;

.field public final b:I

.field public final c:Lmz/h/a/b/s4/w;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/a0;ILmz/h/a/b/s4/s0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/s0/d;->a:Lmz/h/a/b/s4/a0;

    .line 3
    iput p2, p0, Lmz/h/a/b/s4/s0/d;->b:I

    .line 4
    new-instance p1, Lmz/h/a/b/s4/w;

    invoke-direct {p1}, Lmz/h/a/b/s4/w;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/s0/d;->c:Lmz/h/a/b/s4/w;

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/s4/s;J)Lmz/h/a/b/s4/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/b/s4/s0/d;->c(Lmz/h/a/b/s4/s;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lmz/h/a/b/s4/s0/d;->a:Lmz/h/a/b/s4/a0;

    iget v6, v6, Lmz/h/a/b/s4/a0;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lmz/h/a/b/s4/s;->r(I)V

    .line 7
    invoke-virtual {p0, p1}, Lmz/h/a/b/s4/s0/d;->c(Lmz/h/a/b/s4/s;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lmz/h/a/b/s4/g;->b(J)Lmz/h/a/b/s4/g;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lmz/h/a/b/s4/g;->c(JJ)Lmz/h/a/b/s4/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lmz/h/a/b/s4/g;->a(JJ)Lmz/h/a/b/s4/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmz/h/a/b/s4/s;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/s4/s0/d;->a:Lmz/h/a/b/s4/a0;

    iget v1, p0, Lmz/h/a/b/s4/s0/d;->b:I

    iget-object v2, p0, Lmz/h/a/b/s4/s0/d;->c:Lmz/h/a/b/s4/w;

    .line 2
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 3
    invoke-interface {p1, v8, v9, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 4
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 6
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lmz/h/a/b/s4/s;->r(I)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v10, Lmz/h/a/b/b5/m0;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 8
    iget-object v12, v10, Lmz/h/a/b/b5/m0;->a:[B

    .line 9
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, v10, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v9, 0xe

    .line 11
    invoke-static {p1, v8, v3, v9}, Lmz/f/b/a;->J(Lmz/h/a/b/s4/s;[BII)I

    move-result v3

    .line 12
    invoke-virtual {v10, v3}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 13
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    .line 14
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lmz/h/a/b/s4/s;->r(I)V

    .line 15
    invoke-static {v10, v0, v1, v2}, Lmz/h/a/b/s4/x;->b(Lmz/h/a/b/b5/m0;Lmz/h/a/b/s4/a0;ILmz/h/a/b/s4/w;)Z

    move-result v9

    :goto_1
    if-nez v9, :cond_1

    .line 16
    invoke-interface {p1, v11}, Lmz/h/a/b/s4/s;->r(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 18
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lmz/h/a/b/s4/s;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lmz/h/a/b/s4/s;->r(I)V

    .line 19
    iget-object p1, p0, Lmz/h/a/b/s4/s0/d;->a:Lmz/h/a/b/s4/a0;

    iget-wide v0, p1, Lmz/h/a/b/s4/a0;->j:J

    return-wide v0

    .line 20
    :cond_2
    iget-object p1, p0, Lmz/h/a/b/s4/s0/d;->c:Lmz/h/a/b/s4/w;

    iget-wide v0, p1, Lmz/h/a/b/s4/w;->a:J

    return-wide v0
.end method
