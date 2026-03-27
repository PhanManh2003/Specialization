.class public Lmz/h/a/b/c5/t;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# static fields
.field public static final H1:[I

.field public static I1:Z

.field public static J1:Z


# instance fields
.field public A1:I

.field public B1:F

.field public C1:Lmz/h/a/b/c5/i0;

.field public D1:Z

.field public E1:I

.field public F1:Lmz/h/a/b/c5/s;

.field public G1:Lmz/h/a/b/c5/z;

.field public final Y0:Landroid/content/Context;

.field public final Z0:Lmz/h/a/b/c5/f0;

.field public final a1:Lmz/h/a/b/c5/g0;

.field public final b1:J

.field public final c1:I

.field public final d1:Z

.field public e1:Lmz/h/a/b/c5/r;

.field public f1:Z

.field public g1:Z

.field public h1:Landroid/view/Surface;

.field public i1:Lmz/h/a/b/c5/w;

.field public j1:Z

.field public k1:I

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:J

.field public p1:J

.field public q1:J

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/c5/t;->H1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;JZLandroid/os/Handler;Lmz/h/a/b/c5/h0;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;ZF)V

    .line 2
    iput-wide p4, p0, Lmz/h/a/b/c5/t;->b1:J

    .line 3
    iput p9, p0, Lmz/h/a/b/c5/t;->c1:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/c5/t;->Y0:Landroid/content/Context;

    .line 5
    new-instance p2, Lmz/h/a/b/c5/f0;

    invoke-direct {p2, p1}, Lmz/h/a/b/c5/f0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 6
    new-instance p1, Lmz/h/a/b/c5/g0;

    invoke-direct {p1, p7, p8}, Lmz/h/a/b/c5/g0;-><init>(Landroid/os/Handler;Lmz/h/a/b/c5/h0;)V

    iput-object p1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 7
    sget-object p1, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lmz/h/a/b/c5/t;->d1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lmz/h/a/b/c5/t;->p1:J

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lmz/h/a/b/c5/t;->y1:I

    .line 11
    iput p1, p0, Lmz/h/a/b/c5/t;->z1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lmz/h/a/b/c5/t;->B1:F

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lmz/h/a/b/c5/t;->k1:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lmz/h/a/b/c5/t;->E1:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    return-void
.end method

.method public static A0(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I
    .locals 10

    .line 1
    iget v0, p1, Lmz/h/a/b/j2;->J:I

    .line 2
    iget v1, p1, Lmz/h/a/b/j2;->K:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v3, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const-string v8, "video/avc"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lmz/h/a/b/j2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v6, v5

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    .line 8
    :pswitch_0
    sget-object p1, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v6, "Amazon"

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lmz/h/a/b/t4/x;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    .line 12
    invoke-static {v0, p0}, Lmz/h/a/b/b5/a1;->g(II)I

    move-result p1

    invoke-static {v1, p0}, Lmz/h/a/b/b5/a1;->g(II)I

    move-result v0

    mul-int/2addr v0, p1

    mul-int/2addr v0, p0

    mul-int/2addr v0, p0

    goto :goto_4

    :cond_c
    :goto_3
    return v2

    :pswitch_1
    mul-int/2addr v0, v1

    goto :goto_5

    :pswitch_2
    mul-int/2addr v0, v1

    :goto_4
    move v9, v5

    :goto_5
    mul-int/2addr v0, v4

    mul-int/2addr v9, v5

    .line 13
    div-int/2addr v0, v9

    return v0

    :cond_d
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/t4/z;",
            "Lmz/h/a/b/j2;",
            "ZZ)",
            "Ljava/util/List<",
            "Lmz/h/a/b/t4/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p0, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lmz/h/a/b/t4/j;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lmz/h/a/b/j2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object p2, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    new-instance p2, Lmz/h/c/b/y;

    invoke-direct {p2}, Lmz/h/c/b/y;-><init>()V

    .line 9
    invoke-virtual {p2, p0}, Lmz/h/c/b/y;->d(Ljava/lang/Iterable;)Lmz/h/c/b/y;

    .line 10
    invoke-virtual {p2, p1}, Lmz/h/c/b/y;->d(Ljava/lang/Iterable;)Lmz/h/c/b/y;

    .line 11
    invoke-virtual {p2}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I
    .locals 3

    .line 1
    iget v0, p1, Lmz/h/a/b/j2;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lmz/h/a/b/j2;->F:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lmz/h/a/b/c5/t;->x0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0()V
    .locals 8

    .line 1
    iget v0, p0, Lmz/h/a/b/c5/t;->r1:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lmz/h/a/b/c5/t;->q1:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget v5, p0, Lmz/h/a/b/c5/t;->r1:I

    .line 5
    iget-object v6, v4, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lmz/h/a/b/c5/g;

    invoke-direct {v7, v4, v5, v2, v3}, Lmz/h/a/b/c5/g;-><init>(Lmz/h/a/b/c5/g0;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lmz/h/a/b/c5/t;->r1:I

    .line 8
    iput-wide v0, p0, Lmz/h/a/b/c5/t;->q1:J

    :cond_1
    return-void
.end method

.method public C0()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/c5/t;->n1:Z

    .line 2
    iget-boolean v1, p0, Lmz/h/a/b/c5/t;->l1:Z

    if-nez v1, :cond_1

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/c5/t;->l1:Z

    .line 4
    iget-object v1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-object v2, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    .line 5
    iget-object v3, v1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    iget-object v5, v1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    new-instance v6, Lmz/h/a/b/c5/f;

    invoke-direct {v6, v1, v2, v3, v4}, Lmz/h/a/b/c5/f;-><init>(Lmz/h/a/b/c5/g0;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iput-boolean v0, p0, Lmz/h/a/b/c5/t;->j1:Z

    :cond_1
    return-void
.end method

.method public D(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lmz/h/a/b/t4/x;->c(Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/h/a/b/q4/i;->e:I

    .line 3
    iget v2, p3, Lmz/h/a/b/j2;->J:I

    iget-object v3, p0, Lmz/h/a/b/c5/t;->e1:Lmz/h/a/b/c5/r;

    iget v4, v3, Lmz/h/a/b/c5/r;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lmz/h/a/b/j2;->K:I

    iget v3, v3, Lmz/h/a/b/c5/r;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 4
    :cond_1
    invoke-static {p1, p3}, Lmz/h/a/b/c5/t;->z0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v2

    iget-object v3, p0, Lmz/h/a/b/c5/t;->e1:Lmz/h/a/b/c5/r;

    iget v3, v3, Lmz/h/a/b/c5/r;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 5
    new-instance v1, Lmz/h/a/b/q4/i;

    iget-object v3, p1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget p1, v0, Lmz/h/a/b/q4/i;->d:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lmz/h/a/b/q4/i;-><init>(Ljava/lang/String;Lmz/h/a/b/j2;Lmz/h/a/b/j2;II)V

    return-object v1
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget v0, p0, Lmz/h/a/b/c5/t;->y1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lmz/h/a/b/c5/t;->z1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    if-eqz v1, :cond_1

    iget v2, v1, Lmz/h/a/b/c5/i0;->t:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lmz/h/a/b/c5/i0;->u:I

    iget v3, p0, Lmz/h/a/b/c5/t;->z1:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lmz/h/a/b/c5/i0;->v:I

    iget v3, p0, Lmz/h/a/b/c5/t;->A1:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lmz/h/a/b/c5/i0;->w:F

    iget v2, p0, Lmz/h/a/b/c5/t;->B1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v1, Lmz/h/a/b/c5/i0;

    iget v2, p0, Lmz/h/a/b/c5/t;->z1:I

    iget v3, p0, Lmz/h/a/b/c5/t;->A1:I

    iget v4, p0, Lmz/h/a/b/c5/t;->B1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lmz/h/a/b/c5/i0;-><init>(IIIF)V

    iput-object v1, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 4
    iget-object v2, v0, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lmz/h/a/b/c5/i;

    invoke-direct {v3, v0, v1}, Lmz/h/a/b/c5/i;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/c5/i0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public E(Ljava/lang/Throwable;Lmz/h/a/b/t4/x;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lmz/h/a/b/t4/x;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final E0(JJLmz/h/a/b/j2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/t;->G1:Lmz/h/a/b/c5/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Lmz/h/a/b/c5/z;->d(JJLmz/h/a/b/j2;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public F0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(J)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->D0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v1, v0, Lmz/h/a/b/q4/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmz/h/a/b/q4/g;->e:I

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->C0()V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(J)V

    .line 6
    iget-boolean p1, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lmz/h/a/b/c5/t;->t1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmz/h/a/b/c5/t;->t1:I

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    iget-object v1, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-object v2, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lmz/h/a/b/c5/w;->release()V

    .line 4
    iput-object v2, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    return-void
.end method

.method public H0(Lmz/h/a/b/t4/w;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->D0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/t4/w;->d(IZ)V

    .line 4
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lmz/h/a/b/c5/t;->v1:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget p2, p1, Lmz/h/a/b/q4/g;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lmz/h/a/b/q4/g;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmz/h/a/b/c5/t;->s1:I

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->C0()V

    return-void
.end method

.method public I0(Lmz/h/a/b/t4/w;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->D0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lmz/h/a/b/t4/w;->n(IJ)V

    .line 4
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lmz/h/a/b/c5/t;->v1:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget p2, p1, Lmz/h/a/b/q4/g;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmz/h/a/b/q4/g;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmz/h/a/b/c5/t;->s1:I

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->C0()V

    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/c5/t;->b1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmz/h/a/b/c5/t;->b1:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    :goto_0
    iput-wide v0, p0, Lmz/h/a/b/c5/t;->p1:J

    return-void
.end method

.method public final K0(Lmz/h/a/b/t4/x;)Z
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lmz/h/a/b/t4/x;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/b/c5/t;->w0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lmz/h/a/b/t4/x;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmz/h/a/b/c5/t;->Y0:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lmz/h/a/b/c5/w;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L0(Lmz/h/a/b/t4/w;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lmz/h/a/b/t4/w;->d(IZ)V

    .line 3
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget p2, p1, Lmz/h/a/b/q4/g;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmz/h/a/b/q4/g;->f:I

    return-void
.end method

.method public M0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v1, v0, Lmz/h/a/b/q4/g;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lmz/h/a/b/q4/g;->h:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Lmz/h/a/b/q4/g;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lmz/h/a/b/q4/g;->g:I

    .line 3
    iget p2, p0, Lmz/h/a/b/c5/t;->r1:I

    add-int/2addr p2, p1

    iput p2, p0, Lmz/h/a/b/c5/t;->r1:I

    .line 4
    iget p2, p0, Lmz/h/a/b/c5/t;->s1:I

    add-int/2addr p2, p1

    iput p2, p0, Lmz/h/a/b/c5/t;->s1:I

    .line 5
    iget p1, v0, Lmz/h/a/b/q4/g;->i:I

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lmz/h/a/b/q4/g;->i:I

    .line 7
    iget p1, p0, Lmz/h/a/b/c5/t;->c1:I

    if-lez p1, :cond_0

    iget p2, p0, Lmz/h/a/b/c5/t;->r1:I

    if-lt p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->B0()V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-eqz v0, :cond_0

    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 2
    iget-wide v1, v0, Lmz/h/a/b/q4/g;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lmz/h/a/b/q4/g;->k:J

    .line 3
    iget v1, v0, Lmz/h/a/b/q4/g;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmz/h/a/b/q4/g;->l:I

    .line 4
    iget-wide v0, p0, Lmz/h/a/b/c5/t;->w1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmz/h/a/b/c5/t;->w1:J

    .line 5
    iget p1, p0, Lmz/h/a/b/c5/t;->x1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmz/h/a/b/c5/t;->x1:I

    return-void
.end method

.method public O(FLmz/h/a/b/j2;[Lmz/h/a/b/j2;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lmz/h/a/b/j2;->L:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public P(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/t4/z;",
            "Lmz/h/a/b/j2;",
            "Z)",
            "Ljava/util/List<",
            "Lmz/h/a/b/t4/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    .line 2
    invoke-static {p1, p2, p3, v0}, Lmz/h/a/b/c5/t;->y0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZZ)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Ljava/util/List;Lmz/h/a/b/j2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public R(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;Landroid/media/MediaCrypto;F)Lmz/h/a/b/t4/u;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lmz/h/a/b/c5/w;->t:Z

    iget-boolean v5, v2, Lmz/h/a/b/t4/x;->f:Z

    if-eq v3, v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/c5/t;->G0()V

    .line 3
    :cond_0
    iget-object v3, v2, Lmz/h/a/b/t4/x;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lmz/h/a/b/g1;->A:[Lmz/h/a/b/j2;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v6, v4, Lmz/h/a/b/j2;->J:I

    .line 7
    iget v7, v4, Lmz/h/a/b/j2;->K:I

    .line 8
    invoke-static/range {p1 .. p2}, Lmz/h/a/b/c5/t;->z0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v8

    .line 9
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    .line 10
    invoke-static/range {p1 .. p2}, Lmz/h/a/b/c5/t;->x0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 11
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 12
    :cond_1
    new-instance v5, Lmz/h/a/b/c5/r;

    invoke-direct {v5, v6, v7, v8}, Lmz/h/a/b/c5/r;-><init>(III)V

    goto/16 :goto_e

    .line 13
    :cond_2
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_7

    aget-object v15, v5, v13

    .line 14
    iget-object v11, v4, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    if-nez v11, :cond_3

    .line 15
    invoke-virtual {v15}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v11

    iget-object v15, v4, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    .line 16
    iput-object v15, v11, Lmz/h/a/b/i2;->w:Lmz/h/a/b/c5/m;

    .line 17
    invoke-virtual {v11}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v15

    .line 18
    :cond_3
    invoke-virtual {v2, v4, v15}, Lmz/h/a/b/t4/x;->c(Lmz/h/a/b/j2;Lmz/h/a/b/j2;)Lmz/h/a/b/q4/i;

    move-result-object v11

    iget v11, v11, Lmz/h/a/b/q4/i;->d:I

    if-eqz v11, :cond_6

    .line 19
    iget v11, v15, Lmz/h/a/b/j2;->J:I

    if-eq v11, v10, :cond_5

    iget v12, v15, Lmz/h/a/b/j2;->K:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    .line 20
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    iget v11, v15, Lmz/h/a/b/j2;->K:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 22
    invoke-static {v2, v15}, Lmz/h/a/b/c5/t;->z0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_15

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v5, v4, Lmz/h/a/b/j2;->K:I

    iget v11, v4, Lmz/h/a/b/j2;->J:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    if-eqz v12, :cond_a

    move v5, v11

    :cond_a
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 25
    sget-object v14, Lmz/h/a/b/c5/t;->H1:[I

    array-length v15, v14

    const/4 v1, 0x0

    :goto_5
    const/16 v16, 0x0

    if-ge v1, v15, :cond_14

    move/from16 v17, v15

    aget v15, v14, v1

    move-object/from16 v18, v14

    int-to-float v14, v15

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v15, v13, :cond_14

    if-gt v14, v5, :cond_b

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v5

    .line 26
    sget v5, Lmz/h/a/b/b5/a1;->a:I

    move/from16 v20, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_10

    if-eqz v12, :cond_c

    move v5, v14

    goto :goto_6

    :cond_c
    move v5, v15

    :goto_6
    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move v15, v14

    .line 27
    :goto_7
    iget-object v11, v2, Lmz/h/a/b/t4/x;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_e

    goto :goto_8

    .line 28
    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_f

    :goto_8
    move-object/from16 v5, v16

    goto :goto_9

    .line 29
    :cond_f
    invoke-static {v11, v5, v15}, Lmz/h/a/b/t4/x;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_8

    .line 30
    :goto_9
    iget v11, v4, Lmz/h/a/b/j2;->L:F

    .line 31
    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v15, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v5

    float-to-double v4, v11

    invoke-virtual {v2, v14, v15, v4, v5}, Lmz/h/a/b/t4/x;->g(IID)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_10
    const/16 v4, 0x10

    .line 32
    :try_start_0
    invoke-static {v15, v4}, Lmz/h/a/b/b5/a1;->g(II)I

    move-result v5

    mul-int/2addr v5, v4

    .line 33
    invoke-static {v14, v4}, Lmz/h/a/b/b5/a1;->g(II)I

    move-result v11

    mul-int/2addr v11, v4

    mul-int v4, v5, v11

    .line 34
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->k()I

    move-result v14

    if-gt v4, v14, :cond_13

    .line 35
    new-instance v1, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v4, v11

    goto :goto_a

    :cond_11
    move v4, v5

    :goto_a
    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    move v5, v11

    .line 36
    :goto_b
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p2

    move/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v5, v19

    move/from16 v11, v20

    goto :goto_5

    :catch_0
    :cond_14
    :goto_c
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_15

    .line 37
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 39
    invoke-virtual/range {p2 .. p2}, Lmz/h/a/b/j2;->a()Lmz/h/a/b/i2;

    move-result-object v1

    .line 40
    iput v6, v1, Lmz/h/a/b/i2;->p:I

    .line 41
    iput v7, v1, Lmz/h/a/b/i2;->q:I

    .line 42
    invoke-virtual {v1}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lmz/h/a/b/c5/t;->x0(Lmz/h/a/b/t4/x;Lmz/h/a/b/j2;)I

    move-result v1

    .line 44
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_15
    new-instance v5, Lmz/h/a/b/c5/r;

    invoke-direct {v5, v6, v7, v8}, Lmz/h/a/b/c5/r;-><init>(III)V

    .line 47
    :goto_e
    iput-object v5, v0, Lmz/h/a/b/c5/t;->e1:Lmz/h/a/b/c5/r;

    .line 48
    iget-boolean v1, v0, Lmz/h/a/b/c5/t;->d1:Z

    .line 49
    iget-boolean v4, v0, Lmz/h/a/b/c5/t;->D1:Z

    if-eqz v4, :cond_16

    iget v4, v0, Lmz/h/a/b/c5/t;->E1:I

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    .line 50
    :goto_f
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 51
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 52
    iget v3, v7, Lmz/h/a/b/j2;->J:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget v3, v7, Lmz/h/a/b/j2;->K:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    iget-object v3, v7, Lmz/h/a/b/j2;->G:Ljava/util/List;

    invoke-static {v6, v3}, Lmz/h/a/b/z4/f0;->D0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 55
    iget v3, v7, Lmz/h/a/b/j2;->L:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_17

    const-string v9, "frame-rate"

    .line 56
    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 57
    :cond_17
    iget v3, v7, Lmz/h/a/b/j2;->M:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v3}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 58
    iget-object v3, v7, Lmz/h/a/b/j2;->Q:Lmz/h/a/b/c5/m;

    if-eqz v3, :cond_18

    .line 59
    iget v9, v3, Lmz/h/a/b/c5/m;->v:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 60
    iget v9, v3, Lmz/h/a/b/c5/m;->t:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 61
    iget v9, v3, Lmz/h/a/b/c5/m;->u:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 62
    iget-object v3, v3, Lmz/h/a/b/c5/m;->w:[B

    if-eqz v3, :cond_18

    .line 63
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 64
    :cond_18
    iget-object v3, v7, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 65
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lmz/h/a/b/j2;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 66
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "profile"

    .line 68
    invoke-static {v6, v9, v3}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 69
    :cond_19
    iget v3, v5, Lmz/h/a/b/c5/r;->a:I

    const-string v9, "max-width"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    iget v3, v5, Lmz/h/a/b/c5/r;->b:I

    const-string v9, "max-height"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    iget v3, v5, Lmz/h/a/b/c5/r;->c:I

    const-string v5, "max-input-size"

    invoke-static {v6, v5, v3}, Lmz/h/a/b/z4/f0;->l0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 72
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    const-string v3, "priority"

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_1a

    const-string v5, "operating-rate"

    .line 74
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v1, "no-post-process"

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "auto-frc"

    const/4 v5, 0x0

    .line 76
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x1

    :goto_10
    if-eqz v4, :cond_1c

    const-string v1, "tunneled-playback"

    .line 77
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    .line 78
    invoke-virtual {v6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    :cond_1c
    iget-object v1, v0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    if-nez v1, :cond_1f

    .line 80
    invoke-virtual/range {p0 .. p1}, Lmz/h/a/b/c5/t;->K0(Lmz/h/a/b/t4/x;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 81
    iget-object v1, v0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-nez v1, :cond_1d

    .line 82
    iget-object v1, v0, Lmz/h/a/b/c5/t;->Y0:Landroid/content/Context;

    iget-boolean v3, v2, Lmz/h/a/b/t4/x;->f:Z

    invoke-static {v1, v3}, Lmz/h/a/b/c5/w;->d(Landroid/content/Context;Z)Lmz/h/a/b/c5/w;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    .line 83
    :cond_1d
    iget-object v1, v0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    iput-object v1, v0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    goto :goto_11

    .line 84
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 85
    :cond_1f
    :goto_11
    iget-object v5, v0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    .line 86
    new-instance v8, Lmz/h/a/b/t4/u;

    const/4 v9, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/t4/u;-><init>(Lmz/h/a/b/t4/x;Landroid/media/MediaFormat;Lmz/h/a/b/j2;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public S(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->g1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p1, v1}, Lmz/h/a/b/t4/w;->l(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lmz/h/a/b/c5/d;

    invoke-direct {v2, v0, p1}, Lmz/h/a/b/c5/d;-><init>(Lmz/h/a/b/c5/g0;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public X(Ljava/lang/String;Lmz/h/a/b/t4/u;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 2
    iget-object p2, v1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 3
    new-instance v7, Lmz/h/a/b/c5/h;

    move-object v0, v7

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/c5/h;-><init>(Lmz/h/a/b/c5/g0;Ljava/lang/String;JJ)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmz/h/a/b/c5/t;->w0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmz/h/a/b/c5/t;->f1:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_2

    iget-object p2, p1, Lmz/h/a/b/t4/x;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lmz/h/a/b/t4/x;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_2

    aget-object p5, p1, p4

    .line 9
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lmz/h/a/b/c5/t;->g1:Z

    .line 11
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lmz/h/a/b/c5/s;

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p1, p0, p2}, Lmz/h/a/b/c5/s;-><init>(Lmz/h/a/b/c5/t;Lmz/h/a/b/t4/w;)V

    iput-object p1, p0, Lmz/h/a/b/c5/t;->F1:Lmz/h/a/b/c5/s;

    :cond_3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lmz/h/a/b/c5/c;

    invoke-direct {v2, v0, p1}, Lmz/h/a/b/c5/c;-><init>(Lmz/h/a/b/c5/g0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lmz/h/a/b/k2;)Lmz/h/a/b/q4/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-object p1, p1, Lmz/h/a/b/k2;->b:Lmz/h/a/b/j2;

    .line 3
    iget-object v2, v1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lmz/h/a/b/c5/j;

    invoke-direct {v3, v1, p1, v0}, Lmz/h/a/b/c5/j;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/j2;Lmz/h/a/b/q4/i;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public a0(Lmz/h/a/b/j2;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lmz/h/a/b/c5/t;->k1:I

    invoke-interface {v0, v1}, Lmz/h/a/b/t4/w;->g(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget p2, p1, Lmz/h/a/b/j2;->J:I

    iput p2, p0, Lmz/h/a/b/c5/t;->y1:I

    .line 5
    iget p2, p1, Lmz/h/a/b/j2;->K:I

    iput p2, p0, Lmz/h/a/b/c5/t;->z1:I

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lmz/h/a/b/c5/t;->y1:I

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lmz/h/a/b/c5/t;->z1:I

    .line 15
    :goto_3
    iget p2, p1, Lmz/h/a/b/j2;->N:F

    iput p2, p0, Lmz/h/a/b/c5/t;->B1:F

    .line 16
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 17
    iget v0, p1, Lmz/h/a/b/j2;->M:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    .line 18
    :cond_5
    iget v0, p0, Lmz/h/a/b/c5/t;->y1:I

    .line 19
    iget v2, p0, Lmz/h/a/b/c5/t;->z1:I

    iput v2, p0, Lmz/h/a/b/c5/t;->y1:I

    .line 20
    iput v0, p0, Lmz/h/a/b/c5/t;->z1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 21
    iput v0, p0, Lmz/h/a/b/c5/t;->B1:F

    goto :goto_4

    .line 22
    :cond_6
    iget p2, p1, Lmz/h/a/b/j2;->M:I

    iput p2, p0, Lmz/h/a/b/c5/t;->A1:I

    .line 23
    :cond_7
    :goto_4
    iget-object p2, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    iget p1, p1, Lmz/h/a/b/j2;->L:F

    .line 24
    iput p1, p2, Lmz/h/a/b/c5/f0;->f:F

    .line 25
    iget-object p1, p2, Lmz/h/a/b/c5/f0;->a:Lmz/h/a/b/c5/p;

    .line 26
    iget-object v0, p1, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    invoke-virtual {v0}, Lmz/h/a/b/c5/o;->c()V

    .line 27
    iget-object v0, p1, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    invoke-virtual {v0}, Lmz/h/a/b/c5/o;->c()V

    .line 28
    iput-boolean v1, p1, Lmz/h/a/b/c5/p;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v2, p1, Lmz/h/a/b/c5/p;->d:J

    .line 30
    iput v1, p1, Lmz/h/a/b/c5/p;->e:I

    .line 31
    invoke-virtual {p2}, Lmz/h/a/b/c5/f0;->c()V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget v1, p1, Lmz/h/a/b/c5/f0;->j:I

    if-ne v1, p2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iput p2, p1, Lmz/h/a/b/c5/f0;->j:I

    .line 4
    invoke-virtual {p1, v0}, Lmz/h/a/b/c5/f0;->d(Z)V

    goto/16 :goto_5

    .line 5
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmz/h/a/b/c5/t;->k1:I

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz p2, :cond_11

    .line 7
    invoke-interface {p2, p1}, Lmz/h/a/b/t4/w;->g(I)V

    goto/16 :goto_5

    .line 8
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget p2, p0, Lmz/h/a/b/c5/t;->E1:I

    if-eq p2, p1, :cond_11

    .line 10
    iput p1, p0, Lmz/h/a/b/c5/t;->E1:I

    .line 11
    iget-boolean p1, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    goto/16 :goto_5

    .line 13
    :cond_4
    check-cast p2, Lmz/h/a/b/c5/z;

    iput-object p2, p0, Lmz/h/a/b/c5/t;->G1:Lmz/h/a/b/c5/z;

    goto/16 :goto_5

    .line 14
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_6
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_8

    .line 15
    iget-object p1, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Lmz/h/a/b/t4/x;

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Lmz/h/a/b/c5/t;->K0(Lmz/h/a/b/t4/x;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object p2, p0, Lmz/h/a/b/c5/t;->Y0:Landroid/content/Context;

    iget-boolean p1, p1, Lmz/h/a/b/t4/x;->f:Z

    invoke-static {p2, p1}, Lmz/h/a/b/c5/w;->d(Landroid/content/Context;Z)Lmz/h/a/b/c5/w;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    .line 19
    :cond_8
    :goto_1
    iget-object p1, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    if-eq p1, p2, :cond_f

    .line 20
    iput-object p2, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    .line 21
    iget-object p1, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v2, p2, Lmz/h/a/b/c5/w;

    if-eqz v2, :cond_9

    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v2, p2

    .line 24
    :goto_2
    iget-object v3, p1, Lmz/h/a/b/c5/f0;->e:Landroid/view/Surface;

    if-ne v3, v2, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p1}, Lmz/h/a/b/c5/f0;->a()V

    .line 26
    iput-object v2, p1, Lmz/h/a/b/c5/f0;->e:Landroid/view/Surface;

    .line 27
    invoke-virtual {p1, v0}, Lmz/h/a/b/c5/f0;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lmz/h/a/b/c5/t;->j1:Z

    .line 29
    iget p1, p0, Lmz/h/a/b/g1;->y:I

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v0, :cond_c

    .line 31
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v2, p0, Lmz/h/a/b/c5/t;->f1:Z

    if-nez v2, :cond_b

    .line 32
    invoke-interface {v0, p2}, Lmz/h/a/b/t4/w;->j(Landroid/view/Surface;)V

    goto :goto_4

    .line 33
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    :cond_c
    :goto_4
    if-eqz p2, :cond_e

    .line 35
    iget-object v0, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eq p2, v0, :cond_e

    .line 36
    iget-object p2, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    if-eqz p2, :cond_d

    .line 37
    iget-object v0, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 38
    iget-object v1, v0, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_d

    .line 39
    new-instance v2, Lmz/h/a/b/c5/i;

    invoke-direct {v2, v0, p2}, Lmz/h/a/b/c5/i;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/c5/i0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_d
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->v0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    .line 41
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->J0()V

    goto :goto_5

    .line 42
    :cond_e
    iput-object v1, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    .line 43
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->v0()V

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_11

    .line 44
    iget-object p1, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eq p2, p1, :cond_11

    .line 45
    iget-object p1, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    if-eqz p1, :cond_10

    .line 46
    iget-object p2, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    .line 47
    iget-object v0, p2, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_10

    .line 48
    new-instance v1, Lmz/h/a/b/c5/i;

    invoke-direct {v1, p2, p1}, Lmz/h/a/b/c5/i;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/c5/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_10
    iget-boolean p1, p0, Lmz/h/a/b/c5/t;->j1:Z

    if-eqz p1, :cond_11

    .line 50
    iget-object p1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-object p2, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    .line 51
    iget-object v0, p1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 53
    iget-object v2, p1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/b/c5/f;

    invoke-direct {v3, p1, p2, v0, v1}, Lmz/h/a/b/c5/f;-><init>(Lmz/h/a/b/c5/g0;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_5
    return-void
.end method

.method public b0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(J)V

    .line 2
    iget-boolean p1, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lmz/h/a/b/c5/t;->t1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmz/h/a/b/c5/t;->t1:I

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->v0()V

    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-nez v0, :cond_0

    .line 2
    iget v1, p0, Lmz/h/a/b/c5/t;->t1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmz/h/a/b/c5/t;->t1:I

    .line 3
    :cond_0
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/c5/t;->F0(J)V

    :cond_1
    return-void
.end method

.method public f0(JJLmz/h/a/b/t4/w;Ljava/nio/ByteBuffer;IIIJZZLmz/h/a/b/j2;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lmz/h/a/b/c5/t;->o1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 3
    iput-wide v1, v0, Lmz/h/a/b/c5/t;->o1:J

    .line 4
    :cond_0
    iget-wide v7, v0, Lmz/h/a/b/c5/t;->u1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, 0x3e8

    const-wide/16 v15, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 5
    iget-object v7, v0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 6
    iget-wide v13, v7, Lmz/h/a/b/c5/f0;->n:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    .line 7
    iput-wide v13, v7, Lmz/h/a/b/c5/f0;->p:J

    .line 8
    iget-wide v13, v7, Lmz/h/a/b/c5/f0;->o:J

    iput-wide v13, v7, Lmz/h/a/b/c5/f0;->q:J

    .line 9
    :cond_1
    iget-wide v13, v7, Lmz/h/a/b/c5/f0;->m:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lmz/h/a/b/c5/f0;->m:J

    .line 10
    iget-object v13, v7, Lmz/h/a/b/c5/f0;->a:Lmz/h/a/b/c5/p;

    mul-long v9, v5, v11

    .line 11
    iget-object v14, v13, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    invoke-virtual {v14, v9, v10}, Lmz/h/a/b/c5/o;->b(J)V

    .line 12
    iget-object v14, v13, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    invoke-virtual {v14}, Lmz/h/a/b/c5/o;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 13
    iput-boolean v8, v13, Lmz/h/a/b/c5/p;->c:Z

    goto :goto_2

    .line 14
    :cond_2
    iget-wide v11, v13, Lmz/h/a/b/c5/p;->d:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v19

    if-eqz v11, :cond_6

    .line 15
    iget-boolean v11, v13, Lmz/h/a/b/c5/p;->c:Z

    if-eqz v11, :cond_4

    iget-object v11, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    move-wide/from16 v23, v9

    .line 16
    iget-wide v8, v11, Lmz/h/a/b/c5/o;->d:J

    const-wide/16 v25, 0x0

    cmp-long v10, v8, v25

    if-nez v10, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v10, v11, Lmz/h/a/b/c5/o;->g:[Z

    sub-long v8, v8, v17

    const-wide/16 v17, 0xf

    .line 18
    rem-long v8, v8, v17

    long-to-int v8, v8

    .line 19
    aget-boolean v8, v10, v8

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v9

    .line 20
    :goto_1
    iget-object v8, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    invoke-virtual {v8}, Lmz/h/a/b/c5/o;->c()V

    .line 21
    iget-object v8, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    iget-wide v9, v13, Lmz/h/a/b/c5/p;->d:J

    invoke-virtual {v8, v9, v10}, Lmz/h/a/b/c5/o;->b(J)V

    :cond_5
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v13, Lmz/h/a/b/c5/p;->c:Z

    .line 23
    iget-object v8, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    move-wide/from16 v9, v23

    invoke-virtual {v8, v9, v10}, Lmz/h/a/b/c5/o;->b(J)V

    .line 24
    :cond_6
    :goto_2
    iget-boolean v8, v13, Lmz/h/a/b/c5/p;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    invoke-virtual {v8}, Lmz/h/a/b/c5/o;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, v13, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    .line 26
    iget-object v11, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    iput-object v11, v13, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    .line 27
    iput-object v8, v13, Lmz/h/a/b/c5/p;->b:Lmz/h/a/b/c5/o;

    const/4 v8, 0x0

    .line 28
    iput-boolean v8, v13, Lmz/h/a/b/c5/p;->c:Z

    .line 29
    :cond_7
    iput-wide v9, v13, Lmz/h/a/b/c5/p;->d:J

    .line 30
    iget-object v8, v13, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    invoke-virtual {v8}, Lmz/h/a/b/c5/o;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    iget v8, v13, Lmz/h/a/b/c5/p;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_3
    iput v8, v13, Lmz/h/a/b/c5/p;->e:I

    .line 31
    invoke-virtual {v7}, Lmz/h/a/b/c5/f0;->c()V

    .line 32
    iput-wide v5, v0, Lmz/h/a/b/c5/t;->u1:J

    .line 33
    :cond_9
    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 34
    invoke-virtual {v0, v3, v4}, Lmz/h/a/b/c5/t;->L0(Lmz/h/a/b/t4/w;I)V

    const/4 v1, 0x1

    return v1

    .line 35
    :cond_a
    iget v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    float-to-double v13, v11

    .line 36
    iget v11, v0, Lmz/h/a/b/g1;->y:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    .line 37
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v21, 0x3e8

    mul-long v23, v23, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v13

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v12, v23, p3

    sub-long/2addr v5, v12

    .line 38
    :cond_c
    iget-object v12, v0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    iget-object v13, v0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-ne v12, v13, :cond_e

    .line 39
    invoke-static {v5, v6}, Lmz/h/a/b/c5/t;->A0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v0, v3, v4}, Lmz/h/a/b/c5/t;->L0(Lmz/h/a/b/t4/w;I)V

    .line 41
    invoke-virtual {v0, v5, v6}, Lmz/h/a/b/c5/t;->N0(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    .line 42
    :cond_e
    iget-wide v13, v0, Lmz/h/a/b/c5/t;->v1:J

    sub-long v23, v23, v13

    .line 43
    iget-boolean v13, v0, Lmz/h/a/b/c5/t;->n1:Z

    if-nez v13, :cond_f

    if-nez v11, :cond_10

    .line 44
    iget-boolean v13, v0, Lmz/h/a/b/c5/t;->m1:Z

    if-eqz v13, :cond_11

    goto :goto_5

    .line 45
    :cond_f
    iget-boolean v13, v0, Lmz/h/a/b/c5/t;->l1:Z

    if-nez v13, :cond_11

    :cond_10
    :goto_5
    const/16 p3, 0x1

    goto :goto_6

    :cond_11
    const/16 p3, 0x0

    .line 46
    :goto_6
    iget-wide v12, v0, Lmz/h/a/b/c5/t;->p1:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v18

    if-nez v12, :cond_14

    cmp-long v7, v1, v7

    if-ltz v7, :cond_14

    if-nez p3, :cond_13

    if-eqz v11, :cond_14

    .line 47
    invoke-static {v5, v6}, Lmz/h/a/b/c5/t;->A0(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const-wide/32 v7, 0x186a0

    cmp-long v7, v23, v7

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0x15

    if-eqz v7, :cond_16

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 49
    invoke-virtual/range {p8 .. p13}, Lmz/h/a/b/c5/t;->E0(JJLmz/h/a/b/j2;)V

    .line 50
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    if-lt v7, v8, :cond_15

    .line 51
    invoke-virtual {v0, v3, v4, v1, v2}, Lmz/h/a/b/c5/t;->I0(Lmz/h/a/b/t4/w;IJ)V

    goto :goto_9

    .line 52
    :cond_15
    invoke-virtual {v0, v3, v4}, Lmz/h/a/b/c5/t;->H0(Lmz/h/a/b/t4/w;I)V

    .line 53
    :goto_9
    invoke-virtual {v0, v5, v6}, Lmz/h/a/b/c5/t;->N0(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    if-eqz v11, :cond_2f

    .line 54
    iget-wide v11, v0, Lmz/h/a/b/c5/t;->o1:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_17

    goto/16 :goto_18

    .line 55
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    add-long/2addr v5, v11

    .line 56
    iget-object v7, v0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 57
    iget-wide v13, v7, Lmz/h/a/b/c5/f0;->p:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1c

    iget-object v13, v7, Lmz/h/a/b/c5/f0;->a:Lmz/h/a/b/c5/p;

    invoke-virtual {v13}, Lmz/h/a/b/c5/p;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 58
    iget-object v13, v7, Lmz/h/a/b/c5/f0;->a:Lmz/h/a/b/c5/p;

    .line 59
    invoke-virtual {v13}, Lmz/h/a/b/c5/p;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v13, Lmz/h/a/b/c5/p;->a:Lmz/h/a/b/c5/o;

    .line 60
    iget-wide v14, v13, Lmz/h/a/b/c5/o;->e:J

    const-wide/16 v23, 0x0

    cmp-long v16, v14, v23

    if-nez v16, :cond_18

    move-wide/from16 v13, v23

    move-wide/from16 v23, v9

    goto :goto_a

    :cond_18
    move-wide/from16 v23, v9

    iget-wide v8, v13, Lmz/h/a/b/c5/o;->f:J

    div-long v13, v8, v14

    goto :goto_a

    :cond_19
    move-wide/from16 v23, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_a
    iget-wide v8, v7, Lmz/h/a/b/c5/f0;->q:J

    iget-wide v3, v7, Lmz/h/a/b/c5/f0;->m:J

    iget-wide v1, v7, Lmz/h/a/b/c5/f0;->p:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, v13

    long-to-float v1, v3

    iget v2, v7, Lmz/h/a/b/c5/f0;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    move-wide v5, v8

    goto :goto_c

    .line 63
    :cond_1b
    invoke-virtual {v7}, Lmz/h/a/b/c5/f0;->b()V

    goto :goto_c

    :cond_1c
    move-wide/from16 v23, v9

    .line 64
    :goto_c
    iget-wide v1, v7, Lmz/h/a/b/c5/f0;->m:J

    iput-wide v1, v7, Lmz/h/a/b/c5/f0;->n:J

    .line 65
    iput-wide v5, v7, Lmz/h/a/b/c5/f0;->o:J

    .line 66
    iget-object v1, v7, Lmz/h/a/b/c5/f0;->c:Lmz/h/a/b/c5/e0;

    if-eqz v1, :cond_21

    iget-wide v2, v7, Lmz/h/a/b/c5/f0;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-nez v2, :cond_1d

    goto :goto_f

    .line 67
    :cond_1d
    iget-wide v1, v1, Lmz/h/a/b/c5/e0;->t:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1e

    goto :goto_f

    .line 68
    :cond_1e
    iget-wide v3, v7, Lmz/h/a/b/c5/f0;->k:J

    sub-long v8, v5, v1

    .line 69
    div-long/2addr v8, v3

    mul-long/2addr v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1f

    sub-long v1, v8, v3

    goto :goto_d

    :cond_1f
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_d
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_20

    goto :goto_e

    :cond_20
    move-wide v8, v1

    .line 70
    :goto_e
    iget-wide v1, v7, Lmz/h/a/b/c5/f0;->l:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_21
    :goto_f
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    .line 71
    div-long/2addr v1, v3

    .line 72
    iget-wide v3, v0, Lmz/h/a/b/c5/t;->p1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_24

    if-nez p13, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_28

    .line 73
    iget-object v4, v0, Lmz/h/a/b/g1;->z:Lmz/h/a/b/w4/q1;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-wide v7, v0, Lmz/h/a/b/g1;->B:J

    sub-long v7, p1, v7

    invoke-interface {v4, v7, v8}, Lmz/h/a/b/w4/q1;->q(J)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_14

    :cond_25
    if-eqz v3, :cond_26

    .line 76
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v8, v7, Lmz/h/a/b/q4/g;->d:I

    add-int/2addr v8, v4

    iput v8, v7, Lmz/h/a/b/q4/g;->d:I

    .line 77
    iget v4, v7, Lmz/h/a/b/q4/g;->f:I

    iget v8, v0, Lmz/h/a/b/c5/t;->t1:I

    add-int/2addr v4, v8

    iput v4, v7, Lmz/h/a/b/q4/g;->f:I

    goto :goto_13

    .line 78
    :cond_26
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    iget v8, v7, Lmz/h/a/b/q4/g;->j:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lmz/h/a/b/q4/g;->j:I

    .line 79
    iget v7, v0, Lmz/h/a/b/c5/t;->t1:I

    invoke-virtual {v0, v4, v7}, Lmz/h/a/b/c5/t;->M0(II)V

    .line 80
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()V

    :cond_27
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_28

    const/4 v4, 0x0

    return v4

    .line 82
    :cond_28
    invoke-static {v1, v2}, Lmz/h/a/b/c5/t;->A0(J)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez p13, :cond_29

    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2a

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 83
    invoke-virtual {v0, v3, v4}, Lmz/h/a/b/c5/t;->L0(Lmz/h/a/b/t4/w;I)V

    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v5, "dropVideoBuffer"

    .line 84
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 85
    invoke-interface {v3, v4, v5}, Lmz/h/a/b/t4/w;->d(IZ)V

    .line 86
    invoke-static {}, Lmz/h/a/b/z4/f0;->M()V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v5, v3}, Lmz/h/a/b/c5/t;->M0(II)V

    .line 88
    :goto_16
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/c5/t;->N0(J)V

    return v3

    :cond_2b
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 89
    sget v7, Lmz/h/a/b/b5/a1;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2c

    const-wide/32 v7, 0xc350

    cmp-long v7, v1, v7

    if-gez v7, :cond_2e

    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 90
    invoke-virtual/range {p8 .. p13}, Lmz/h/a/b/c5/t;->E0(JJLmz/h/a/b/j2;)V

    .line 91
    invoke-virtual {v0, v3, v4, v5, v6}, Lmz/h/a/b/c5/t;->I0(Lmz/h/a/b/t4/w;IJ)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/c5/t;->N0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_2e

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_2d

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    .line 93
    :try_start_0
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    .line 94
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_2d
    :goto_17
    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 95
    invoke-virtual/range {p8 .. p13}, Lmz/h/a/b/c5/t;->E0(JJLmz/h/a/b/j2;)V

    .line 96
    invoke-virtual {v0, v3, v4}, Lmz/h/a/b/c5/t;->H0(Lmz/h/a/b/t4/w;I)V

    .line 97
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/c5/t;->N0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2e
    const/4 v1, 0x0

    return v1

    :cond_2f
    :goto_18
    const/4 v1, 0x0

    return v1
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/a/b/c5/t;->t1:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public n()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->l1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lmz/h/a/b/c5/t;->p1:J

    return v1

    .line 5
    :cond_2
    iget-wide v4, p0, Lmz/h/a/b/c5/t;->p1:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lmz/h/a/b/c5/t;->p1:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 7
    :cond_4
    iput-wide v2, p0, Lmz/h/a/b/c5/t;->p1:J

    return v4
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/c5/t;->C1:Lmz/h/a/b/c5/i0;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->v0()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lmz/h/a/b/c5/t;->j1:Z

    .line 4
    iput-object v0, p0, Lmz/h/a/b/c5/t;->F1:Lmz/h/a/b/c5/s;

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    monitor-exit v1

    .line 10
    iget-object v2, v0, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Lmz/h/a/b/c5/b;

    invoke-direct {v3, v0, v1}, Lmz/h/a/b/c5/b;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/q4/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    monitor-exit v2

    .line 16
    iget-object v3, v1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 17
    new-instance v4, Lmz/h/a/b/c5/b;

    invoke-direct {v4, v1, v2}, Lmz/h/a/b/c5/b;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/q4/g;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_1
    throw v0
.end method

.method public p(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lmz/h/a/b/q4/g;

    invoke-direct {p1}, Lmz/h/a/b/q4/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/g1;->v:Lmz/h/a/b/z3;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lmz/h/a/b/z3;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, Lmz/h/a/b/c5/t;->E1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 6
    iget-boolean v1, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-eq v1, p1, :cond_2

    .line 7
    iput-boolean p1, p0, Lmz/h/a/b/c5/t;->D1:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V

    .line 9
    :cond_2
    iget-object p1, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Lmz/h/a/b/q4/g;

    .line 10
    iget-object v2, p1, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 11
    new-instance v3, Lmz/h/a/b/c5/e;

    invoke-direct {v3, p1, v1}, Lmz/h/a/b/c5/e;-><init>(Lmz/h/a/b/c5/g0;Lmz/h/a/b/q4/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    iput-boolean p2, p0, Lmz/h/a/b/c5/t;->m1:Z

    .line 13
    iput-boolean v0, p0, Lmz/h/a/b/c5/t;->n1:Z

    return-void
.end method

.method public p0(Lmz/h/a/b/t4/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/t;->h1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmz/h/a/b/c5/t;->K0(Lmz/h/a/b/t4/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q(JZ)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->v0()V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/c5/f0;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lmz/h/a/b/c5/t;->u1:J

    .line 6
    iput-wide p1, p0, Lmz/h/a/b/c5/t;->o1:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmz/h/a/b/c5/t;->s1:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->J0()V

    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Lmz/h/a/b/c5/t;->p1:J

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->G0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/c5/t;->i1:Lmz/h/a/b/c5/w;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->G0()V

    .line 10
    :cond_1
    throw v0
.end method

.method public r0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lmz/h/a/b/b5/c0;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p2, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lmz/h/a/b/c5/t;->y0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p1, p2, v1, v1}, Lmz/h/a/b/c5/t;->y0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZZ)Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v2}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 10
    :cond_3
    iget v4, p2, Lmz/h/a/b/j2;->X:I

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    .line 11
    invoke-static {v5}, Lmz/h/a/b/g1;->e(I)I

    move-result p1

    return p1

    .line 12
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/b/t4/x;

    .line 13
    invoke-virtual {v4, p2}, Lmz/h/a/b/t4/x;->e(Lmz/h/a/b/j2;)Z

    move-result v5

    if-nez v5, :cond_8

    move v6, v2

    .line 14
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/h/a/b/t4/x;

    .line 16
    invoke-virtual {v7, p2}, Lmz/h/a/b/t4/x;->e(Lmz/h/a/b/j2;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_4
    if-eqz v5, :cond_9

    const/4 v6, 0x4

    goto :goto_5

    :cond_9
    const/4 v6, 0x3

    .line 17
    :goto_5
    invoke-virtual {v4, p2}, Lmz/h/a/b/t4/x;->f(Lmz/h/a/b/j2;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x10

    goto :goto_6

    :cond_a
    const/16 v7, 0x8

    .line 18
    :goto_6
    iget-boolean v4, v4, Lmz/h/a/b/t4/x;->g:Z

    if-eqz v4, :cond_b

    const/16 v4, 0x40

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    if-eqz v3, :cond_c

    const/16 v3, 0x80

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    if-eqz v5, :cond_d

    .line 19
    invoke-static {p1, p2, v0, v2}, Lmz/h/a/b/c5/t;->y0(Lmz/h/a/b/t4/z;Lmz/h/a/b/j2;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h(Ljava/util/List;Lmz/h/a/b/j2;)Ljava/util/List;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/t4/x;

    .line 23
    invoke-virtual {p1, p2}, Lmz/h/a/b/t4/x;->e(Lmz/h/a/b/j2;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p1, p2}, Lmz/h/a/b/t4/x;->f(Lmz/h/a/b/j2;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    .line 25
    :cond_d
    invoke-static {v6, v7, v1, v4, v3}, Lmz/h/a/b/g1;->f(IIIII)I

    move-result p1

    return p1
.end method

.method public s()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmz/h/a/b/c5/t;->r1:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lmz/h/a/b/c5/t;->q1:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lmz/h/a/b/c5/t;->v1:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lmz/h/a/b/c5/t;->w1:J

    .line 5
    iput v0, p0, Lmz/h/a/b/c5/t;->x1:I

    .line 6
    iget-object v1, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lmz/h/a/b/c5/f0;->d:Z

    .line 8
    invoke-virtual {v1}, Lmz/h/a/b/c5/f0;->b()V

    .line 9
    iget-object v3, v1, Lmz/h/a/b/c5/f0;->b:Lmz/h/a/b/c5/b0;

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v1, Lmz/h/a/b/c5/f0;->c:Lmz/h/a/b/c5/e0;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v3, Lmz/h/a/b/c5/e0;->u:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v2, v1, Lmz/h/a/b/c5/f0;->b:Lmz/h/a/b/c5/b0;

    new-instance v3, Lmz/h/a/b/c5/a;

    invoke-direct {v3, v1}, Lmz/h/a/b/c5/a;-><init>(Lmz/h/a/b/c5/f0;)V

    invoke-interface {v2, v3}, Lmz/h/a/b/c5/b0;->a(Lmz/h/a/b/c5/a;)V

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lmz/h/a/b/c5/f0;->d(Z)V

    return-void
.end method

.method public t()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/c5/t;->p1:J

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/c5/t;->B0()V

    .line 3
    iget v0, p0, Lmz/h/a/b/c5/t;->x1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lmz/h/a/b/c5/t;->a1:Lmz/h/a/b/c5/g0;

    iget-wide v3, p0, Lmz/h/a/b/c5/t;->w1:J

    .line 5
    iget-object v5, v2, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Lmz/h/a/b/c5/k;

    invoke-direct {v6, v2, v3, v4, v0}, Lmz/h/a/b/c5/k;-><init>(Lmz/h/a/b/c5/g0;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lmz/h/a/b/c5/t;->w1:J

    .line 8
    iput v1, p0, Lmz/h/a/b/c5/t;->x1:I

    .line 9
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 10
    iput-boolean v1, v0, Lmz/h/a/b/c5/f0;->d:Z

    .line 11
    iget-object v1, v0, Lmz/h/a/b/c5/f0;->b:Lmz/h/a/b/c5/b0;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lmz/h/a/b/c5/b0;->b()V

    .line 13
    iget-object v1, v0, Lmz/h/a/b/c5/f0;->c:Lmz/h/a/b/c5/e0;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Lmz/h/a/b/c5/e0;->u:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/b/c5/f0;->a()V

    return-void
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/c5/t;->l1:Z

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmz/h/a/b/c5/t;->D1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Lmz/h/a/b/t4/w;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lmz/h/a/b/c5/s;

    invoke-direct {v1, p0, v0}, Lmz/h/a/b/c5/s;-><init>(Lmz/h/a/b/c5/t;Lmz/h/a/b/t4/w;)V

    iput-object v1, p0, Lmz/h/a/b/c5/t;->F1:Lmz/h/a/b/c5/s;

    :cond_0
    return-void
.end method

.method public w0(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lmz/h/a/b/c5/t;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lmz/h/a/b/c5/t;->I1:Z

    if-nez v1, :cond_9b

    .line 4
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v7, :cond_9

    .line 5
    sget-object v11, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v8

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v10

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    move v11, v0

    :goto_1
    packed-switch v11, :pswitch_data_0

    :cond_9
    const/16 v11, 0x1b

    if-gt v1, v11, :cond_a

    .line 6
    :try_start_1
    sget-object v12, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    const-string v13, "HWEML"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :pswitch_0
    move v0, v10

    goto/16 :goto_6

    :cond_a
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_9a

    .line 7
    sget-object v1, Lmz/h/a/b/b5/a1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_2
    move v2, v9

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x8b

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x8a

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v2, 0x89

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/16 v2, 0x88

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/16 v2, 0x87

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x86

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    const/16 v2, 0x85

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    const/16 v2, 0x84

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_2

    :cond_13
    const/16 v2, 0x83

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x82

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x81

    goto/16 :goto_3

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x80

    goto/16 :goto_3

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v2, 0x7f

    goto/16 :goto_3

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v2, 0x7e

    goto/16 :goto_3

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v2, 0x7d

    goto/16 :goto_3

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v2, 0x7c

    goto/16 :goto_3

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v2, 0x7b

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x7a

    goto/16 :goto_3

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v2, 0x79

    goto/16 :goto_3

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v2, 0x78

    goto/16 :goto_3

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v2, 0x77

    goto/16 :goto_3

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v2, 0x76

    goto/16 :goto_3

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v2, 0x75

    goto/16 :goto_3

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v2, 0x74

    goto/16 :goto_3

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v2, 0x73

    goto/16 :goto_3

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v2, 0x72

    goto/16 :goto_3

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v2, 0x71

    goto/16 :goto_3

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v2, 0x70

    goto/16 :goto_3

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v2, 0x6f

    goto/16 :goto_3

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v2, 0x6e

    goto/16 :goto_3

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v2, 0x6d

    goto/16 :goto_3

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v2, 0x6c

    goto/16 :goto_3

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v2, 0x6b

    goto/16 :goto_3

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v2, 0x6a

    goto/16 :goto_3

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v2, 0x69

    goto/16 :goto_3

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v2, 0x68

    goto/16 :goto_3

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v2, 0x67

    goto/16 :goto_3

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v2, 0x66

    goto/16 :goto_3

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v2, 0x65

    goto/16 :goto_3

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v2, 0x64

    goto/16 :goto_3

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v2, 0x63

    goto/16 :goto_3

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v2, 0x62

    goto/16 :goto_3

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v2, 0x61

    goto/16 :goto_3

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v2, 0x60

    goto/16 :goto_3

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v2, 0x5f

    goto/16 :goto_3

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v2, 0x5e

    goto/16 :goto_3

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v2, 0x5d

    goto/16 :goto_3

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v2, 0x5c

    goto/16 :goto_3

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v2, 0x5b

    goto/16 :goto_3

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v2, 0x5a

    goto/16 :goto_3

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v2, 0x59

    goto/16 :goto_3

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v2, 0x58

    goto/16 :goto_3

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v2, 0x57

    goto/16 :goto_3

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v2, 0x56

    goto/16 :goto_3

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v2, 0x55

    goto/16 :goto_3

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v2, 0x54

    goto/16 :goto_3

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v2, 0x53

    goto/16 :goto_3

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v2, 0x52

    goto/16 :goto_3

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v2, 0x51

    goto/16 :goto_3

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v2, 0x50

    goto/16 :goto_3

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v2, 0x4f

    goto/16 :goto_3

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v2, 0x4e

    goto/16 :goto_3

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v2, 0x4d

    goto/16 :goto_3

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v2, 0x4c

    goto/16 :goto_3

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v2, 0x4b

    goto/16 :goto_3

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v2, 0x4a

    goto/16 :goto_3

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v2, 0x49

    goto/16 :goto_3

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v2, 0x48

    goto/16 :goto_3

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v2, 0x47

    goto/16 :goto_3

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v2, 0x46

    goto/16 :goto_3

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v2, 0x45

    goto/16 :goto_3

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v2, 0x44

    goto/16 :goto_3

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v2, 0x43

    goto/16 :goto_3

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v2, 0x42

    goto/16 :goto_3

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_2

    :cond_55
    const/16 v2, 0x41

    goto/16 :goto_3

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v2, 0x40

    goto/16 :goto_3

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v2, 0x3f

    goto/16 :goto_3

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v2, 0x3e

    goto/16 :goto_3

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v2, 0x3d

    goto/16 :goto_3

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v2, 0x3c

    goto/16 :goto_3

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v2, 0x3b

    goto/16 :goto_3

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v2, 0x3a

    goto/16 :goto_3

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v2, 0x39

    goto/16 :goto_3

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/16 v2, 0x38

    goto/16 :goto_3

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/16 v2, 0x37

    goto/16 :goto_3

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_2

    :cond_60
    const/16 v2, 0x36

    goto/16 :goto_3

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v2, 0x35

    goto/16 :goto_3

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_2

    :cond_62
    const/16 v2, 0x34

    goto/16 :goto_3

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_2

    :cond_63
    const/16 v2, 0x33

    goto/16 :goto_3

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_2

    :cond_64
    const/16 v2, 0x32

    goto/16 :goto_3

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2

    :cond_65
    const/16 v2, 0x31

    goto/16 :goto_3

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_2

    :cond_66
    const/16 v2, 0x30

    goto/16 :goto_3

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_2

    :cond_67
    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_2

    :cond_68
    const/16 v2, 0x2e

    goto/16 :goto_3

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_2

    :cond_69
    const/16 v2, 0x2d

    goto/16 :goto_3

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_2

    :cond_6a
    const/16 v2, 0x2c

    goto/16 :goto_3

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_2

    :cond_6b
    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_2

    :cond_6c
    const/16 v2, 0x2a

    goto/16 :goto_3

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_2

    :cond_6d
    const/16 v2, 0x29

    goto/16 :goto_3

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_2

    :cond_6e
    const/16 v2, 0x28

    goto/16 :goto_3

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_2

    :cond_6f
    const/16 v2, 0x27

    goto/16 :goto_3

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_2

    :cond_70
    const/16 v2, 0x26

    goto/16 :goto_3

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_2

    :cond_71
    const/16 v2, 0x25

    goto/16 :goto_3

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_2

    :cond_72
    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_2

    :cond_73
    const/16 v2, 0x23

    goto/16 :goto_3

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_2

    :cond_74
    const/16 v2, 0x22

    goto/16 :goto_3

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_2

    :cond_75
    const/16 v2, 0x21

    goto/16 :goto_3

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_2

    :cond_76
    const/16 v2, 0x20

    goto/16 :goto_3

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_2

    :cond_77
    const/16 v2, 0x1f

    goto/16 :goto_3

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_2

    :cond_78
    const/16 v2, 0x1e

    goto/16 :goto_3

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_2

    :cond_79
    const/16 v2, 0x1d

    goto/16 :goto_3

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_2

    :cond_7a
    move v2, v7

    goto/16 :goto_3

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_2

    :cond_7b
    move v2, v11

    goto/16 :goto_3

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_2

    :cond_7c
    move v2, v12

    goto/16 :goto_3

    :sswitch_7a
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_2

    :cond_7d
    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_2

    :cond_7e
    const/16 v2, 0x18

    goto/16 :goto_3

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_2

    :cond_7f
    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_2

    :cond_80
    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_2

    :cond_81
    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_2

    :cond_82
    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_2

    :cond_83
    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_2

    :cond_84
    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_2

    :cond_85
    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_2

    :cond_86
    const/16 v2, 0x10

    goto/16 :goto_3

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_2

    :cond_87
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_2

    :cond_88
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_2

    :cond_89
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_2

    :cond_8b
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_2

    :cond_8c
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_2

    :cond_8d
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_2

    :cond_8e
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_8c
    const-string v3, "PGN528"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_2

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_2

    :cond_8f
    move v2, v3

    goto :goto_3

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_2

    :cond_90
    move v2, v4

    goto :goto_3

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_2

    :cond_91
    move v2, v5

    goto :goto_3

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_2

    :cond_92
    move v2, v6

    goto :goto_3

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_2

    :cond_93
    move v2, v8

    goto :goto_3

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_2

    :cond_94
    move v2, v10

    goto :goto_3

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_2

    :cond_95
    move v2, v0

    :cond_96
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 8
    :try_start_2
    sget-object v1, Lmz/h/a/b/b5/a1;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_4
    move v8, v9

    goto :goto_5

    :sswitch_94
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto :goto_4

    :sswitch_95
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_4

    :cond_97
    move v8, v10

    goto :goto_5

    :sswitch_96
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_4

    :cond_98
    move v8, v0

    :cond_99
    :goto_5
    packed-switch v8, :pswitch_data_2

    .line 9
    :cond_9a
    :goto_6
    :try_start_3
    sput-boolean v0, Lmz/h/a/b/c5/t;->J1:Z

    .line 10
    sput-boolean v10, Lmz/h/a/b/c5/t;->I1:Z

    .line 11
    :cond_9b
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    sget-boolean p1, Lmz/h/a/b/c5/t;->J1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_96
        0x1e9d52 -> :sswitch_95
        0x1e9d5f -> :sswitch_94
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:F

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Lmz/h/a/b/j2;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(Lmz/h/a/b/j2;)Z

    .line 4
    iget-object p2, p0, Lmz/h/a/b/c5/t;->Z0:Lmz/h/a/b/c5/f0;

    .line 5
    iput p1, p2, Lmz/h/a/b/c5/f0;->i:F

    .line 6
    invoke-virtual {p2}, Lmz/h/a/b/c5/f0;->b()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lmz/h/a/b/c5/f0;->d(Z)V

    return-void
.end method
