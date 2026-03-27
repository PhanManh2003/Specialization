.class public Lmz/h/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/d/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/d/m;

.field public final d:Lmz/h/d/p/v;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lmz/h/d/p/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/p/b0<",
            "Lmz/h/d/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/d/h;",
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

    sput-object v0, Lmz/h/d/l;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Lmz/h/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/d/j;-><init>(Lmz/h/d/g;)V

    sput-object v0, Lmz/h/d/l;->j:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    sput-object v0, Lmz/h/d/l;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmz/h/d/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmz/h/d/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmz/h/d/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/d/l;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string v0, "null reference"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    .line 9
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 11
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 12
    new-instance v0, Lmz/h/d/p/r;

    new-instance v2, Lmz/h/d/p/q;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lmz/h/d/p/q;-><init>(Ljava/lang/Class;Lmz/h/d/p/p;)V

    invoke-direct {v0, p1, v2}, Lmz/h/d/p/r;-><init>(Ljava/lang/Object;Lmz/h/d/p/q;)V

    .line 13
    invoke-virtual {v0}, Lmz/h/d/p/r;->a()Ljava/util/List;

    move-result-object p2

    .line 14
    sget-object v0, Lmz/h/d/l;->j:Ljava/util/concurrent/Executor;

    .line 15
    sget v2, Lmz/h/d/p/v;->g:I

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 20
    new-instance v5, Lmz/h/d/p/e;

    invoke-direct {v5, p2}, Lmz/h/d/p/e;-><init>(Lmz/h/d/p/t;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-class p2, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    invoke-static {p1, p2, v5}, Lmz/h/d/p/n;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmz/h/d/p/n;

    move-result-object p2

    .line 23
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-class p2, Lmz/h/d/l;

    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    invoke-static {p0, p2, v5}, Lmz/h/d/p/n;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmz/h/d/p/n;

    move-result-object p2

    .line 26
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-class p2, Lmz/h/d/m;

    new-array v1, v1, [Ljava/lang/Class;

    .line 28
    invoke-static {p3, p2, v1}, Lmz/h/d/p/n;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmz/h/d/p/n;

    move-result-object p2

    .line 29
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p2, Lmz/h/d/p/v;

    invoke-direct {p2, v0, v2, v4, v3}, Lmz/h/d/p/v;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lmz/h/d/p/u;)V

    .line 31
    iput-object p2, p0, Lmz/h/d/l;->d:Lmz/h/d/p/v;

    .line 32
    new-instance p2, Lmz/h/d/p/b0;

    new-instance p3, Lmz/h/d/a;

    invoke-direct {p3, p0, p1}, Lmz/h/d/a;-><init>(Lmz/h/d/l;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lmz/h/d/p/b0;-><init>(Lmz/h/d/y/c;)V

    iput-object p2, p0, Lmz/h/d/l;->g:Lmz/h/d/p/b0;

    return-void
.end method

.method public static b()Lmz/h/d/l;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/d/l;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lmz/h/d/l;->k:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/l;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lmz/h/a/e/e/q/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;Lmz/h/d/m;)Lmz/h/d/l;
    .locals 5

    .line 1
    sget-object v0, Lmz/h/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    sget-object v1, Lmz/h/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lmz/h/d/i;

    invoke-direct {v1}, Lmz/h/d/i;-><init>()V

    .line 6
    sget-object v2, Lmz/h/d/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lmz/h/a/e/e/k/n/d;->a(Landroid/app/Application;)V

    .line 8
    sget-object v0, Lmz/h/a/e/e/k/n/d;->x:Lmz/h/a/e/e/k/n/d;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmz/h/a/e/e/k/n/d;->v:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "[DEFAULT]"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    :goto_1
    sget-object v1, Lmz/h/d/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_1
    sget-object v2, Lmz/h/d/l;->k:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 18
    invoke-static {v3, v4}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    const-string v3, "Application context cannot be null."

    .line 19
    invoke-static {p0, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lmz/h/d/l;

    invoke-direct {v3, p0, v0, p1}, Lmz/h/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lmz/h/d/m;)V

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-virtual {v3}, Lmz/h/d/l;->d()V

    return-object v3

    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v1, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 8
    iget-object v1, p0, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 9
    iget-object v1, v1, Lmz/h/d/m;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 5
    iget-object v2, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 9
    sget-object v1, Lmz/h/d/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lmz/h/d/k;

    invoke-direct {v1, v0}, Lmz/h/d/k;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lmz/h/d/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 16
    iget-object v2, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lmz/h/d/l;->d:Lmz/h/d/p/v;

    invoke-virtual {p0}, Lmz/h/d/l;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmz/h/d/p/v;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmz/h/d/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    check-cast p1, Lmz/h/d/l;

    .line 3
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 4
    iget-object p1, p1, Lmz/h/d/l;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 2
    iget-object v0, p0, Lmz/h/d/l;->g:Lmz/h/d/p/b0;

    invoke-virtual {v0}, Lmz/h/d/p/b0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/a0/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lmz/h/d/a0/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 2
    iget-object v0, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/q;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lmz/h/d/l;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lmz/h/d/l;->c:Lmz/h/d/m;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
