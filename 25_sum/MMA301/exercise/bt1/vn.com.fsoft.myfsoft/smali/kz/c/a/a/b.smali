.class public Lkz/c/a/a/b;
.super Lkz/c/a/a/e;
.source "SourceFile"


# static fields
.field public static volatile c:Lkz/c/a/a/b;

.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lkz/c/a/a/e;

.field public b:Lkz/c/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/c/a/a/a;

    invoke-direct {v0}, Lkz/c/a/a/a;-><init>()V

    sput-object v0, Lkz/c/a/a/b;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/c/a/a/e;-><init>()V

    .line 2
    new-instance v0, Lkz/c/a/a/d;

    invoke-direct {v0}, Lkz/c/a/a/d;-><init>()V

    iput-object v0, p0, Lkz/c/a/a/b;->b:Lkz/c/a/a/e;

    .line 3
    iput-object v0, p0, Lkz/c/a/a/b;->a:Lkz/c/a/a/e;

    return-void
.end method

.method public static d()Lkz/c/a/a/b;
    .locals 2

    .line 1
    sget-object v0, Lkz/c/a/a/b;->c:Lkz/c/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkz/c/a/a/b;->c:Lkz/c/a/a/b;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lkz/c/a/a/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkz/c/a/a/b;->c:Lkz/c/a/a/b;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkz/c/a/a/b;

    invoke-direct {v1}, Lkz/c/a/a/b;-><init>()V

    sput-object v1, Lkz/c/a/a/b;->c:Lkz/c/a/a/b;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lkz/c/a/a/b;->c:Lkz/c/a/a/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/c/a/a/b;->a:Lkz/c/a/a/e;

    invoke-virtual {v0, p1}, Lkz/c/a/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/c/a/a/b;->a:Lkz/c/a/a/e;

    invoke-virtual {v0}, Lkz/c/a/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/c/a/a/b;->a:Lkz/c/a/a/e;

    invoke-virtual {v0, p1}, Lkz/c/a/a/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
