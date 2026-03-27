.class public abstract Lmz/h/a/e/j/s/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/s/q2;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lmz/h/a/e/j/s/q2;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_1

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lmz/h/a/e/j/s/m3;

    check-cast p0, Lmz/h/a/e/j/s/m2;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lmz/h/a/e/j/s/m2;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/s/j2;

    .line 4
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/s/j2;->b(Lmz/h/a/e/j/s/m2;)Lmz/h/a/e/j/s/j2;

    .line 5
    check-cast p1, Lmz/h/a/e/j/s/m3;

    .line 6
    iget-object p0, v0, Lmz/h/a/e/j/s/j2;->t:Lmz/h/a/e/j/s/m2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lmz/h/a/e/j/s/h1;

    .line 9
    check-cast p1, Lmz/h/a/e/j/s/m2;

    .line 10
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/s/j2;->b(Lmz/h/a/e/j/s/m2;)Lmz/h/a/e/j/s/j2;

    .line 11
    invoke-virtual {v0}, Lmz/h/a/e/j/s/j2;->d()Lmz/h/a/e/j/s/m3;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
