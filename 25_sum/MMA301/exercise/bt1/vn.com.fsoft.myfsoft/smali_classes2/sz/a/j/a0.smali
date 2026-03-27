.class public final Lsz/a/j/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final x:Ljava/util/logging/Logger;

.field public static final y:Lsz/a/j/a0;


# instance fields
.field public final t:Lsz/a/j/z;

.field public final u:Lsz/a/j/d;

.field public final v:Ltz/l;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lsz/a/j/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsz/a/j/a0;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ltz/l;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/j/a0;->v:Ltz/l;

    iput-boolean p2, p0, Lsz/a/j/a0;->w:Z

    .line 2
    new-instance p2, Lsz/a/j/z;

    invoke-direct {p2, p1}, Lsz/a/j/z;-><init>(Ltz/l;)V

    iput-object p2, p0, Lsz/a/j/a0;->t:Lsz/a/j/z;

    .line 3
    new-instance p1, Lsz/a/j/d;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lsz/a/j/d;-><init>(Ltz/j0;III)V

    iput-object p1, p0, Lsz/a/j/a0;->u:Lsz/a/j/d;

    return-void
.end method


# virtual methods
.method public final a(ZLsz/a/j/p;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "handler"

    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lsz/a/j/a0;->v:Ltz/l;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Ltz/l;->I0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-static {v3}, Lsz/a/c;->v(Ltz/l;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_3c

    .line 3
    iget-object v4, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    .line 4
    iget-object v4, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    .line 5
    iget-object v4, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v4}, Ltz/l;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v15, v4, v13

    .line 6
    sget-object v14, Lsz/a/j/a0;->x:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v14, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lsz/a/j/g;->e:Lsz/a/j/g;

    const/4 v5, 0x1

    move v6, v15

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lsz/a/j/g;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lsz/a/j/g;->e:Lsz/a/j/g;

    invoke-virtual {v3, v11}, Lsz/a/j/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, 0x5

    const/16 v6, 0x5b

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v14, 0x1

    packed-switch v11, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lsz/a/j/a0;->v:Ltz/l;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Ltz/l;->skip(J)V

    goto/16 :goto_11

    .line 9
    :pswitch_0
    invoke-virtual {v1, v0, v3, v15}, Lsz/a/j/a0;->k(Lsz/a/j/p;II)V

    goto/16 :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {v1, v0, v3, v15}, Lsz/a/j/a0;->d(Lsz/a/j/p;II)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {v1, v0, v3, v12, v15}, Lsz/a/j/a0;->i(Lsz/a/j/p;III)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v15, :cond_7

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_3

    .line 12
    iget-object v2, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readByte()B

    move-result v2

    .line 13
    sget-object v5, Lsz/a/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 14
    :cond_3
    iget-object v5, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readInt()I

    move-result v5

    and-int/2addr v5, v13

    add-int/lit8 v3, v3, -0x4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    :cond_4
    if-gt v2, v3, :cond_6

    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {v1, v3, v2, v12, v15}, Lsz/a/j/a0;->g(IIII)Ljava/util/List;

    move-result-object v2

    const-string v3, "requestHeaders"

    .line 16
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestHeaders"

    invoke-static {v2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-enter v3

    .line 20
    :try_start_1
    iget-object v0, v3, Lsz/a/j/x;->U:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lsz/a/j/b;->PROTOCOL_ERROR:Lsz/a/j/b;

    invoke-virtual {v3, v5, v0}, Lsz/a/j/x;->m(ILsz/a/j/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v3

    goto/16 :goto_3

    .line 23
    :cond_5
    :try_start_2
    iget-object v0, v3, Lsz/a/j/x;->U:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit v3

    .line 25
    iget-object v0, v3, Lsz/a/j/x;->C:Lsz/a/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lsz/a/j/x;->w:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onRequest"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 26
    new-instance v4, Lsz/a/j/s;

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lsz/a/j/s;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/x;ILjava/util/List;)V

    invoke-virtual {v0, v4, v8, v9}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    throw v0

    .line 28
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "PROTOCOL_ERROR padding "

    const-string v5, " > remaining length "

    invoke-static {v4, v2, v5, v3}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v15, :cond_15

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_9

    if-nez v3, :cond_8

    goto/16 :goto_3

    .line 30
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_14

    .line 32
    new-instance v9, Lsz/a/j/k0;

    invoke-direct {v9}, Lsz/a/j/k0;-><init>()V

    .line 33
    invoke-static {v2, v3}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lqz/x/g;->e(Lqz/x/a;I)Lqz/x/a;

    move-result-object v2

    .line 34
    iget v3, v2, Lqz/x/a;->t:I

    .line 35
    iget v6, v2, Lqz/x/a;->u:I

    .line 36
    iget v2, v2, Lqz/x/a;->v:I

    if-ltz v2, :cond_a

    if-gt v3, v6, :cond_13

    goto :goto_1

    :cond_a
    if-lt v3, v6, :cond_13

    .line 37
    :goto_1
    iget-object v8, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v8}, Ltz/l;->readShort()S

    move-result v8

    const v11, 0xffff

    .line 38
    sget-object v12, Lsz/a/c;->a:[B

    and-int/2addr v8, v11

    .line 39
    iget-object v11, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v11}, Ltz/l;->readInt()I

    move-result v11

    if-eq v8, v7, :cond_10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_f

    if-eq v8, v4, :cond_d

    if-eq v8, v5, :cond_b

    goto :goto_2

    :cond_b
    if-lt v11, v10, :cond_c

    const v12, 0xffffff

    if-gt v11, v12, :cond_c

    goto :goto_2

    .line 40
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v11}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v8, 0x7

    if-ltz v11, :cond_e

    goto :goto_2

    .line 41
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v8, v4

    goto :goto_2

    :cond_10
    if-eqz v11, :cond_12

    if-ne v11, v14, :cond_11

    goto :goto_2

    .line 42
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_12
    :goto_2
    invoke-virtual {v9, v8, v11}, Lsz/a/j/k0;->c(II)Lsz/a/j/k0;

    if-eq v3, v6, :cond_13

    add-int/2addr v3, v2

    goto :goto_1

    :cond_13
    const/4 v8, 0x0

    const-string v2, "settings"

    .line 44
    invoke-static {v9, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 46
    iget-object v10, v2, Lsz/a/j/x;->B:Lsz/a/f/c;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 48
    iget-object v3, v3, Lsz/a/j/x;->w:Ljava/lang/String;

    const-string v4, " applyAndAckSettings"

    .line 49
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 50
    new-instance v11, Lsz/a/j/o;

    move-object v2, v11

    move-object v3, v5

    move v4, v6

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lsz/a/j/o;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/p;ZLsz/a/j/k0;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v11, v2, v3}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    :goto_3
    move v10, v14

    goto/16 :goto_4

    .line 51
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v4, :cond_19

    if-eqz v15, :cond_18

    .line 53
    iget-object v2, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readInt()I

    move-result v2

    .line 54
    sget-object v3, Lsz/a/j/b;->Companion:Lsz/a/j/a;

    invoke-virtual {v3, v2}, Lsz/a/j/a;->a(I)Lsz/a/j/b;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v2, "errorCode"

    .line 55
    invoke-static {v3, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v4, v15}, Lsz/a/j/x;->d(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 57
    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lsz/a/j/x;->C:Lsz/a/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lsz/a/j/x;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onReset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 60
    new-instance v4, Lsz/a/j/t;

    const/16 v18, 0x1

    move v10, v14

    move-object v14, v4

    move v11, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lsz/a/j/t;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/x;ILsz/a/j/b;)V

    invoke-virtual {v2, v4, v8, v9}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    goto :goto_4

    :cond_16
    move v10, v14

    move v11, v15

    .line 61
    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v0, v11}, Lsz/a/j/x;->g(I)Lsz/a/j/e0;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 62
    invoke-virtual {v0, v3}, Lsz/a/j/e0;->k(Lsz/a/j/b;)V

    goto :goto_4

    .line 63
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 64
    invoke-static {v3, v2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v10, v14

    move v11, v15

    if-ne v3, v5, :cond_1c

    if-eqz v11, :cond_1b

    .line 68
    invoke-virtual {v1, v0, v11}, Lsz/a/j/a0;->j(Lsz/a/j/p;I)V

    :cond_1a
    :goto_4
    move v14, v10

    goto/16 :goto_12

    .line 69
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v10, v14

    move v11, v15

    if-eqz v11, :cond_27

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_1d

    move v13, v10

    goto :goto_5

    :cond_1d
    move v13, v2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_1e

    .line 71
    iget-object v2, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readByte()B

    move-result v2

    .line 72
    sget-object v5, Lsz/a/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_1e
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_1f

    .line 73
    invoke-virtual {v1, v0, v11}, Lsz/a/j/a0;->j(Lsz/a/j/p;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_1f
    if-eqz v4, :cond_20

    add-int/lit8 v3, v3, -0x1

    :cond_20
    if-gt v2, v3, :cond_26

    sub-int/2addr v3, v2

    .line 74
    invoke-virtual {v1, v3, v2, v12, v11}, Lsz/a/j/a0;->g(IIII)Ljava/util/List;

    move-result-object v12

    const-string v2, "headerBlock"

    .line 75
    invoke-static {v12, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v2, v11}, Lsz/a/j/x;->d(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 77
    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestHeaders"

    invoke-static {v12, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v0, Lsz/a/j/x;->C:Lsz/a/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lsz/a/j/x;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onHeaders"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 80
    new-instance v3, Lsz/a/j/r;

    const/16 v18, 0x1

    move-object v14, v3

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, Lsz/a/j/r;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/x;ILjava/util/List;Z)V

    invoke-virtual {v2, v3, v8, v9}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    goto/16 :goto_11

    .line 81
    :cond_21
    iget-object v10, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    monitor-enter v10

    .line 82
    :try_start_3
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v2, v11}, Lsz/a/j/x;->b(I)Lsz/a/j/e0;

    move-result-object v9

    if-nez v9, :cond_25

    .line 83
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 84
    iget-boolean v3, v2, Lsz/a/j/x;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_22

    .line 85
    monitor-exit v10

    goto/16 :goto_11

    .line 86
    :cond_22
    :try_start_4
    iget v3, v2, Lsz/a/j/x;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-gt v11, v3, :cond_23

    .line 87
    monitor-exit v10

    goto/16 :goto_11

    .line 88
    :cond_23
    :try_start_5
    rem-int/lit8 v15, v11, 0x2

    .line 89
    iget v2, v2, Lsz/a/j/x;->y:I

    .line 90
    rem-int/2addr v2, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v15, v2, :cond_24

    monitor-exit v10

    goto/16 :goto_11

    .line 91
    :cond_24
    :try_start_6
    invoke-static {v12}, Lsz/a/c;->y(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v19

    .line 92
    new-instance v7, Lsz/a/j/e0;

    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    const/16 v17, 0x0

    move-object v14, v7

    move v15, v11

    move-object/from16 v16, v2

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lsz/a/j/e0;-><init>(ILsz/a/j/x;ZZLokhttp3/Headers;)V

    .line 93
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 94
    iput v11, v2, Lsz/a/j/x;->x:I

    .line 95
    iget-object v2, v2, Lsz/a/j/x;->v:Ljava/util/Map;

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 98
    iget-object v2, v2, Lsz/a/j/x;->A:Lsz/a/f/g;

    .line 99
    invoke-virtual {v2}, Lsz/a/f/g;->f()Lsz/a/f/c;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 100
    iget-object v3, v3, Lsz/a/j/x;->w:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onStream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 102
    new-instance v15, Lsz/a/j/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v15

    move-object v3, v5

    move v4, v6

    move-object/from16 v8, p2

    move-object/from16 v16, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    :try_start_7
    invoke-direct/range {v2 .. v12}, Lsz/a/j/m;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/e0;Lsz/a/j/p;Lsz/a/j/e0;ILjava/util/List;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v15, v2, v3}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    monitor-exit v16

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_25
    move-object/from16 v16, v10

    .line 104
    monitor-exit v16

    .line 105
    invoke-static {v12}, Lsz/a/c;->y(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Lsz/a/j/e0;->j(Lokhttp3/Headers;Z)V

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v16, v10

    .line 106
    :goto_6
    monitor-exit v16

    throw v0

    .line 107
    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v4, "PROTOCOL_ERROR padding "

    const-string v5, " > remaining length "

    invoke-static {v4, v2, v5, v3}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move v11, v15

    if-eqz v11, :cond_3b

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    move/from16 v23, v4

    goto :goto_7

    :cond_28
    move/from16 v23, v2

    :goto_7
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_8

    :cond_29
    move v4, v2

    :goto_8
    if-nez v4, :cond_3a

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_2a

    .line 109
    iget-object v5, v1, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v5}, Ltz/l;->readByte()B

    move-result v5

    .line 110
    sget-object v7, Lsz/a/c;->a:[B

    and-int/lit16 v5, v5, 0xff

    goto :goto_9

    :cond_2a
    move v5, v2

    :goto_9
    if-eqz v4, :cond_2b

    add-int/lit8 v3, v3, -0x1

    :cond_2b
    if-gt v5, v3, :cond_39

    sub-int/2addr v3, v5

    .line 111
    iget-object v4, v1, Lsz/a/j/a0;->v:Ltz/l;

    const-string v7, "source"

    .line 112
    invoke-static {v4, v7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v7, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v7, v11}, Lsz/a/j/x;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 114
    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    invoke-static {v4, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Ltz/j;

    invoke-direct {v2}, Ltz/j;-><init>()V

    int-to-long v12, v3

    .line 117
    invoke-interface {v4, v12, v13}, Ltz/l;->I0(J)V

    .line 118
    invoke-interface {v4, v2, v12, v13}, Ltz/j0;->read(Ltz/j;J)J

    .line 119
    iget-object v4, v0, Lsz/a/j/x;->C:Lsz/a/f/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lsz/a/j/x;->w:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onData"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 120
    new-instance v6, Lsz/a/j/q;

    const/16 v18, 0x1

    move-object v14, v6

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v19, v0

    move/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v14 .. v23}, Lsz/a/j/q;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/x;ILtz/j;IZ)V

    invoke-virtual {v4, v6, v8, v9}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    goto/16 :goto_10

    .line 121
    :cond_2c
    iget-object v6, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {v6, v11}, Lsz/a/j/x;->b(I)Lsz/a/j/e0;

    move-result-object v6

    if-nez v6, :cond_2d

    .line 122
    iget-object v2, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    sget-object v6, Lsz/a/j/b;->PROTOCOL_ERROR:Lsz/a/j/b;

    invoke-virtual {v2, v11, v6}, Lsz/a/j/x;->m(ILsz/a/j/b;)V

    .line 123
    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lsz/a/j/x;->j(J)V

    .line 124
    invoke-interface {v4, v2, v3}, Ltz/l;->skip(J)V

    goto/16 :goto_10

    :cond_2d
    const-string v0, "source"

    .line 125
    invoke-static {v4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lsz/a/c;->a:[B

    .line 127
    iget-object v0, v6, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    int-to-long v10, v3

    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    invoke-static {v4, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    :goto_a
    cmp-long v3, v10, v8

    if-lez v3, :cond_37

    .line 129
    iget-object v3, v0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    monitor-enter v3

    .line 130
    :try_start_8
    iget-boolean v7, v0, Lsz/a/j/c0;->y:Z

    .line 131
    iget-object v12, v0, Lsz/a/j/c0;->u:Ltz/j;

    .line 132
    iget-wide v12, v12, Ltz/j;->u:J

    add-long/2addr v12, v10

    .line 133
    iget-wide v14, v0, Lsz/a/j/c0;->x:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    cmp-long v12, v12, v14

    if-lez v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_b

    :cond_2f
    move v12, v2

    .line 134
    :goto_b
    monitor-exit v3

    if-eqz v12, :cond_30

    .line 135
    invoke-interface {v4, v10, v11}, Ltz/l;->skip(J)V

    .line 136
    iget-object v0, v0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    sget-object v2, Lsz/a/j/b;->FLOW_CONTROL_ERROR:Lsz/a/j/b;

    invoke-virtual {v0, v2}, Lsz/a/j/e0;->e(Lsz/a/j/b;)V

    goto :goto_f

    :cond_30
    if-eqz v7, :cond_31

    .line 137
    invoke-interface {v4, v10, v11}, Ltz/l;->skip(J)V

    goto :goto_f

    .line 138
    :cond_31
    iget-object v3, v0, Lsz/a/j/c0;->t:Ltz/j;

    invoke-interface {v4, v3, v10, v11}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_36

    sub-long/2addr v10, v12

    .line 139
    iget-object v3, v0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    monitor-enter v3

    .line 140
    :try_start_9
    iget-boolean v7, v0, Lsz/a/j/c0;->w:Z

    if-eqz v7, :cond_32

    .line 141
    iget-object v7, v0, Lsz/a/j/c0;->t:Ltz/j;

    .line 142
    iget-wide v12, v7, Ltz/j;->u:J

    .line 143
    invoke-virtual {v7, v12, v13}, Ltz/j;->skip(J)V

    goto :goto_e

    .line 144
    :cond_32
    iget-object v7, v0, Lsz/a/j/c0;->u:Ltz/j;

    .line 145
    iget-wide v12, v7, Ltz/j;->u:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_33

    const/4 v12, 0x1

    goto :goto_c

    :cond_33
    move v12, v2

    .line 146
    :goto_c
    iget-object v13, v0, Lsz/a/j/c0;->t:Ltz/j;

    invoke-virtual {v7, v13}, Ltz/j;->s(Ltz/j0;)J

    if-eqz v12, :cond_35

    .line 147
    iget-object v7, v0, Lsz/a/j/c0;->z:Lsz/a/j/e0;

    if-eqz v7, :cond_34

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    goto :goto_d

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_35
    :goto_d
    move-wide v12, v8

    .line 149
    :goto_e
    monitor-exit v3

    cmp-long v3, v12, v8

    if-lez v3, :cond_2e

    .line 150
    invoke-virtual {v0, v12, v13}, Lsz/a/j/c0;->a(J)V

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 151
    monitor-exit v3

    throw v0

    .line 152
    :cond_36
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 153
    monitor-exit v3

    throw v0

    :cond_37
    :goto_f
    if-eqz v23, :cond_38

    .line 154
    sget-object v0, Lsz/a/c;->b:Lokhttp3/Headers;

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lsz/a/j/e0;->j(Lokhttp3/Headers;Z)V

    .line 155
    :cond_38
    :goto_10
    iget-object v0, v1, Lsz/a/j/a0;->v:Ltz/l;

    int-to-long v2, v5

    invoke-interface {v0, v2, v3}, Ltz/l;->skip(J)V

    goto :goto_11

    .line 156
    :cond_39
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR padding "

    const-string v4, " > remaining length "

    invoke-static {v2, v5, v4, v3}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_3a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    const/4 v14, 0x1

    :goto_12
    return v14

    .line 159
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsz/a/j/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsz/a/j/a0;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lsz/a/j/a0;->a(ZLsz/a/j/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lsz/a/j/a0;->v:Ltz/l;

    sget-object v0, Lsz/a/j/g;->a:Ltz/n;

    .line 5
    invoke-virtual {v0}, Ltz/n;->e()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-interface {p1, v2, v3}, Ltz/l;->w(J)Ltz/n;

    move-result-object p1

    .line 7
    sget-object v2, Lsz/a/j/a0;->x:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ltz/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lsz/a/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltz/n;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public final d(Lsz/a/j/p;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-lt p2, v0, :cond_6

    if-nez p3, :cond_5

    .line 1
    iget-object p3, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {p3}, Ltz/l;->readInt()I

    move-result p3

    .line 2
    iget-object v1, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {v1}, Ltz/l;->readInt()I

    move-result v1

    sub-int/2addr p2, v0

    .line 3
    sget-object v0, Lsz/a/j/b;->Companion:Lsz/a/j/a;

    invoke-virtual {v0, v1}, Lsz/a/j/a;->a(I)Lsz/a/j/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v1, Ltz/n;->w:Ltz/n;

    if-lez p2, :cond_0

    .line 5
    iget-object v1, p0, Lsz/a/j/a0;->v:Ltz/l;

    int-to-long v2, p2

    invoke-interface {v1, v2, v3}, Ltz/l;->w(J)Ltz/n;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorCode"

    invoke-static {v0, p2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {v1, p2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ltz/n;->e()I

    .line 8
    iget-object p2, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 10
    iget-object v0, v0, Lsz/a/j/x;->v:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lsz/a/j/e0;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lsz/a/j/e0;

    .line 13
    iget-object v2, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v2, Lsz/a/j/x;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p2

    .line 16
    array-length p2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, v0, v1

    .line 17
    iget v3, v2, Lsz/a/j/e0;->m:I

    if-le v3, p3, :cond_1

    .line 18
    invoke-virtual {v2}, Lsz/a/j/e0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    sget-object v3, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    invoke-virtual {v2, v3}, Lsz/a/j/e0;->k(Lsz/a/j/b;)V

    .line 20
    iget-object v3, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 21
    iget v2, v2, Lsz/a/j/e0;->m:I

    .line 22
    invoke-virtual {v3, v2}, Lsz/a/j/x;->g(I)Lsz/a/j/e0;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 23
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p2

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 26
    invoke-static {p2, v1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_GOAWAY length < 8: "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lsz/a/j/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/j/a0;->t:Lsz/a/j/z;

    .line 2
    iput p1, v0, Lsz/a/j/z;->w:I

    .line 3
    iput p1, v0, Lsz/a/j/z;->t:I

    .line 4
    iput p2, v0, Lsz/a/j/z;->x:I

    .line 5
    iput p3, v0, Lsz/a/j/z;->u:I

    .line 6
    iput p4, v0, Lsz/a/j/z;->v:I

    .line 7
    iget-object p1, p0, Lsz/a/j/a0;->u:Lsz/a/j/d;

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p1, Lsz/a/j/d;->b:Ltz/l;

    invoke-interface {p2}, Ltz/l;->V()Z

    move-result p2

    if-nez p2, :cond_d

    .line 9
    iget-object p2, p1, Lsz/a/j/d;->b:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readByte()B

    move-result p2

    .line 10
    sget-object p3, Lsz/a/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 11
    invoke-virtual {p1, p2, p3}, Lsz/a/j/d;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 12
    sget-object p3, Lsz/a/j/f;->c:Lsz/a/j/f;

    .line 13
    sget-object p3, Lsz/a/j/f;->a:[Lsz/a/j/c;

    .line 14
    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 15
    sget-object p3, Lsz/a/j/f;->c:Lsz/a/j/f;

    .line 16
    sget-object p3, Lsz/a/j/f;->a:[Lsz/a/j/c;

    .line 17
    aget-object p2, p3, p2

    .line 18
    iget-object p3, p1, Lsz/a/j/d;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    sget-object p3, Lsz/a/j/f;->c:Lsz/a/j/f;

    .line 20
    sget-object p3, Lsz/a/j/f;->a:[Lsz/a/j/c;

    .line 21
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lsz/a/j/d;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 22
    iget-object p4, p1, Lsz/a/j/d;->c:[Lsz/a/j/c;

    array-length v1, p4

    if-ge p3, v1, :cond_3

    .line 23
    iget-object p2, p1, Lsz/a/j/d;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-static {p3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
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

    .line 25
    sget-object p2, Lsz/a/j/f;->c:Lsz/a/j/f;

    invoke-virtual {p1}, Lsz/a/j/d;->f()Ltz/n;

    move-result-object p4

    invoke-virtual {p2, p4}, Lsz/a/j/f;->a(Ltz/n;)Ltz/n;

    .line 26
    invoke-virtual {p1}, Lsz/a/j/d;->f()Ltz/n;

    move-result-object p2

    .line 27
    new-instance v0, Lsz/a/j/c;

    invoke-direct {v0, p4, p2}, Lsz/a/j/c;-><init>(Ltz/n;Ltz/n;)V

    invoke-virtual {p1, p3, v0}, Lsz/a/j/d;->e(ILsz/a/j/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p4, 0x3f

    .line 28
    invoke-virtual {p1, p2, p4}, Lsz/a/j/d;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Lsz/a/j/d;->d(I)Ltz/n;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lsz/a/j/d;->f()Ltz/n;

    move-result-object p4

    .line 31
    new-instance v0, Lsz/a/j/c;

    invoke-direct {v0, p2, p4}, Lsz/a/j/c;-><init>(Ltz/n;Ltz/n;)V

    invoke-virtual {p1, p3, v0}, Lsz/a/j/d;->e(ILsz/a/j/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 32
    invoke-virtual {p1, p2, p3}, Lsz/a/j/d;->g(II)I

    move-result p2

    iput p2, p1, Lsz/a/j/d;->h:I

    if-ltz p2, :cond_8

    .line 33
    iget p3, p1, Lsz/a/j/d;->g:I

    if-gt p2, p3, :cond_8

    .line 34
    iget p3, p1, Lsz/a/j/d;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 35
    invoke-virtual {p1}, Lsz/a/j/d;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 36
    invoke-virtual {p1, p3}, Lsz/a/j/d;->c(I)I

    goto/16 :goto_0

    .line 37
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lsz/a/j/d;->h:I

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

    .line 38
    invoke-virtual {p1, p2, p3}, Lsz/a/j/d;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Lsz/a/j/d;->d(I)Ltz/n;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lsz/a/j/d;->f()Ltz/n;

    move-result-object p3

    .line 41
    iget-object p4, p1, Lsz/a/j/d;->a:Ljava/util/List;

    new-instance v0, Lsz/a/j/c;

    invoke-direct {v0, p2, p3}, Lsz/a/j/c;-><init>(Ltz/n;Ltz/n;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_b
    :goto_2
    sget-object p2, Lsz/a/j/f;->c:Lsz/a/j/f;

    invoke-virtual {p1}, Lsz/a/j/d;->f()Ltz/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsz/a/j/f;->a(Ltz/n;)Ltz/n;

    .line 43
    invoke-virtual {p1}, Lsz/a/j/d;->f()Ltz/n;

    move-result-object p2

    .line 44
    iget-object p4, p1, Lsz/a/j/d;->a:Ljava/util/List;

    new-instance v0, Lsz/a/j/c;

    invoke-direct {v0, p3, p2}, Lsz/a/j/c;-><init>(Ltz/n;Ltz/n;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    iget-object p1, p0, Lsz/a/j/a0;->u:Lsz/a/j/d;

    .line 47
    iget-object p2, p1, Lsz/a/j/d;->a:Ljava/util/List;

    invoke-static {p2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 48
    iget-object p1, p1, Lsz/a/j/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final i(Lsz/a/j/p;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    if-nez p4, :cond_5

    .line 1
    iget-object p2, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readInt()I

    move-result v6

    .line 2
    iget-object p2, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readInt()I

    move-result v7

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 3
    iget-object p3, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    monitor-enter p3

    const-wide/16 v0, 0x1

    if-eq v6, p2, :cond_3

    const/4 p2, 0x2

    if-eq v6, p2, :cond_2

    const/4 p2, 0x3

    if-eq v6, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 5
    iget-wide v2, p1, Lsz/a/j/x;->J:J

    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p1, Lsz/a/j/x;->J:J

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 9
    iget-wide v2, p1, Lsz/a/j/x;->I:J

    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p1, Lsz/a/j/x;->I:J

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 12
    iget-wide v2, p1, Lsz/a/j/x;->G:J

    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, Lsz/a/j/x;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 15
    :cond_4
    iget-object p2, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 16
    iget-object p2, p2, Lsz/a/j/x;->B:Lsz/a/f/c;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 18
    iget-object p4, p4, Lsz/a/j/x;->w:Ljava/lang/String;

    const-string v0, " ping"

    .line 19
    invoke-static {p3, p4, v0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 p3, 0x0

    const/4 v4, 0x1

    .line 20
    new-instance v8, Lsz/a/j/n;

    move-object v0, v8

    move-object v1, v3

    move v2, v4

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lsz/a/j/n;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/p;II)V

    invoke-virtual {p2, v8, p3, p4}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    :goto_2
    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PING length != 8: "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lsz/a/j/p;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readInt()I

    move-result p2

    const-wide v0, 0x80000000L

    long-to-int v0, v0

    and-int/2addr p2, v0

    .line 2
    iget-object p2, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readByte()B

    .line 3
    sget-object p2, Lsz/a/c;->a:[B

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lsz/a/j/p;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 1
    iget-object p2, p0, Lsz/a/j/a0;->v:Ltz/l;

    invoke-interface {p2}, Ltz/l;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    .line 2
    sget-object v2, Lsz/a/c;->a:[B

    int-to-long v2, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p1, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 5
    iget-wide v2, p1, Lsz/a/j/x;->Q:J

    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p1, Lsz/a/j/x;->Q:J

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 9
    :cond_0
    iget-object p1, p1, Lsz/a/j/p;->u:Lsz/a/j/x;

    invoke-virtual {p1, p3}, Lsz/a/j/x;->b(I)Lsz/a/j/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_1
    iget-wide v2, p1, Lsz/a/j/e0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lsz/a/j/e0;->d:J

    if-lez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
