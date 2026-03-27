.class public abstract Lmz/h/a/e/j/e/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/e/a1;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lmz/h/a/e/j/e/a1;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_1

    sub-int v4, v0, v0

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Lmz/h/a/e/j/e/u1;

    check-cast p0, Lmz/h/a/e/j/e/y0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lmz/h/a/e/j/e/y0;->c(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/e/u0;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->b()V

    iget-object v1, v0, Lmz/h/a/e/j/e/u0;->u:Lmz/h/a/e/j/e/y0;

    .line 3
    sget-object v2, Lmz/h/a/e/j/e/b2;->c:Lmz/h/a/e/j/e/b2;

    .line 4
    invoke-virtual {v2, v1}, Lmz/h/a/e/j/e/b2;->b(Ljava/lang/Object;)Lmz/h/a/e/j/e/g2;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lmz/h/a/e/j/e/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lmz/h/a/e/j/e/u1;

    .line 6
    iget-object p0, v0, Lmz/h/a/e/j/e/u0;->t:Lmz/h/a/e/j/e/y0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lmz/h/a/e/j/e/p;

    .line 8
    check-cast p1, Lmz/h/a/e/j/e/y0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/j/e/u0;->a(Lmz/h/a/e/j/e/y0;)Lmz/h/a/e/j/e/u0;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/e/j/e/u0;->c()Lmz/h/a/e/j/e/u1;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
