.class public Lmz/e/a/n/q/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/k<",
        "Ljava/io/InputStream;",
        "Lmz/e/a/n/q/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/e/a/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/k<",
            "Ljava/nio/ByteBuffer;",
            "Lmz/e/a/n/q/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/e/a/n/o/a1/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmz/e/a/n/k;Lmz/e/a/n/o/a1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lmz/e/a/n/k<",
            "Ljava/nio/ByteBuffer;",
            "Lmz/e/a/n/q/f/f;",
            ">;",
            "Lmz/e/a/n/o/a1/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/f/p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/q/f/p;->b:Lmz/e/a/n/k;

    .line 4
    iput-object p3, p0, Lmz/e/a/n/q/f/p;->c:Lmz/e/a/n/o/a1/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lmz/e/a/n/q/f/p;->b:Lmz/e/a/n/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lmz/e/a/n/k;->a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/o/u0;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public b(Ljava/lang/Object;Lmz/e/a/n/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    sget-object v0, Lmz/e/a/n/q/f/o;->b:Lmz/e/a/n/i;

    invoke-virtual {p2, v0}, Lmz/e/a/n/j;->c(Lmz/e/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmz/e/a/n/q/f/p;->a:Ljava/util/List;

    iget-object v0, p0, Lmz/e/a/n/q/f/p;->c:Lmz/e/a/n/o/a1/k;

    .line 3
    invoke-static {p2, p1, v0}, Lkz/d0/v;->i(Ljava/util/List;Ljava/io/InputStream;Lmz/e/a/n/o/a1/k;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
