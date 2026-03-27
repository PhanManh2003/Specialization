.class public Lxz/a/a/a/v1/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v1/m/c$a;
    }
.end annotation


# static fields
.field public static final d:Lxz/a/a/a/v1/m/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lxz/a/a/a/v1/m/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/v1/m/c;

    invoke-direct {v0}, Lxz/a/a/a/v1/m/c;-><init>()V

    sput-object v0, Lxz/a/a/a/v1/m/c;->d:Lxz/a/a/a/v1/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/m/c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/m/c;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/m/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    .line 3
    iget-object v4, v1, Lxz/a/a/a/v1/m/c;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_5

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "temp_"

    .line 5
    invoke-static {v11}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-direct {v4, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v10, Ljava/net/URL;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x400

    :try_start_0
    new-array v11, v11, [B

    .line 8
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-static {v10}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_2
    :try_start_2
    invoke-virtual {v12, v11}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v13

    if-eq v13, v5, :cond_2

    .line 11
    invoke-virtual {v10, v11, v7, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    :catch_0
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-array v10, v9, [Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "cached {%s} as {%s}"

    invoke-static {v11, v10}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v10, v1, Lxz/a/a/a/v1/m/c;->c:Ljava/util/Map;

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v8

    move-object v8, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v8

    :goto_4
    if-eqz v8, :cond_3

    .line 17
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    if-eqz v2, :cond_4

    .line 18
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 19
    :catch_3
    :cond_4
    throw v0

    .line 20
    :cond_5
    :goto_5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_6
    if-eq v2, v5, :cond_a

    if-eq v3, v5, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 22
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    invoke-static {v4, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v4, v3, :cond_8

    if-le v10, v2, :cond_7

    goto :goto_6

    :cond_7
    move v11, v6

    goto :goto_8

    .line 28
    :cond_8
    :goto_6
    div-int/2addr v4, v9

    .line 29
    div-int/2addr v10, v9

    move v11, v6

    .line 30
    :goto_7
    div-int v12, v4, v11

    if-lt v12, v3, :cond_9

    div-int v12, v10, v11

    if-lt v12, v2, :cond_9

    mul-int/lit8 v11, v11, 0x2

    goto :goto_7

    .line 31
    :cond_9
    :goto_8
    iput v11, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_9

    .line 32
    :cond_a
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 35
    :try_start_7
    invoke-static {v2, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_a

    .line 36
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_b

    if-eqz v8, :cond_c

    goto :goto_a

    .line 37
    :cond_b
    new-instance v0, Lxz/a/a/a/v1/o/c;

    invoke-direct {v0, v8}, Lxz/a/a/a/v1/o/c;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lxz/a/a/a/v1/o/c;->a()I

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 38
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    .line 39
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v4, Lxz/a/a/a/v1/o/a;->a:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v8, :cond_c

    .line 41
    :goto_a
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_c
    move v0, v7

    :catch_6
    :goto_b
    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_c

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_c

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_c

    :pswitch_2
    const/16 v0, 0xb4

    :goto_c
    if-eqz v0, :cond_d

    .line 42
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 43
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 44
    :try_start_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move-object v10, v2

    .line 45
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 46
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_8

    if-nez v0, :cond_d

    .line 47
    :try_start_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v2, v8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 48
    :goto_d
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lxz/a/a/a/v1/o/a;->a:Ljava/lang/String;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    move-object v8, v2

    goto :goto_f

    :goto_e
    if-eqz v8, :cond_e

    .line 50
    :try_start_e
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 51
    :catch_9
    :cond_e
    throw v0

    .line 52
    :catch_a
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v3, 0x40

    if-ge v2, v3, :cond_f

    .line 53
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v2, v9

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_9

    :cond_f
    :goto_f
    if-eqz v8, :cond_10

    new-array v0, v9, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "loaded image with dimensions {width=%d, height=%d}"

    .line 56
    invoke-static {v2, v0}, Lxz/a/a/a/v1/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
