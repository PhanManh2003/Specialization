.class public Lmz/e/a/n/q/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/n/l<",
        "Lmz/e/a/n/q/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lmz/e/a/n/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lmz/e/a/n/o/u0;

    .line 2
    invoke-interface {p1}, Lmz/e/a/n/o/u0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/e/a/n/q/f/f;

    .line 3
    :try_start_0
    iget-object p1, p1, Lmz/e/a/n/q/f/f;->t:Lmz/e/a/n/q/f/e;

    iget-object p1, p1, Lmz/e/a/n/q/f/e;->a:Lmz/e/a/n/q/f/m;

    .line 4
    iget-object p1, p1, Lmz/e/a/n/q/f/m;->a:Lmz/e/a/m/a;

    check-cast p1, Lmz/e/a/m/e;

    .line 5
    iget-object p1, p1, Lmz/e/a/m/e;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lmz/e/a/t/c;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 8
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lmz/e/a/n/j;)Lmz/e/a/n/c;
    .locals 0

    .line 1
    sget-object p1, Lmz/e/a/n/c;->SOURCE:Lmz/e/a/n/c;

    return-object p1
.end method
