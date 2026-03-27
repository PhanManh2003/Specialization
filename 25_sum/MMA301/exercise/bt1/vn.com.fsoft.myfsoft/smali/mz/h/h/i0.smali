.class public abstract Lmz/h/h/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmz/h/h/i0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lmz/h/h/i0;->b:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
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

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
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
    check-cast p0, Lmz/h/h/b;

    check-cast p0, Lmz/h/h/a0;

    .line 2
    sget-object v0, Lmz/h/h/z;->NEW_BUILDER:Lmz/h/h/z;

    invoke-virtual {p0, v0}, Lmz/h/h/a0;->l(Lmz/h/h/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/h/v;

    .line 3
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 4
    iget-object v1, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    invoke-virtual {v0, v1, p0}, Lmz/h/h/v;->k(Lmz/h/h/a0;Lmz/h/h/a0;)V

    .line 5
    check-cast p1, Lmz/h/h/b;

    .line 6
    iget-object p0, v0, Lmz/h/h/v;->t:Lmz/h/h/a0;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lmz/h/h/a0;

    .line 9
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 10
    iget-object p0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    invoke-virtual {v0, p0, p1}, Lmz/h/h/v;->k(Lmz/h/h/a0;Lmz/h/h/a0;)V

    .line 11
    invoke-virtual {v0}, Lmz/h/h/v;->h()Lmz/h/h/a0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
