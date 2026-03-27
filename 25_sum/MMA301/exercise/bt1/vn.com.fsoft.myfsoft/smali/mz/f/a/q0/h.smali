.class public abstract Lmz/f/a/q0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/f/a/q0/v;

.field public static b:Landroid/hardware/SensorManager;

.field public static c:Lmz/f/a/q0/u;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Ljava/lang/Boolean;

.field public static h:Lmz/f/a/q0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/f/a/q0/v;

    invoke-direct {v0}, Lmz/f/a/q0/v;-><init>()V

    sput-object v0, Lmz/f/a/q0/h;->a:Lmz/f/a/q0/v;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmz/f/a/q0/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmz/f/a/q0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lmz/f/a/q0/h;->g:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lmz/f/a/q0/e;

    invoke-direct {v0}, Lmz/f/a/q0/e;-><init>()V

    sput-object v0, Lmz/f/a/q0/h;->h:Lmz/f/a/q0/e;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    const-class v0, Lmz/f/a/q0/h;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lmz/f/a/q0/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b()Lmz/f/a/q0/u;
    .locals 3

    const-class v0, Lmz/f/a/q0/h;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lmz/f/a/q0/h;->c:Lmz/f/a/q0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-class v0, Lmz/f/a/q0/h;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lmz/f/a/q0/h;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmz/f/a/q0/h;->d:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lmz/f/a/q0/h;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
