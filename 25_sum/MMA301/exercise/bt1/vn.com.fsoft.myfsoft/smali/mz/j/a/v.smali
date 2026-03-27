.class public Lmz/j/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/j/a/w;


# direct methods
.method public constructor <init>(Lmz/j/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/v;->a:Lmz/j/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/j/a/v;->a:Lmz/j/a/w;

    .line 2
    iget-object v0, v0, Lmz/j/a/w;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmz/j/a/v;->a:Lmz/j/a/w;

    .line 5
    iget-boolean v2, v1, Lmz/j/a/w;->g:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lmz/j/a/w;->c:Landroid/os/Handler;

    const v2, 0x7f0a295e

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
