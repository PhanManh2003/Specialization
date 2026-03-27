.class public Lxz/a/a/a/t1/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "k1"

.field public static b:Lxz/a/a/a/t1/k1;

.field public static final c:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    sput-object v0, Lxz/a/a/a/t1/k1;->c:Lkz/s/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lxz/a/a/a/t1/k1;
    .locals 3

    const-class v0, Lxz/a/a/a/t1/k1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxz/a/a/a/t1/k1;->b:Lxz/a/a/a/t1/k1;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lxz/a/a/a/t1/k1;->a:Ljava/lang/String;

    const-string v2, "getInstance() called: Creating new instance"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lxz/a/a/a/t1/k1;

    invoke-direct {v1}, Lxz/a/a/a/t1/k1;-><init>()V

    sput-object v1, Lxz/a/a/a/t1/k1;->b:Lxz/a/a/a/t1/k1;

    .line 4
    :cond_0
    sget-object v1, Lxz/a/a/a/t1/k1;->b:Lxz/a/a/a/t1/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/t1/k1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNetworkConnectivityStatus() called with: connectivityStatus = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/t1/k1;->c:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/t1/k1;->c:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
