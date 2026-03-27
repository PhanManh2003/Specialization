.class public final synthetic Lkz/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/d2;

.field public final synthetic u:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/k;->t:Lkz/e/b/d2;

    iput-object p2, p0, Lkz/e/b/k;->u:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkz/e/b/k;->t:Lkz/e/b/d2;

    iget-object v1, p0, Lkz/e/b/k;->u:Lkz/h/a/k;

    .line 1
    iget-object v2, v0, Lkz/e/b/d2;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lkz/e/b/d2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lkz/e/b/c2;->SHUTDOWN:Lkz/e/b/c2;

    iput-object v3, v0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    .line 5
    new-instance v3, Lkz/e/b/m;

    invoke-direct {v3, v0}, Lkz/e/b/m;-><init>(Lkz/e/b/d2;)V

    invoke-static {v3}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v3

    iput-object v3, v0, Lkz/e/b/d2;->l:Lmz/h/c/e/a/a;

    .line 6
    :goto_0
    iget-object v0, v0, Lkz/e/b/d2;->l:Lmz/h/c/e/a/a;

    monitor-exit v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    sget-object v3, Lkz/e/b/c2;->SHUTDOWN:Lkz/e/b/c2;

    iput-object v3, v0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    invoke-static {v0, v1}, Lkz/e/b/b5/p2/n/m;->f(Lmz/h/c/e/a/a;Lkz/h/a/k;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
