.class public final synthetic Lkz/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/d2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/f;->a:Lkz/e/b/d2;

    iput-object p2, p0, Lkz/e/b/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkz/e/b/f;->a:Lkz/e/b/d2;

    iget-object v1, p0, Lkz/e/b/f;->b:Landroid/content/Context;

    .line 1
    sget-object v2, Lkz/e/b/d2;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v3, Lkz/e/b/d2;->q:Lmz/h/c/e/a/a;

    invoke-static {v3}, Lkz/e/b/b5/p2/n/g;->a(Lmz/h/c/e/a/a;)Lkz/e/b/b5/p2/n/g;

    move-result-object v3

    new-instance v4, Lkz/e/b/h;

    invoke-direct {v4, v0, v1}, Lkz/e/b/h;-><init>(Lkz/e/b/d2;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-virtual {v3, v4, v1}, Lkz/e/b/b5/p2/n/g;->c(Lkz/e/b/b5/p2/n/b;Ljava/util/concurrent/Executor;)Lkz/e/b/b5/p2/n/g;

    move-result-object v1

    .line 5
    new-instance v3, Lkz/e/b/b2;

    invoke-direct {v3, p1, v0}, Lkz/e/b/b2;-><init>(Lkz/h/a/k;Lkz/e/b/d2;)V

    .line 6
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 7
    new-instance v0, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v0, v1, v3}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-virtual {v1, v0, p1}, Lkz/e/b/b5/p2/n/g;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX-initialize"

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
