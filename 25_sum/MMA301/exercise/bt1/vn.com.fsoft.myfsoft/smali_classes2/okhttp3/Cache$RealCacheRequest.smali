.class public final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
.end annotation


# instance fields
.field private final body:Ltz/h0;

.field private final cacheOut:Ltz/h0;

.field private done:Z

.field private final editor:Lsz/a/e/g;

.field public final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lsz/a/e/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a/e/g;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lsz/a/e/g;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lsz/a/e/g;->d(I)Ltz/h0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ltz/h0;

    .line 3
    new-instance p2, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {p2, p0, p1}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache$RealCacheRequest;Ltz/h0;)V

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ltz/h0;

    return-void
.end method

.method public static final synthetic access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lsz/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lsz/a/e/g;

    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 4
    iget-object v2, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-virtual {v2}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ltz/h0;

    invoke-static {v0}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lsz/a/e/g;

    invoke-virtual {v0}, Lsz/a/e/g;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public body()Ltz/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Ltz/h0;

    return-object v0
.end method

.method public final getDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    return v0
.end method

.method public final setDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    return-void
.end method
