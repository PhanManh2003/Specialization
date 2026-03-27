.class public Lmz/h/f/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lmz/h/f/a/c/g;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/f/a/c/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/j/m/a;

    .line 1
    invoke-direct {v0, p1}, Lmz/h/a/e/j/m/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmz/h/f/a/c/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lmz/h/f/a/c/g;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lmz/h/f/a/c/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/f/a/c/g;->c:Lmz/h/f/a/c/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    .line 1
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmz/h/f/a/c/g;

    .line 4
    invoke-direct {v2, v1}, Lmz/h/f/a/c/g;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lmz/h/f/a/c/g;->c:Lmz/h/f/a/c/g;

    :cond_0
    sget-object v1, Lmz/h/f/a/c/g;->c:Lmz/h/f/a/c/g;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lmz/h/a/e/p/h<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    new-instance v1, Lmz/h/f/a/c/p;

    .line 2
    invoke-direct {v1, p1, v0}, Lmz/h/f/a/c/p;-><init>(Ljava/util/concurrent/Callable;Lmz/h/a/e/p/i;)V

    .line 3
    sget-object p1, Lmz/h/f/a/c/q;->zza:Lmz/h/f/a/c/q;

    .line 4
    invoke-virtual {p1, v1}, Lmz/h/f/a/c/q;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    return-object p1
.end method
