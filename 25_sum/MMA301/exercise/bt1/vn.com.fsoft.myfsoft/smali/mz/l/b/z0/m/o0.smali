.class public final Lmz/l/b/z0/m/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/z0/m/b;


# instance fields
.field public final t:Ltz/l;

.field public final u:Z

.field public final v:Lmz/l/b/z0/m/k0;


# direct methods
.method public constructor <init>(Ltz/l;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    .line 3
    new-instance v0, Lmz/l/b/z0/m/k0;

    invoke-direct {v0, p1}, Lmz/l/b/z0/m/k0;-><init>(Ltz/l;)V

    iput-object v0, p0, Lmz/l/b/z0/m/o0;->v:Lmz/l/b/z0/m/k0;

    .line 4
    iput-boolean p2, p0, Lmz/l/b/z0/m/o0;->u:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public I()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/o0;->v:Lmz/l/b/z0/m/k0;

    .line 2
    iget-object v0, v0, Lmz/l/b/z0/m/k0;->c:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public t0(Lmz/l/b/z0/m/p;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 2
    iget-object v4, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readInt()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v5, -0x80000000

    and-int/2addr v5, v3

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/high16 v6, -0x1000000

    and-int v8, v4, v6

    ushr-int/lit8 v8, v8, 0x18

    const v9, 0xffffff

    and-int/2addr v4, v9

    const v10, 0x7fffffff

    if-eqz v5, :cond_15

    const/high16 v5, 0x7fff0000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x10

    const v11, 0xffff

    and-int/2addr v3, v11

    const/4 v11, 0x3

    if-ne v5, v11, :cond_14

    const/4 v5, 0x4

    const/16 v11, 0x12

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .line 3
    :pswitch_0
    iget-object v1, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    int-to-long v2, v4

    invoke-interface {v1, v2, v3}, Ltz/l;->skip(J)V

    return v7

    :pswitch_1
    if-ne v4, v12, :cond_2

    .line 4
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 5
    iget-object v4, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readInt()I

    move-result v4

    and-int/2addr v3, v10

    and-int/2addr v4, v10

    int-to-long v4, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Lmz/l/b/z0/m/p;->h(IJ)V

    return v7

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    .line 9
    :pswitch_2
    iget-object v2, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readInt()I

    move-result v2

    and-int v5, v2, v10

    .line 10
    iget-object v2, v0, Lmz/l/b/z0/m/o0;->v:Lmz/l/b/z0/m/k0;

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v4}, Lmz/l/b/z0/m/k0;->a(I)Ljava/util/List;

    move-result-object v6

    .line 11
    sget-object v8, Lmz/l/b/z0/m/x;->SPDY_HEADERS:Lmz/l/b/z0/m/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lmz/l/b/z0/m/p;->d(ZZILjava/util/List;Lmz/l/b/z0/m/x;)V

    return v7

    :pswitch_3
    if-ne v4, v12, :cond_6

    .line 12
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    and-int/2addr v3, v10

    .line 13
    iget-object v4, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readInt()I

    move-result v4

    .line 14
    invoke-static {}, Lmz/l/b/z0/m/a;->values()[Lmz/l/b/z0/m/a;

    move-result-object v5

    move v6, v2

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v8, v5, v6

    .line 15
    iget v9, v8, Lmz/l/b/z0/m/a;->spdyGoAwayCode:I

    if-ne v9, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v14

    :goto_2
    if-eqz v8, :cond_5

    .line 16
    sget-object v2, Ltz/n;->w:Ltz/n;

    invoke-virtual {v1, v3, v2}, Lmz/l/b/z0/m/p;->c(ILtz/n;)V

    return v7

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    :pswitch_4
    if-ne v4, v5, :cond_9

    .line 19
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 20
    iget-boolean v4, v0, Lmz/l/b/z0/m/o0;->u:Z

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v7, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    if-ne v4, v5, :cond_8

    move v4, v7

    goto :goto_4

    :cond_8
    move v4, v2

    .line 21
    :goto_4
    invoke-virtual {v1, v4, v3, v2}, Lmz/l/b/z0/m/p;->e(ZII)V

    return v7

    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PING length: %d != 4"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    .line 23
    :pswitch_5
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    mul-int/lit8 v10, v3, 0x8

    add-int/2addr v10, v5

    if-ne v4, v10, :cond_c

    .line 24
    new-instance v4, Lmz/l/b/z0/m/n0;

    invoke-direct {v4}, Lmz/l/b/z0/m/n0;-><init>()V

    move v5, v2

    :goto_5
    if-ge v5, v3, :cond_a

    .line 25
    iget-object v10, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v10}, Ltz/l;->readInt()I

    move-result v10

    .line 26
    iget-object v11, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v11}, Ltz/l;->readInt()I

    move-result v11

    and-int v12, v10, v6

    ushr-int/lit8 v12, v12, 0x18

    and-int/2addr v10, v9

    .line 27
    invoke-virtual {v4, v10, v12, v11}, Lmz/l/b/z0/m/n0;->d(III)Lmz/l/b/z0/m/n0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_b

    move v2, v7

    .line 28
    :cond_b
    invoke-virtual {v1, v2, v4}, Lmz/l/b/z0/m/p;->g(ZLmz/l/b/z0/m/n0;)V

    return v7

    :cond_c
    new-array v1, v13, [Ljava/lang/Object;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    :pswitch_6
    if-ne v4, v12, :cond_10

    .line 30
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    and-int/2addr v3, v10

    .line 31
    iget-object v4, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readInt()I

    move-result v4

    .line 32
    invoke-static {}, Lmz/l/b/z0/m/a;->values()[Lmz/l/b/z0/m/a;

    move-result-object v5

    move v6, v2

    :goto_6
    if-ge v6, v11, :cond_e

    aget-object v8, v5, v6

    .line 33
    iget v9, v8, Lmz/l/b/z0/m/a;->spdyRstCode:I

    if-ne v9, v4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    move-object v8, v14

    :goto_7
    if-eqz v8, :cond_f

    .line 34
    invoke-virtual {v1, v3, v8}, Lmz/l/b/z0/m/p;->f(ILmz/l/b/z0/m/a;)V

    return v7

    :cond_f
    new-array v1, v7, [Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    :cond_10
    new-array v1, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v2, v1}, Lmz/l/b/z0/m/o0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v14

    .line 37
    :pswitch_7
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    and-int v5, v3, v10

    .line 38
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->v:Lmz/l/b/z0/m/k0;

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3, v4}, Lmz/l/b/z0/m/k0;->a(I)Ljava/util/List;

    move-result-object v6

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_11

    move v3, v7

    goto :goto_8

    :cond_11
    move v3, v2

    :goto_8
    const/4 v2, 0x0

    .line 39
    sget-object v8, Lmz/l/b/z0/m/x;->SPDY_REPLY:Lmz/l/b/z0/m/x;

    move-object/from16 v1, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lmz/l/b/z0/m/p;->d(ZZILjava/util/List;Lmz/l/b/z0/m/x;)V

    return v7

    .line 40
    :pswitch_8
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readInt()I

    move-result v3

    .line 41
    iget-object v5, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readInt()I

    and-int v5, v3, v10

    .line 42
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-interface {v3}, Ltz/l;->readShort()S

    .line 43
    iget-object v3, v0, Lmz/l/b/z0/m/o0;->v:Lmz/l/b/z0/m/k0;

    add-int/lit8 v4, v4, -0xa

    invoke-virtual {v3, v4}, Lmz/l/b/z0/m/k0;->a(I)Ljava/util/List;

    move-result-object v6

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_12

    move v3, v7

    goto :goto_9

    :cond_12
    move v3, v2

    :goto_9
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_13

    move v2, v7

    .line 44
    :cond_13
    sget-object v8, Lmz/l/b/z0/m/x;->SPDY_SYN_STREAM:Lmz/l/b/z0/m/x;

    move-object/from16 v1, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lmz/l/b/z0/m/p;->d(ZZILjava/util/List;Lmz/l/b/z0/m/x;)V

    return v7

    .line 45
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "version != 3: "

    invoke-static {v2, v5}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    and-int/2addr v3, v10

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_16

    move v2, v7

    .line 46
    :cond_16
    iget-object v5, v0, Lmz/l/b/z0/m/o0;->t:Ltz/l;

    invoke-virtual {v1, v2, v3, v5, v4}, Lmz/l/b/z0/m/p;->b(ZILtz/l;I)V

    return v7

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
