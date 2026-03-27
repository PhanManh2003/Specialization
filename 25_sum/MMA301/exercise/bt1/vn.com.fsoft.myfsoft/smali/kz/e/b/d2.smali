.class public final Lkz/e/b/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:Lkz/e/b/d2;

.field public static o:Lkz/e/b/f2$a;

.field public static p:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkz/e/b/b5/k0;

.field public final b:Ljava/lang/Object;

.field public final c:Lkz/e/b/f2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lkz/e/a/e/b1;

.field public h:Lkz/e/a/e/q1;

.field public i:Lkz/e/b/b5/n2;

.field public j:Landroid/content/Context;

.field public k:Lkz/e/b/c2;

.field public l:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkz/e/b/d2;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v1, v0}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sput-object v1, Lkz/e/b/d2;->p:Lmz/h/c/e/a/a;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v0

    sput-object v0, Lkz/e/b/d2;->q:Lmz/h/c/e/a/a;

    return-void
.end method

.method public constructor <init>(Lkz/e/b/f2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/e/b/b5/k0;

    invoke-direct {v0}, Lkz/e/b/b5/k0;-><init>()V

    iput-object v0, p0, Lkz/e/b/d2;->a:Lkz/e/b/b5/k0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/d2;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lkz/e/b/c2;->UNINITIALIZED:Lkz/e/b/c2;

    iput-object v0, p0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object v1

    iput-object v1, p0, Lkz/e/b/d2;->l:Lmz/h/c/e/a/a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lkz/e/b/d2;->c:Lkz/e/b/f2;

    .line 8
    iget-object v1, p1, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    sget-object v2, Lkz/e/b/f2;->w:Lkz/e/b/b5/n;

    invoke-virtual {v1, v2, v0}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p1, Lkz/e/b/f2;->s:Lkz/e/b/b5/p1;

    sget-object v2, Lkz/e/b/f2;->x:Lkz/e/b/b5/n;

    invoke-virtual {p1, v2, v0}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lkz/e/b/z1;

    invoke-direct {v1}, Lkz/e/b/z1;-><init>()V

    :cond_0
    iput-object v1, p0, Lkz/e/b/d2;->d:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "CameraX-scheduler"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkz/e/b/d2;->f:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lkz/k/g/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/d2;->e:Landroid/os/Handler;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v0, p0, Lkz/e/b/d2;->f:Landroid/os/HandlerThread;

    .line 15
    iput-object p1, p0, Lkz/e/b/d2;->e:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lkz/e/b/f2$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lkz/e/b/d2;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkz/e/b/f2$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkz/e/b/f2$a;

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13006b

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkz/e/b/f2$a;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    const-string v0, "CameraX"

    const-string v1, "Failed to retrieve default CameraXConfig.Provider from resources"

    .line 9
    invoke-static {v0, v1, p0}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static c()Lmz/h/c/e/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Lkz/e/b/d2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/d2;->n:Lkz/e/b/d2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call CameraX.initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v1, v0}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lkz/e/b/d2;->p:Lmz/h/c/e/a/a;

    new-instance v2, Lkz/e/b/e;

    invoke-direct {v2, v0}, Lkz/e/b/e;-><init>(Lkz/e/b/d2;)V

    .line 5
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    new-instance v3, Lkz/e/b/b5/p2/n/h;

    invoke-direct {v3, v2}, Lkz/e/b/b5/p2/n/h;-><init>(Lkz/c/a/c/a;)V

    .line 7
    new-instance v2, Lkz/e/b/b5/p2/n/d;

    invoke-direct {v2, v3, v1}, Lkz/e/b/b5/p2/n/d;-><init>(Lkz/e/b/b5/p2/n/b;Lmz/h/c/e/a/a;)V

    .line 8
    invoke-interface {v1, v2, v0}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkz/e/b/d2;->n:Lkz/e/b/d2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX already initialized."

    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 2
    sget-object v0, Lkz/e/b/d2;->o:Lkz/e/b/f2$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lkz/e/b/d2;

    sget-object v1, Lkz/e/b/d2;->o:Lkz/e/b/f2$a;

    invoke-interface {v1}, Lkz/e/b/f2$a;->getCameraXConfig()Lkz/e/b/f2;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/b/d2;-><init>(Lkz/e/b/f2;)V

    .line 5
    sput-object v0, Lkz/e/b/d2;->n:Lkz/e/b/d2;

    .line 6
    new-instance v1, Lkz/e/b/f;

    invoke-direct {v1, v0, p0}, Lkz/e/b/f;-><init>(Lkz/e/b/d2;Landroid/content/Context;)V

    invoke-static {v1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object p0

    sput-object p0, Lkz/e/b/d2;->p:Lmz/h/c/e/a/a;

    return-void
.end method

.method public static f()Lmz/h/c/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/d2;->n:Lkz/e/b/d2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkz/e/b/d2;->q:Lmz/h/c/e/a/a;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lkz/e/b/d2;->n:Lkz/e/b/d2;

    .line 4
    new-instance v1, Lkz/e/b/l;

    invoke-direct {v1, v0}, Lkz/e/b/l;-><init>(Lkz/e/b/d2;)V

    invoke-static {v1}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v0

    sput-object v0, Lkz/e/b/d2;->q:Lmz/h/c/e/a/a;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/d2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkz/e/b/c2;->INITIALIZED:Lkz/e/b/c2;

    iput-object v1, p0, Lkz/e/b/d2;->k:Lkz/e/b/c2;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
