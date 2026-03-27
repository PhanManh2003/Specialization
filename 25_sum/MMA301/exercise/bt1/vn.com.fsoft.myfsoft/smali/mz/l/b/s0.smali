.class public abstract Lmz/l/b/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmz/l/b/h0;Ljava/io/File;)Lmz/l/b/s0;
    .locals 1

    const-string v0, "content == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmz/l/b/r0;

    invoke-direct {v0, p0, p1}, Lmz/l/b/r0;-><init>(Lmz/l/b/h0;Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Lmz/l/b/h0;Ljava/lang/String;)Lmz/l/b/s0;
    .locals 2

    .line 1
    sget-object v0, Lmz/l/b/z0/l;->c:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_2

    .line 2
    iget-object v1, p0, Lmz/l/b/h0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmz/l/b/s0;->c(Lmz/l/b/h0;[B)Lmz/l/b/s0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmz/l/b/h0;[B)Lmz/l/b/s0;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lmz/l/b/z0/l;->a(JJJ)V

    .line 3
    new-instance v2, Lmz/l/b/q0;

    invoke-direct {v2, p0, v0, p1, v1}, Lmz/l/b/q0;-><init>(Lmz/l/b/h0;I[BI)V

    return-object v2
.end method


# virtual methods
.method public abstract contentLength()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract contentType()Lmz/l/b/h0;
.end method

.method public abstract writeTo(Ltz/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
