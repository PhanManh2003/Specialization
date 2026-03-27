.class public final synthetic Lkz/e/b/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/r0;->t:Lkz/e/b/b4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkz/e/b/r0;->t:Lkz/e/b/b4;

    .line 1
    iget-object v1, v0, Lkz/e/b/b4;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, v0, Lkz/e/b/b4;->k:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lkz/e/b/b4;->m:Lkz/e/b/q3;

    invoke-virtual {v2}, Lkz/e/b/q3;->close()V

    .line 5
    iget-object v2, v0, Lkz/e/b/b4;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 6
    iget-object v2, v0, Lkz/e/b/b4;->s:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lkz/e/b/b4;->k:Z

    .line 8
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
