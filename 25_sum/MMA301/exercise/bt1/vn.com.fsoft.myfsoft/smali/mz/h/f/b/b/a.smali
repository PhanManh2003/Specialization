.class public Lmz/h/f/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lmz/h/f/b/b/c;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/f/b/b/a;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lmz/h/f/b/b/a;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lmz/h/f/b/b/a;->d:I

    iput p2, p0, Lmz/h/f/b/b/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lmz/h/f/b/b/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lmz/h/f/b/b/c;

    .line 6
    invoke-direct {v0, p1}, Lmz/h/f/b/b/c;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lmz/h/f/b/b/a;->b:Lmz/h/f/b/b/c;

    iput p2, p0, Lmz/h/f/b/b/a;->c:I

    iput p3, p0, Lmz/h/f/b/b/a;->d:I

    iput p4, p0, Lmz/h/f/b/b/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lmz/h/f/b/b/a;->f:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lmz/h/f/b/b/a;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Please provide a valid Context"

    .line 1
    invoke-static {p0, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    .line 2
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    sget-object v0, Lmz/h/f/b/b/b/c;->b:Lmz/h/f/b/b/b/c;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MLKitImageUtils"

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "content"

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const-string v2, "file"

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    .line 11
    :try_start_2
    new-instance v2, Lkz/o/a/e;

    invoke-direct {v2, p0}, Lkz/o/a/e;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz p0, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v5

    .line 14
    :goto_2
    :try_start_6
    sget-object v6, Lmz/h/f/b/b/b/c;->a:Lmz/h/a/e/e/m/l;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "failed to open file to read rotation meta data: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7, p0}, Lmz/h/a/e/e/m/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-nez v2, :cond_3

    :goto_4
    move p0, v12

    goto :goto_5

    :cond_3
    const-string p0, "Orientation"

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2, p0, v6}, Lkz/o/a/e;->d(Ljava/lang/String;I)I

    move-result p0

    .line 17
    :goto_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    move-object v10, v5

    goto :goto_7

    .line 21
    :pswitch_0
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    .line 22
    :pswitch_1
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    .line 24
    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    .line 25
    :pswitch_3
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    .line 27
    :pswitch_4
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 28
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    :pswitch_6
    new-instance v2, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_6
    move-object v10, v2

    :goto_7
    if-eqz v10, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v1

    .line 31
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq v1, p0, :cond_4

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, p0

    .line 33
    :cond_4
    new-instance p0, Lmz/h/f/b/b/a;

    .line 34
    invoke-direct {p0, v1, v12}, Lmz/h/f/b/b/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lmz/h/f/b/b/a;->c(IIJIIII)V

    return-object p0

    .line 39
    :cond_5
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    const-string v1, "The image Uri could not be resolved."

    .line 40
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p0

    .line 41
    sget-object v1, Lmz/h/f/b/b/b/c;->a:Lmz/h/a/e/e/m/l;

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not open file: "

    invoke-static {v3, v2, p1}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p0}, Lmz/h/a/e/e/m/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(IIJIIII)V
    .locals 14

    move v0, p0

    move v1, p1

    .line 1
    const-class v2, Lmz/h/a/e/j/p/x6;

    monitor-enter v2

    :try_start_0
    const-string v3, "vision-common"

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_e

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v4, Lmz/h/a/e/j/p/j6;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v4, v3, v5, v6}, Lmz/h/a/e/j/p/j6;-><init>(Ljava/lang/String;ZI)V

    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lmz/h/a/e/j/p/x6;->a:Lmz/h/a/e/j/p/w6;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lmz/h/a/e/j/p/w6;

    invoke-direct {v3}, Lmz/h/a/e/j/p/w6;-><init>()V

    sput-object v3, Lmz/h/a/e/j/p/x6;->a:Lmz/h/a/e/j/p/w6;

    :cond_1
    sget-object v3, Lmz/h/a/e/j/p/x6;->a:Lmz/h/a/e/j/p/w6;

    .line 8
    invoke-virtual {v3, v4}, Lmz/h/f/a/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/p/p6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 11
    sget-object v2, Lmz/h/a/e/j/p/r4;->zzbs:Lmz/h/a/e/j/p/r4;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v3, Lmz/h/a/e/j/p/p6;->h:Ljava/util/Map;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v3, Lmz/h/a/e/j/p/p6;->h:Ljava/util/Map;

    .line 16
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-gtz v4, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    :goto_0
    iget-object v4, v3, Lmz/h/a/e/j/p/p6;->h:Ljava/util/Map;

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmz/h/a/e/j/p/k4;

    invoke-direct {v4}, Lmz/h/a/e/j/p/k4;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_8

    const/16 v8, 0x23

    if-eq v0, v8, :cond_7

    const v8, 0x32315659

    if-eq v0, v8, :cond_6

    const/16 v8, 0x10

    if-eq v0, v8, :cond_5

    const/16 v8, 0x11

    if-eq v0, v8, :cond_4

    .line 19
    sget-object v0, Lmz/h/a/e/j/p/g4;->zza:Lmz/h/a/e/j/p/g4;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lmz/h/a/e/j/p/g4;->zzc:Lmz/h/a/e/j/p/g4;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v0, Lmz/h/a/e/j/p/g4;->zzb:Lmz/h/a/e/j/p/g4;

    goto :goto_1

    .line 22
    :cond_6
    sget-object v0, Lmz/h/a/e/j/p/g4;->zzd:Lmz/h/a/e/j/p/g4;

    goto :goto_1

    .line 23
    :cond_7
    sget-object v0, Lmz/h/a/e/j/p/g4;->zze:Lmz/h/a/e/j/p/g4;

    goto :goto_1

    .line 24
    :cond_8
    sget-object v0, Lmz/h/a/e/j/p/g4;->zzg:Lmz/h/a/e/j/p/g4;

    .line 25
    :goto_1
    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->c:Lmz/h/a/e/j/p/g4;

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    .line 26
    sget-object v0, Lmz/h/a/e/j/p/l4;->zzf:Lmz/h/a/e/j/p/l4;

    goto :goto_2

    .line 27
    :cond_9
    sget-object v0, Lmz/h/a/e/j/p/l4;->zze:Lmz/h/a/e/j/p/l4;

    goto :goto_2

    .line 28
    :cond_a
    sget-object v0, Lmz/h/a/e/j/p/l4;->zzd:Lmz/h/a/e/j/p/l4;

    goto :goto_2

    .line 29
    :cond_b
    sget-object v0, Lmz/h/a/e/j/p/l4;->zzc:Lmz/h/a/e/j/p/l4;

    goto :goto_2

    .line 30
    :cond_c
    sget-object v0, Lmz/h/a/e/j/p/l4;->zzb:Lmz/h/a/e/j/p/l4;

    .line 31
    :goto_2
    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->b:Lmz/h/a/e/j/p/l4;

    .line 32
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->d:Ljava/lang/Integer;

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->f:Ljava/lang/Integer;

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->e:Ljava/lang/Integer;

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->a:Ljava/lang/Long;

    .line 40
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmz/h/a/e/j/p/k4;->g:Ljava/lang/Integer;

    .line 42
    new-instance v0, Lmz/h/a/e/j/p/m4;

    .line 43
    invoke-direct {v0, v4}, Lmz/h/a/e/j/p/m4;-><init>(Lmz/h/a/e/j/p/k4;)V

    .line 44
    new-instance v1, Lmz/h/a/e/j/p/s4;

    invoke-direct {v1}, Lmz/h/a/e/j/p/s4;-><init>()V

    .line 45
    iput-object v0, v1, Lmz/h/a/e/j/p/s4;->c:Lmz/h/a/e/j/p/m4;

    .line 46
    new-instance v0, Lmz/h/a/e/j/p/q6;

    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v1, v4}, Lmz/h/a/e/j/p/q6;-><init>(Lmz/h/a/e/j/p/s4;I)V

    .line 48
    iget-object v1, v3, Lmz/h/a/e/j/p/p6;->e:Lmz/h/a/e/p/h;

    .line 49
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v3, Lmz/h/a/e/j/p/p6;->e:Lmz/h/a/e/p/h;

    .line 50
    invoke-virtual {v1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_d
    sget-object v1, Lmz/h/a/e/e/m/o;->c:Lmz/h/a/e/e/m/o;

    .line 52
    iget-object v4, v3, Lmz/h/a/e/j/p/p6;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lmz/h/a/e/e/m/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_3
    sget-object v4, Lmz/h/f/a/c/g;->b:Ljava/lang/Object;

    sget-object v4, Lmz/h/f/a/c/q;->zza:Lmz/h/f/a/c/q;

    .line 54
    new-instance v5, Lmz/h/a/e/j/p/l6;

    invoke-direct {v5, v3, v0, v2, v1}, Lmz/h/a/e/j/p/l6;-><init>(Lmz/h/a/e/j/p/p6;Lmz/h/a/e/j/p/q6;Lmz/h/a/e/j/p/r4;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v5}, Lmz/h/f/a/c/q;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v2

    throw v0

    .line 57
    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_f

    const-string v1, " enableFirelog"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-nez v6, :cond_10

    const-string v1, " firelogEventType"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public b()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lmz/h/f/b/b/a;->b:Lmz/h/f/b/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmz/h/f/b/b/a;->b:Lmz/h/f/b/b/c;

    .line 1
    iget-object v0, v0, Lmz/h/f/b/b/c;->a:Landroid/media/Image;

    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
