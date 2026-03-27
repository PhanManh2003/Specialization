.class public Lcom/google/android/libraries/barhopper/BarhopperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/barhopper/BarhopperV3;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "barhopper_v3"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static d([B)Lmz/h/g/a/a/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmz/h/a/e/j/o/u1;->a()Lmz/h/a/e/j/o/u1;

    move-result-object v0

    invoke-static {p0, v0}, Lmz/h/g/a/a/a;->l([BLmz/h/a/e/j/o/u1;)Lmz/h/g/a/a/a;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received unexpected BarhopperResponse buffer: {0}"

    invoke-static {v2, v1, p0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lmz/h/b/a/a;)V
    .locals 6
    .param p1    # Lmz/h/b/a/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmz/h/a/e/j/o/g2;->a()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    .line 3
    sget-object v4, Lmz/h/a/e/j/o/q1;->e:Ljava/util/logging/Logger;

    .line 4
    new-instance v4, Lmz/h/a/e/j/o/q1;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v1, v5, v0}, Lmz/h/a/e/j/o/q1;-><init>([BII)V

    .line 6
    invoke-virtual {p1, v4}, Lmz/h/a/e/j/o/g2;->h(Lmz/h/a/e/j/o/q1;)V

    .line 7
    iget p1, v4, Lmz/h/a/e/j/o/q1;->c:I

    iget v0, v4, Lmz/h/a/e/j/o/q1;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNativeWithClientOptions([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->t:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to create native context with client options."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    const-class v1, Lmz/h/b/a/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v2, v1, v4}, Lmz/b/b/a/a;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/google/android/libraries/barhopper/BarhopperV3;->u:Ljava/lang/String;

    const-string v0, "Native context already exists."

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lmz/h/g/a/a/a;
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/barhopper/RecognitionOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->t:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->d([B)Lmz/h/g/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Native context does not exist."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->closeNative(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->t:J

    :cond_0
    return-void
.end method

.method public final native closeNative(J)V
.end method

.method public final native createNativeWithClientOptions([B)J
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public final native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method public final native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method public final native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method
