.class public final synthetic Lkz/e/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/c5/j;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/c5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/u;->t:Lkz/e/b/c5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkz/e/b/u;->t:Lkz/e/b/c5/j;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 2
    iget-object v1, v0, Lkz/e/b/c5/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lkz/e/b/c5/j;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lkz/e/b/c5/j;->d:Z

    .line 5
    iget v2, v0, Lkz/e/b/c5/j;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lkz/e/b/c5/j;->f:Landroid/media/ImageWriter;

    if-eqz v2, :cond_0

    const-string v2, "YuvToJpegProcessor"

    const-string v4, "No processing in progress. Closing immediately."

    .line 6
    invoke-static {v2, v4, v3}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, v0, Lkz/e/b/c5/j;->f:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    goto :goto_0

    :cond_0
    const-string v0, "YuvToJpegProcessor"

    const-string v2, "close() called while processing. Will close after completion."

    .line 8
    invoke-static {v0, v2, v3}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
