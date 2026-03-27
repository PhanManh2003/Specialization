.class public final Lmz/h/a/b/w4/h2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/r;


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/k1/i;

.field public final b:Lmz/h/a/b/b5/m0;

.field public final c:Lmz/h/a/b/b5/m0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lmz/h/a/b/w4/h2/t;

.field public g:Lmz/h/a/b/s4/u;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/u;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/h/a/b/w4/h2/o;->d:I

    .line 3
    iget-object p2, p1, Lmz/h/a/b/w4/h2/u;->c:Lmz/h/a/b/j2;

    iget-object p2, p2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/amr-wb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :pswitch_0
    new-instance p2, Lmz/h/a/b/w4/h2/k1/l;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/l;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 7
    :pswitch_1
    new-instance p2, Lmz/h/a/b/w4/h2/k1/k;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/k;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 8
    :pswitch_2
    new-instance p2, Lmz/h/a/b/w4/h2/k1/h;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/h;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 9
    :pswitch_3
    new-instance p2, Lmz/h/a/b/w4/h2/k1/e;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/e;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 10
    :pswitch_4
    new-instance p2, Lmz/h/a/b/w4/h2/k1/g;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/g;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 11
    :pswitch_5
    new-instance p2, Lmz/h/a/b/w4/h2/k1/j;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/j;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 12
    :pswitch_6
    new-instance p2, Lmz/h/a/b/w4/h2/k1/b;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/b;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 13
    :pswitch_7
    new-instance p2, Lmz/h/a/b/w4/h2/k1/a;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/a;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 14
    :pswitch_8
    new-instance p2, Lmz/h/a/b/w4/h2/k1/c;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/c;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 15
    :pswitch_9
    new-instance p2, Lmz/h/a/b/w4/h2/k1/f;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/f;-><init>(Lmz/h/a/b/w4/h2/u;)V

    goto :goto_2

    .line 16
    :pswitch_a
    new-instance p2, Lmz/h/a/b/w4/h2/k1/d;

    invoke-direct {p2, p1}, Lmz/h/a/b/w4/h2/k1/d;-><init>(Lmz/h/a/b/w4/h2/u;)V

    :goto_2
    move-object p1, p2

    .line 17
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lmz/h/a/b/w4/h2/o;->a:Lmz/h/a/b/w4/h2/k1/i;

    .line 19
    new-instance p1, Lmz/h/a/b/b5/m0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/o;->b:Lmz/h/a/b/b5/m0;

    .line 20
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/o;->c:Lmz/h/a/b/b5/m0;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/o;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lmz/h/a/b/w4/h2/t;

    invoke-direct {p1}, Lmz/h/a/b/w4/h2/t;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/o;->f:Lmz/h/a/b/w4/h2/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/o;->i:J

    .line 24
    iput v1, p0, Lmz/h/a/b/w4/h2/o;->j:I

    .line 25
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/o;->l:J

    .line 26
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/o;->m:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lmz/h/a/b/w4/h2/o;->l:J

    .line 3
    iput-wide p3, p0, Lmz/h/a/b/w4/h2/o;->m:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lmz/h/a/b/s4/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/o;->a:Lmz/h/a/b/w4/h2/k1/i;

    iget v1, p0, Lmz/h/a/b/w4/h2/o;->d:I

    invoke-interface {v0, p1, v1}, Lmz/h/a/b/w4/h2/k1/i;->d(Lmz/h/a/b/s4/u;I)V

    .line 2
    invoke-interface {p1}, Lmz/h/a/b/s4/u;->h()V

    .line 3
    new-instance v0, Lmz/h/a/b/s4/g0;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {v0, v3, v4, v1, v2}, Lmz/h/a/b/s4/g0;-><init>(JJ)V

    .line 5
    invoke-interface {p1, v0}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    .line 6
    iput-object p1, p0, Lmz/h/a/b/w4/h2/o;->g:Lmz/h/a/b/s4/u;

    return-void
.end method

.method public f(Lmz/h/a/b/s4/s;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->g:Lmz/h/a/b/s4/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->b:Lmz/h/a/b/b5/m0;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/b5/m0;->a:[B

    const v2, 0xffe3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-interface {v4, v0, v3, v2}, Lmz/h/a/b/s4/s;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v4, v1, Lmz/h/a/b/w4/h2/o;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 7
    iget-object v4, v1, Lmz/h/a/b/w4/h2/o;->b:Lmz/h/a/b/b5/m0;

    invoke-virtual {v4, v0}, Lmz/h/a/b/b5/m0;->E(I)V

    .line 8
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->b:Lmz/h/a/b/b5/m0;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    const/16 v5, 0xc

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v4

    shr-int/lit8 v5, v4, 0x6

    int-to-byte v5, v5

    shr-int/lit8 v8, v4, 0x5

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v5

    shr-int/lit8 v9, v5, 0x7

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 12
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->z()I

    move-result v10

    .line 13
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->v()J

    move-result-wide v11

    .line 14
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v13

    if-lez v4, :cond_6

    mul-int/lit8 v14, v4, 0x4

    .line 15
    new-array v14, v14, [B

    move v15, v3

    :goto_3
    if-ge v15, v4, :cond_7

    mul-int/lit8 v7, v15, 0x4

    .line 16
    iget-object v2, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v6, v0, Lmz/h/a/b/b5/m0;->b:I

    const/4 v3, 0x4

    invoke-static {v2, v6, v14, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/lit8 v15, v15, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_3

    .line 18
    :cond_6
    sget-object v14, Lmz/h/a/b/w4/h2/r;->h:[B

    .line 19
    :cond_7
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 20
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v3

    .line 21
    iget-object v4, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v6, v0, Lmz/h/a/b/b5/m0;->b:I

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v4, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 23
    new-instance v0, Lmz/h/a/b/w4/h2/q;

    invoke-direct {v0}, Lmz/h/a/b/w4/h2/q;-><init>()V

    .line 24
    iput-boolean v8, v0, Lmz/h/a/b/w4/h2/q;->a:Z

    .line 25
    iput-boolean v9, v0, Lmz/h/a/b/w4/h2/q;->b:Z

    .line 26
    iput-byte v5, v0, Lmz/h/a/b/w4/h2/q;->c:B

    const v3, 0xffff

    if-ltz v10, :cond_8

    if-gt v10, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 27
    :goto_4
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    and-int/2addr v3, v10

    .line 28
    iput v3, v0, Lmz/h/a/b/w4/h2/q;->d:I

    .line 29
    iput-wide v11, v0, Lmz/h/a/b/w4/h2/q;->e:J

    .line 30
    iput v13, v0, Lmz/h/a/b/w4/h2/q;->f:I

    .line 31
    iput-object v14, v0, Lmz/h/a/b/w4/h2/q;->g:[B

    .line 32
    iput-object v2, v0, Lmz/h/a/b/w4/h2/q;->h:[B

    .line 33
    new-instance v2, Lmz/h/a/b/w4/h2/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmz/h/a/b/w4/h2/r;-><init>(Lmz/h/a/b/w4/h2/q;Lmz/h/a/b/w4/h2/p;)V

    move-object v6, v2

    :goto_5
    if-nez v6, :cond_9

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    sub-long v4, v2, v4

    .line 35
    iget-object v7, v1, Lmz/h/a/b/w4/h2/o;->f:Lmz/h/a/b/w4/h2/t;

    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    iget-object v0, v7, Lmz/h/a/b/w4/h2/t;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v8, 0x1388

    if-ge v0, v8, :cond_13

    .line 38
    iget v0, v6, Lmz/h/a/b/w4/h2/r;->c:I

    .line 39
    iget-boolean v8, v7, Lmz/h/a/b/w4/h2/t;->d:Z

    const/high16 v9, 0x10000

    if-nez v8, :cond_a

    .line 40
    invoke-virtual {v7}, Lmz/h/a/b/w4/h2/t;->d()V

    const/4 v8, -0x1

    add-int/2addr v0, v8

    .line 41
    invoke-static {v0, v9}, Lmz/h/c/c/b;->a(II)I

    move-result v0

    .line 42
    iput v0, v7, Lmz/h/a/b/w4/h2/t;->c:I

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v7, Lmz/h/a/b/w4/h2/t;->d:Z

    .line 44
    new-instance v0, Lmz/h/a/b/w4/h2/s;

    invoke-direct {v0, v6, v2, v3}, Lmz/h/a/b/w4/h2/s;-><init>(Lmz/h/a/b/w4/h2/r;J)V

    invoke-virtual {v7, v0}, Lmz/h/a/b/w4/h2/t;->a(Lmz/h/a/b/w4/h2/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    monitor-exit v7

    goto :goto_6

    .line 46
    :cond_a
    :try_start_1
    iget v8, v7, Lmz/h/a/b/w4/h2/t;->b:I

    invoke-static {v8}, Lmz/h/a/b/w4/h2/r;->a(I)I

    move-result v8

    .line 47
    invoke-static {v0, v8}, Lmz/h/a/b/w4/h2/t;->b(II)I

    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v10, 0x3e8

    if-ge v8, v10, :cond_c

    .line 49
    iget v8, v7, Lmz/h/a/b/w4/h2/t;->c:I

    invoke-static {v0, v8}, Lmz/h/a/b/w4/h2/t;->b(II)I

    move-result v0

    if-lez v0, :cond_b

    .line 50
    new-instance v0, Lmz/h/a/b/w4/h2/s;

    invoke-direct {v0, v6, v2, v3}, Lmz/h/a/b/w4/h2/s;-><init>(Lmz/h/a/b/w4/h2/r;J)V

    invoke-virtual {v7, v0}, Lmz/h/a/b/w4/h2/t;->a(Lmz/h/a/b/w4/h2/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-exit v7

    goto :goto_6

    .line 52
    :cond_b
    monitor-exit v7

    goto :goto_6

    :cond_c
    const/4 v8, -0x1

    add-int/2addr v0, v8

    .line 53
    :try_start_2
    invoke-static {v0, v9}, Lmz/h/c/c/b;->a(II)I

    move-result v0

    .line 54
    iput v0, v7, Lmz/h/a/b/w4/h2/t;->c:I

    .line 55
    iget-object v0, v7, Lmz/h/a/b/w4/h2/t;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 56
    new-instance v0, Lmz/h/a/b/w4/h2/s;

    invoke-direct {v0, v6, v2, v3}, Lmz/h/a/b/w4/h2/s;-><init>(Lmz/h/a/b/w4/h2/r;J)V

    invoke-virtual {v7, v0}, Lmz/h/a/b/w4/h2/t;->a(Lmz/h/a/b/w4/h2/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit v7

    .line 58
    :goto_6
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->f:Lmz/h/a/b/w4/h2/t;

    invoke-virtual {v0, v4, v5}, Lmz/h/a/b/w4/h2/t;->c(J)Lmz/h/a/b/w4/h2/r;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    return v2

    .line 59
    :cond_d
    iget-boolean v2, v1, Lmz/h/a/b/w4/h2/o;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_10

    .line 60
    iget-wide v2, v1, Lmz/h/a/b/w4/h2/o;->i:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    .line 61
    iget-wide v2, v0, Lmz/h/a/b/w4/h2/r;->d:J

    iput-wide v2, v1, Lmz/h/a/b/w4/h2/o;->i:J

    .line 62
    :cond_e
    iget v2, v1, Lmz/h/a/b/w4/h2/o;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 63
    iget v2, v0, Lmz/h/a/b/w4/h2/r;->c:I

    iput v2, v1, Lmz/h/a/b/w4/h2/o;->j:I

    .line 64
    :cond_f
    iget-object v2, v1, Lmz/h/a/b/w4/h2/o;->a:Lmz/h/a/b/w4/h2/k1/i;

    iget-wide v8, v1, Lmz/h/a/b/w4/h2/o;->i:J

    iget v3, v1, Lmz/h/a/b/w4/h2/o;->j:I

    invoke-interface {v2, v8, v9, v3}, Lmz/h/a/b/w4/h2/k1/i;->a(JI)V

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lmz/h/a/b/w4/h2/o;->h:Z

    .line 66
    :cond_10
    iget-object v2, v1, Lmz/h/a/b/w4/h2/o;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_3
    iget-boolean v3, v1, Lmz/h/a/b/w4/h2/o;->k:Z

    if-eqz v3, :cond_11

    .line 68
    iget-wide v3, v1, Lmz/h/a/b/w4/h2/o;->l:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_12

    iget-wide v3, v1, Lmz/h/a/b/w4/h2/o;->m:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_12

    .line 69
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->f:Lmz/h/a/b/w4/h2/t;

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/t;->d()V

    .line 70
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->a:Lmz/h/a/b/w4/h2/k1/i;

    iget-wide v3, v1, Lmz/h/a/b/w4/h2/o;->l:J

    iget-wide v8, v1, Lmz/h/a/b/w4/h2/o;->m:J

    invoke-interface {v0, v3, v4, v8, v9}, Lmz/h/a/b/w4/h2/k1/i;->b(JJ)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, Lmz/h/a/b/w4/h2/o;->k:Z

    .line 72
    iput-wide v6, v1, Lmz/h/a/b/w4/h2/o;->l:J

    .line 73
    iput-wide v6, v1, Lmz/h/a/b/w4/h2/o;->m:J

    goto :goto_7

    .line 74
    :cond_11
    iget-object v3, v1, Lmz/h/a/b/w4/h2/o;->c:Lmz/h/a/b/b5/m0;

    iget-object v6, v0, Lmz/h/a/b/w4/h2/r;->g:[B

    invoke-virtual {v3, v6}, Lmz/h/a/b/b5/m0;->C([B)V

    .line 75
    iget-object v7, v1, Lmz/h/a/b/w4/h2/o;->a:Lmz/h/a/b/w4/h2/k1/i;

    iget-object v8, v1, Lmz/h/a/b/w4/h2/o;->c:Lmz/h/a/b/b5/m0;

    iget-wide v9, v0, Lmz/h/a/b/w4/h2/r;->d:J

    iget v11, v0, Lmz/h/a/b/w4/h2/r;->c:I

    iget-boolean v12, v0, Lmz/h/a/b/w4/h2/r;->a:Z

    invoke-interface/range {v7 .. v12}, Lmz/h/a/b/w4/h2/k1/i;->c(Lmz/h/a/b/b5/m0;JIZ)V

    .line 76
    iget-object v0, v1, Lmz/h/a/b/w4/h2/o;->f:Lmz/h/a/b/w4/h2/t;

    invoke-virtual {v0, v4, v5}, Lmz/h/a/b/w4/h2/t;->c(J)Lmz/h/a/b/w4/h2/r;

    move-result-object v0

    if-nez v0, :cond_11

    .line 77
    :cond_12
    :goto_7
    monitor-exit v2

    const/4 v3, 0x0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 78
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Queue size limit of 5000 reached."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
