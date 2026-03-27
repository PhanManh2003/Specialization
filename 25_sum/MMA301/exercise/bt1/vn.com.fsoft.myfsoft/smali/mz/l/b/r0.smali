.class public final Lmz/l/b/r0;
.super Lmz/l/b/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/l/b/h0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lmz/l/b/h0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/r0;->a:Lmz/l/b/h0;

    iput-object p2, p0, Lmz/l/b/r0;->b:Ljava/io/File;

    invoke-direct {p0}, Lmz/l/b/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/r0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/r0;->a:Lmz/l/b/h0;

    return-object v0
.end method

.method public writeTo(Ltz/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/l/b/r0;->b:Ljava/io/File;

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->Y0(Ljava/io/File;)Ltz/j0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ltz/k;->s(Ltz/j0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lmz/l/b/z0/l;->c(Ljava/io/Closeable;)V

    throw p1
.end method
