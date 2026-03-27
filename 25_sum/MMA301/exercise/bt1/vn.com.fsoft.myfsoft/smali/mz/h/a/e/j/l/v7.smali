.class public abstract Lmz/h/a/e/j/l/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/l/v7;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lmz/h/a/e/j/l/v7;->b:[B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v0

    return-void
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
    check-cast p0, Lmz/h/a/e/j/l/n6;

    check-cast p0, Lmz/h/a/e/j/l/n7;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lmz/h/a/e/j/l/n7;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lmz/h/a/e/j/l/k7;

    .line 4
    invoke-virtual {v0, p0}, Lmz/h/a/e/j/l/k7;->b(Lmz/h/a/e/j/l/n7;)Lmz/h/a/e/j/l/k7;

    .line 5
    check-cast p1, Lmz/h/a/e/j/l/n6;

    .line 6
    iget-object p0, v0, Lmz/h/a/e/j/l/k7;->t:Lmz/h/a/e/j/l/n7;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    check-cast p1, Lmz/h/a/e/j/l/n7;

    .line 9
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/k7;->b(Lmz/h/a/e/j/l/n7;)Lmz/h/a/e/j/l/k7;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/j/l/k7;->f()Lmz/h/a/e/j/l/n7;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
