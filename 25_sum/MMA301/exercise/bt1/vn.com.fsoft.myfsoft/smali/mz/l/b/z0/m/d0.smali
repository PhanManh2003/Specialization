.class public final Lmz/l/b/z0/m/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/z0/m/b;


# instance fields
.field public final t:Ltz/l;

.field public final u:Lmz/l/b/z0/m/b0;

.field public final v:Z

.field public final w:Lmz/l/b/z0/m/y;


# direct methods
.method public constructor <init>(Ltz/l;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    .line 3
    iput-boolean p3, p0, Lmz/l/b/z0/m/d0;->v:Z

    .line 4
    new-instance p3, Lmz/l/b/z0/m/b0;

    invoke-direct {p3, p1}, Lmz/l/b/z0/m/b0;-><init>(Ltz/l;)V

    iput-object p3, p0, Lmz/l/b/z0/m/d0;->u:Lmz/l/b/z0/m/b0;

    .line 5
    new-instance p1, Lmz/l/b/z0/m/y;

    invoke-direct {p1, p2, p3}, Lmz/l/b/z0/m/y;-><init>(ILtz/j0;)V

    iput-object p1, p0, Lmz/l/b/z0/m/d0;->w:Lmz/l/b/z0/m/y;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/m/d0;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    .line 3
    sget-object v1, Lmz/l/b/z0/m/f0;->b:Ltz/n;

    .line 4
    invoke-virtual {v1}, Ltz/n;->e()I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, v2, v3}, Ltz/l;->w(J)Ltz/n;

    move-result-object v0

    .line 6
    sget-object v2, Lmz/l/b/z0/m/f0;->a:Ljava/util/logging/Logger;

    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltz/n;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Ltz/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ltz/n;->p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/d0;->u:Lmz/l/b/z0/m/b0;

    iput p1, v0, Lmz/l/b/z0/m/b0;->x:I

    iput p1, v0, Lmz/l/b/z0/m/b0;->u:I

    .line 2
    iput-short p2, v0, Lmz/l/b/z0/m/b0;->y:S

    .line 3
    iput-byte p3, v0, Lmz/l/b/z0/m/b0;->v:B

    .line 4
    iput p4, v0, Lmz/l/b/z0/m/b0;->w:I

    .line 5
    iget-object p1, p0, Lmz/l/b/z0/m/d0;->w:Lmz/l/b/z0/m/y;

    .line 6
    :cond_0
    :goto_0
    iget-object p2, p1, Lmz/l/b/z0/m/y;->b:Ltz/l;

    invoke-interface {p2}, Ltz/l;->V()Z

    move-result p2

    if-nez p2, :cond_d

    .line 7
    iget-object p2, p1, Lmz/l/b/z0/m/y;->b:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 8
    invoke-virtual {p1, p2, p3}, Lmz/l/b/z0/m/y;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 9
    sget-object p3, Lmz/l/b/z0/m/a0;->a:[Lmz/l/b/z0/m/w;

    .line 10
    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 11
    sget-object p3, Lmz/l/b/z0/m/a0;->a:[Lmz/l/b/z0/m/w;

    .line 12
    aget-object p2, p3, p2

    .line 13
    iget-object p3, p1, Lmz/l/b/z0/m/y;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Lmz/l/b/z0/m/a0;->a:[Lmz/l/b/z0/m/w;

    .line 15
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lmz/l/b/z0/m/y;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 16
    iget-object p4, p1, Lmz/l/b/z0/m/y;->e:[Lmz/l/b/z0/m/w;

    array-length v1, p4

    sub-int/2addr v1, v0

    if-gt p3, v1, :cond_3

    .line 17
    iget-object p2, p1, Lmz/l/b/z0/m/y;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 19
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->f()Ltz/n;

    move-result-object p2

    invoke-static {p2}, Lmz/l/b/z0/m/a0;->a(Ltz/n;)Ltz/n;

    .line 20
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->f()Ltz/n;

    move-result-object p4

    .line 21
    new-instance v0, Lmz/l/b/z0/m/w;

    invoke-direct {v0, p2, p4}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    invoke-virtual {p1, p3, v0}, Lmz/l/b/z0/m/y;->e(ILmz/l/b/z0/m/w;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p4, 0x3f

    .line 22
    invoke-virtual {p1, p2, p4}, Lmz/l/b/z0/m/y;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Lmz/l/b/z0/m/y;->d(I)Ltz/n;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->f()Ltz/n;

    move-result-object p4

    .line 25
    new-instance v0, Lmz/l/b/z0/m/w;

    invoke-direct {v0, p2, p4}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    invoke-virtual {p1, p3, v0}, Lmz/l/b/z0/m/y;->e(ILmz/l/b/z0/m/w;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 26
    invoke-virtual {p1, p2, p3}, Lmz/l/b/z0/m/y;->g(II)I

    move-result p2

    iput p2, p1, Lmz/l/b/z0/m/y;->d:I

    if-ltz p2, :cond_8

    .line 27
    iget p3, p1, Lmz/l/b/z0/m/y;->c:I

    if-gt p2, p3, :cond_8

    .line 28
    iget p3, p1, Lmz/l/b/z0/m/y;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 30
    invoke-virtual {p1, p3}, Lmz/l/b/z0/m/y;->c(I)I

    goto/16 :goto_0

    .line 31
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lmz/l/b/z0/m/y;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 32
    invoke-virtual {p1, p2, p3}, Lmz/l/b/z0/m/y;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lmz/l/b/z0/m/y;->d(I)Ltz/n;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->f()Ltz/n;

    move-result-object p3

    .line 35
    iget-object p4, p1, Lmz/l/b/z0/m/y;->a:Ljava/util/List;

    new-instance v0, Lmz/l/b/z0/m/w;

    invoke-direct {v0, p2, p3}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->f()Ltz/n;

    move-result-object p2

    invoke-static {p2}, Lmz/l/b/z0/m/a0;->a(Ltz/n;)Ltz/n;

    .line 37
    invoke-virtual {p1}, Lmz/l/b/z0/m/y;->f()Ltz/n;

    move-result-object p3

    .line 38
    iget-object p4, p1, Lmz/l/b/z0/m/y;->a:Ljava/util/List;

    new-instance v0, Lmz/l/b/z0/m/w;

    invoke-direct {v0, p2, p3}, Lmz/l/b/z0/m/w;-><init>(Ltz/n;Ltz/n;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    iget-object p1, p0, Lmz/l/b/z0/m/d0;->w:Lmz/l/b/z0/m/y;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lmz/l/b/z0/m/y;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object p1, p1, Lmz/l/b/z0/m/y;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public t0(Lmz/l/b/z0/m/p;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Ltz/l;->I0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-static {v3}, Lmz/l/b/z0/m/f0;->d(Ltz/l;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_27

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_27

    .line 3
    iget-object v6, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v6}, Ltz/l;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 4
    iget-object v7, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v7}, Ltz/l;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 5
    iget-object v9, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v9}, Ltz/l;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    .line 6
    sget-object v11, Lmz/l/b/z0/m/f0;->a:Ljava/util/logging/Logger;

    .line 7
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v8, v9, v3, v6, v7}, Lmz/l/b/z0/m/c0;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x8

    packed-switch v6, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Ltz/l;->skip(J)V

    goto/16 :goto_8

    :pswitch_0
    if-ne v3, v12, :cond_2

    .line 9
    iget-object v3, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    int-to-long v5, v3

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v9, v5, v6}, Lmz/l/b/z0/m/p;->h(IJ)V

    goto/16 :goto_8

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_1
    if-lt v3, v13, :cond_6

    if-nez v9, :cond_5

    .line 13
    iget-object v5, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readInt()I

    move-result v5

    .line 14
    iget-object v6, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v6}, Ltz/l;->readInt()I

    move-result v6

    sub-int/2addr v3, v13

    .line 15
    invoke-static {v6}, Lmz/l/b/z0/m/a;->a(I)Lmz/l/b/z0/m/a;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    sget-object v2, Ltz/n;->w:Ltz/n;

    if-lez v3, :cond_3

    .line 17
    iget-object v2, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Ltz/l;->w(J)Ltz/n;

    move-result-object v2

    .line 18
    :cond_3
    invoke-virtual {v0, v5, v2}, Lmz/l/b/z0/m/p;->c(ILtz/n;)V

    goto/16 :goto_8

    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 20
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_2
    if-ne v3, v13, :cond_9

    if-nez v9, :cond_8

    .line 22
    iget-object v3, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 23
    iget-object v4, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readInt()I

    move-result v4

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_7

    move v2, v8

    .line 24
    :cond_7
    invoke-virtual {v0, v2, v3, v4}, Lmz/l/b/z0/m/p;->e(ZII)V

    goto/16 :goto_8

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    .line 25
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_9
    new-array v0, v8, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_3
    if-eqz v9, :cond_c

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_0

    :cond_a
    move v4, v2

    .line 28
    :goto_0
    iget-object v5, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readInt()I

    move-result v5

    and-int/2addr v5, v10

    add-int/lit8 v3, v3, -0x4

    .line 29
    invoke-static {v3, v7, v4}, Lmz/l/b/z0/m/f0;->e(IBS)I

    move-result v3

    .line 30
    invoke-virtual {v1, v3, v4, v7, v9}, Lmz/l/b/z0/m/d0;->a(ISBI)Ljava/util/List;

    move-result-object v17

    .line 31
    iget-object v13, v0, Lmz/l/b/z0/m/p;->v:Lmz/l/b/z0/m/q;

    .line 32
    monitor-enter v13

    .line 33
    :try_start_1
    iget-object v0, v13, Lmz/l/b/z0/m/q;->M:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    sget-object v0, Lmz/l/b/z0/m/a;->PROTOCOL_ERROR:Lmz/l/b/z0/m/a;

    invoke-virtual {v13, v5, v0}, Lmz/l/b/z0/m/q;->l(ILmz/l/b/z0/m/a;)V

    .line 35
    monitor-exit v13

    goto/16 :goto_8

    .line 36
    :cond_b
    iget-object v0, v13, Lmz/l/b/z0/m/q;->M:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    iget-object v0, v13, Lmz/l/b/z0/m/q;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmz/l/b/z0/m/g;

    const-string v14, "OkHttp %s Push Request[%s]"

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v4, v13, Lmz/l/b/z0/m/q;->x:Ljava/lang/String;

    aput-object v4, v15, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v8

    move-object v12, v3

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lmz/l/b/z0/m/g;-><init>(Lmz/l/b/z0/m/q;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v2}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_4
    if-nez v9, :cond_18

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_e

    if-nez v3, :cond_d

    goto/16 :goto_8

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 41
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 42
    :cond_e
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_17

    .line 43
    new-instance v6, Lmz/l/b/z0/m/n0;

    invoke-direct {v6}, Lmz/l/b/z0/m/n0;-><init>()V

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_13

    .line 44
    iget-object v9, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v9}, Ltz/l;->readShort()S

    move-result v9

    .line 45
    iget-object v10, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v10}, Ltz/l;->readInt()I

    move-result v10

    packed-switch v9, :pswitch_data_1

    new-array v0, v8, [Ljava/lang/Object;

    .line 46
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_3

    :pswitch_5
    if-lt v10, v5, :cond_f

    const v13, 0xffffff

    if-gt v10, v13, :cond_f

    goto :goto_2

    :cond_f
    new-array v0, v8, [Ljava/lang/Object;

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_6
    const/4 v9, 0x7

    if-ltz v10, :cond_10

    goto :goto_2

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 48
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_7
    move v9, v12

    goto :goto_2

    :pswitch_8
    if-eqz v10, :cond_12

    if-ne v10, v8, :cond_11

    goto :goto_2

    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 49
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 50
    :cond_12
    :goto_2
    :pswitch_9
    invoke-virtual {v6, v9, v2, v10}, Lmz/l/b/z0/m/n0;->d(III)Lmz/l/b/z0/m/n0;

    add-int/lit8 v7, v7, 0x6

    goto :goto_1

    .line 51
    :goto_3
    throw v4

    .line 52
    :cond_13
    invoke-virtual {v0, v2, v6}, Lmz/l/b/z0/m/p;->g(ZLmz/l/b/z0/m/n0;)V

    .line 53
    iget v0, v6, Lmz/l/b/z0/m/n0;->a:I

    and-int/2addr v0, v11

    const/4 v2, -0x1

    if-eqz v0, :cond_14

    iget-object v3, v6, Lmz/l/b/z0/m/n0;->d:[I

    aget v3, v3, v8

    goto :goto_4

    :cond_14
    move v3, v2

    :goto_4
    if-ltz v3, :cond_26

    .line 54
    iget-object v3, v1, Lmz/l/b/z0/m/d0;->w:Lmz/l/b/z0/m/y;

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, v6, Lmz/l/b/z0/m/n0;->d:[I

    aget v2, v0, v8

    .line 56
    :cond_15
    iput v2, v3, Lmz/l/b/z0/m/y;->c:I

    .line 57
    iput v2, v3, Lmz/l/b/z0/m/y;->d:I

    .line 58
    iget v0, v3, Lmz/l/b/z0/m/y;->h:I

    if-ge v2, v0, :cond_26

    if-nez v2, :cond_16

    .line 59
    invoke-virtual {v3}, Lmz/l/b/z0/m/y;->a()V

    goto/16 :goto_8

    :cond_16
    sub-int/2addr v0, v2

    .line 60
    invoke-virtual {v3, v0}, Lmz/l/b/z0/m/y;->c(I)I

    goto/16 :goto_8

    :cond_17
    new-array v0, v8, [Ljava/lang/Object;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_18
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 62
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_a
    if-ne v3, v12, :cond_1b

    if-eqz v9, :cond_1a

    .line 63
    iget-object v3, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 64
    invoke-static {v3}, Lmz/l/b/z0/m/a;->a(I)Lmz/l/b/z0/m/a;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 65
    invoke-virtual {v0, v9, v5}, Lmz/l/b/z0/m/p;->f(ILmz/l/b/z0/m/a;)V

    goto/16 :goto_8

    :cond_19
    new-array v0, v8, [Ljava/lang/Object;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 67
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1b
    new-array v0, v8, [Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_b
    const/4 v0, 0x5

    if-ne v3, v0, :cond_1d

    if-eqz v9, :cond_1c

    .line 69
    iget-object v0, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v0}, Ltz/l;->readInt()I

    .line 70
    iget-object v0, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v0}, Ltz/l;->readByte()B

    goto/16 :goto_8

    :cond_1c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 71
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1d
    new-array v0, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_c
    if-eqz v9, :cond_21

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_1e

    move v4, v8

    goto :goto_5

    :cond_1e
    move v4, v2

    :goto_5
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_1f

    .line 73
    iget-object v2, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_1f
    and-int/lit8 v5, v7, 0x20

    if-eqz v5, :cond_20

    .line 74
    iget-object v5, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readInt()I

    .line 75
    iget-object v5, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readByte()B

    add-int/lit8 v3, v3, -0x5

    .line 76
    :cond_20
    invoke-static {v3, v7, v2}, Lmz/l/b/z0/m/f0;->e(IBS)I

    move-result v3

    .line 77
    invoke-virtual {v1, v3, v2, v7, v9}, Lmz/l/b/z0/m/d0;->a(ISBI)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    .line 78
    sget-object v7, Lmz/l/b/z0/m/x;->HTTP_20_HEADERS:Lmz/l/b/z0/m/x;

    move-object/from16 v2, p1

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Lmz/l/b/z0/m/p;->d(ZZILjava/util/List;Lmz/l/b/z0/m/x;)V

    goto :goto_8

    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 79
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_d
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_22

    move v5, v8

    goto :goto_6

    :cond_22
    move v5, v2

    :goto_6
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_23

    move v6, v8

    goto :goto_7

    :cond_23
    move v6, v2

    :goto_7
    if-nez v6, :cond_25

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_24

    .line 80
    iget-object v2, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    .line 81
    :cond_24
    invoke-static {v3, v7, v2}, Lmz/l/b/z0/m/f0;->e(IBS)I

    move-result v3

    .line 82
    iget-object v4, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    invoke-virtual {v0, v5, v9, v4, v3}, Lmz/l/b/z0/m/p;->b(ZILtz/l;I)V

    .line 83
    iget-object v0, v1, Lmz/l/b/z0/m/d0;->t:Ltz/l;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Ltz/l;->skip(J)V

    goto :goto_8

    :cond_25
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 84
    invoke-static {v2, v0}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_26
    :goto_8
    return v8

    :cond_27
    const-string v0, "FRAME_SIZE_ERROR: %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lmz/l/b/z0/m/f0;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
