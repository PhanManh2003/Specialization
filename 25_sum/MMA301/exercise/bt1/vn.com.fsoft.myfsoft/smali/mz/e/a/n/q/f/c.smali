.class public Lmz/e/a/n/q/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "Ljava/nio/ByteBuffer;",
        "Lmz/e/a/n/q/f/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lmz/e/a/n/q/f/a;

.field public static final g:Lmz/e/a/n/q/f/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/e/a/n/q/f/b;

.field public final d:Lmz/e/a/n/q/f/a;

.field public final e:Lmz/e/a/n/q/f/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/q/f/a;

    invoke-direct {v0}, Lmz/e/a/n/q/f/a;-><init>()V

    sput-object v0, Lmz/e/a/n/q/f/c;->f:Lmz/e/a/n/q/f/a;

    .line 2
    new-instance v0, Lmz/e/a/n/q/f/b;

    invoke-direct {v0}, Lmz/e/a/n/q/f/b;-><init>()V

    sput-object v0, Lmz/e/a/n/q/f/c;->g:Lmz/e/a/n/q/f/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lmz/e/a/n/o/a1/c;",
            "Lmz/e/a/n/o/a1/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/e/a/n/q/f/c;->g:Lmz/e/a/n/q/f/b;

    sget-object v1, Lmz/e/a/n/q/f/c;->f:Lmz/e/a/n/q/f/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/e/a/n/q/f/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmz/e/a/n/q/f/c;->b:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lmz/e/a/n/q/f/c;->d:Lmz/e/a/n/q/f/a;

    .line 6
    new-instance p1, Lmz/e/a/n/q/f/d;

    invoke-direct {p1, p3, p4}, Lmz/e/a/n/q/f/d;-><init>(Lmz/e/a/n/o/a1/c;Lmz/e/a/n/o/a1/k;)V

    iput-object p1, p0, Lmz/e/a/n/q/f/c;->e:Lmz/e/a/n/q/f/d;

    .line 7
    iput-object v0, p0, Lmz/e/a/n/q/f/c;->c:Lmz/e/a/n/q/f/b;

    return-void
.end method

.method public static d(Lmz/e/a/m/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lmz/e/a/m/c;->g:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    iget v1, p0, Lmz/e/a/m/c;->f:I

    .line 4
    div-int/2addr v1, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 8
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v2, ", target dimens: ["

    const-string v4, "x"

    .line 9
    invoke-static {v1, v0, v2, p1, v4}, Lmz/b/b/a/a;->k0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget p2, p0, Lmz/e/a/m/c;->f:I

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p0, p0, Lmz/e/a/m/c;->g:I

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lmz/e/a/n/q/f/c;->c:Lmz/e/a/n/q/f/b;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lmz/e/a/n/q/f/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/e/a/m/d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmz/e/a/m/d;

    invoke-direct {v0}, Lmz/e/a/m/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Lmz/e/a/m/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v6, Lmz/e/a/m/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Lmz/e/a/m/c;

    invoke-direct {v0}, Lmz/e/a/m/c;-><init>()V

    iput-object v0, v6, Lmz/e/a/m/d;->c:Lmz/e/a/m/c;

    .line 9
    iput v2, v6, Lmz/e/a/m/d;->d:I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lmz/e/a/m/d;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, v6, Lmz/e/a/m/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 14
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lmz/e/a/n/q/f/c;->c(Ljava/nio/ByteBuffer;IILmz/e/a/m/d;Lmz/e/a/n/j;)Lmz/e/a/n/q/f/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p2, p0, Lmz/e/a/n/q/f/c;->c:Lmz/e/a/n/q/f/b;

    invoke-virtual {p2, v6}, Lmz/e/a/n/q/f/b;->a(Lmz/e/a/m/d;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmz/e/a/n/q/f/c;->c:Lmz/e/a/n/q/f/b;

    invoke-virtual {p2, v6}, Lmz/e/a/n/q/f/b;->a(Lmz/e/a/m/d;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lmz/e/a/n/q/f/o;->b:Lmz/e/a/n/i;

    invoke-virtual {p2, v0}, Lmz/e/a/n/j;->c(Lmz/e/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lmz/e/a/n/q/f/c;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 6
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILmz/e/a/m/d;Lmz/e/a/n/j;)Lmz/e/a/n/q/f/h;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    sget v0, Lmz/e/a/t/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lmz/e/a/m/d;->b()Lmz/e/a/m/c;

    move-result-object v0

    .line 3
    iget v7, v0, Lmz/e/a/m/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    .line 4
    iget v7, v0, Lmz/e/a/m/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v7, Lmz/e/a/n/q/f/o;->a:Lmz/e/a/n/i;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lmz/e/a/n/j;->c(Lmz/e/a/n/i;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lmz/e/a/n/b;->PREFER_RGB_565:Lmz/e/a/n/b;

    if-ne v7, v9, :cond_1

    .line 6
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    .line 7
    invoke-static {v0, v13, v14}, Lmz/e/a/n/q/f/c;->d(Lmz/e/a/m/c;II)I

    move-result v9

    .line 8
    iget-object v10, v1, Lmz/e/a/n/q/f/c;->d:Lmz/e/a/n/q/f/a;

    iget-object v11, v1, Lmz/e/a/n/q/f/c;->e:Lmz/e/a/n/q/f/d;

    .line 9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v12, Lmz/e/a/m/e;

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lmz/e/a/m/e;-><init>(Lmz/e/a/n/q/f/d;Lmz/e/a/m/c;Ljava/nio/ByteBuffer;I)V

    .line 11
    invoke-virtual {v12, v7}, Lmz/e/a/m/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 12
    iget v0, v12, Lmz/e/a/m/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v7, v12, Lmz/e/a/m/e;->l:Lmz/e/a/m/c;

    iget v7, v7, Lmz/e/a/m/c;->c:I

    rem-int/2addr v0, v7

    iput v0, v12, Lmz/e/a/m/e;->k:I

    .line 13
    invoke-virtual {v12}, Lmz/e/a/m/e;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 14
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 16
    :cond_3
    :try_start_1
    sget-object v0, Lmz/e/a/n/q/a;->b:Lmz/e/a/n/m;

    check-cast v0, Lmz/e/a/n/q/a;

    .line 17
    new-instance v7, Lmz/e/a/n/q/f/f;

    iget-object v10, v1, Lmz/e/a/n/q/f/c;->a:Landroid/content/Context;

    move-object v9, v7

    move-object v11, v12

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lmz/e/a/n/q/f/f;-><init>(Landroid/content/Context;Lmz/e/a/m/a;Lmz/e/a/n/m;IILandroid/graphics/Bitmap;)V

    .line 18
    new-instance v0, Lmz/e/a/n/q/f/h;

    invoke-direct {v0, v7}, Lmz/e/a/n/q/f/h;-><init>(Lmz/e/a/n/q/f/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    .line 21
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 24
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lmz/e/a/t/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
