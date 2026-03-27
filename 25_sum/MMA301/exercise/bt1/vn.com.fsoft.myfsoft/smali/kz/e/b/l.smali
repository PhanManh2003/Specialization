.class public final synthetic Lkz/e/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/d2;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/l;->a:Lkz/e/b/d2;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkz/e/b/l;->a:Lkz/e/b/d2;

    .line 1
    sget-object v1, Lkz/e/b/d2;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lkz/e/b/d2;->p:Lmz/h/c/e/a/a;

    new-instance v3, Lkz/e/b/k;

    invoke-direct {v3, v0, p1}, Lkz/e/b/k;-><init>(Lkz/e/b/d2;Lkz/h/a/k;)V

    .line 3
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-interface {v2, v3, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX shutdown"

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
