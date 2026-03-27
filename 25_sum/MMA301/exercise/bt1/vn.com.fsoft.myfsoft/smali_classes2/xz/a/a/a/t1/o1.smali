.class public abstract Lxz/a/a/a/t1/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/g/a/c/a;

.field public static final b:Lxz/a/a/a/t1/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lmz/h/a/g/a/c/u;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lmz/h/a/g/a/c/u;->a:Lmz/h/a/g/a/c/t;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 5
    :cond_0
    const-class v2, Landroid/content/Context;

    new-instance v2, Lmz/h/a/g/a/c/t;

    .line 6
    invoke-direct {v2, v0}, Lmz/h/a/g/a/c/t;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v2, Lmz/h/a/g/a/c/u;->a:Lmz/h/a/g/a/c/t;

    :cond_1
    sget-object v0, Lmz/h/a/g/a/c/u;->a:Lmz/h/a/g/a/c/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    iget-object v0, v0, Lmz/h/a/g/a/c/t;->e:Lmz/h/a/g/b/a/h;

    invoke-interface {v0}, Lmz/h/a/g/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/g/a/c/a;

    const-string v1, "IntegrityManagerFactory.create(XApp.context())"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxz/a/a/a/t1/o1;->a:Lmz/h/a/g/a/c/a;

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    throw v0
.end method

.method public static final a()Lmz/h/a/e/p/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/p/h<",
            "Lmz/h/a/g/a/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/t1/o1;->a:Lmz/h/a/g/a/c/a;

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    const/16 v4, 0x32

    if-ge v3, v4, :cond_0

    .line 2
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0x3e

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "Null nonce"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lxz/a/a/a/t2/a0;->e:Lxz/a/a/a/t2/a0;

    .line 5
    sget-object v3, Lxz/a/a/a/t2/a0;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    new-instance v10, Lmz/h/a/g/a/c/l;

    invoke-direct {v10, v2, v3}, Lmz/h/a/g/a/c/l;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v5, v0, Lmz/h/a/g/a/c/a;->a:Lmz/h/a/g/a/c/i;

    .line 10
    iget-object v0, v5, Lmz/h/a/g/a/c/i;->d:Lmz/h/a/g/b/a/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    .line 13
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v8, v10, Lmz/h/a/g/a/c/l;->b:Ljava/lang/Long;

    .line 15
    iget-object v0, v5, Lmz/h/a/g/a/c/i;->a:Lmz/h/a/g/b/a/o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v1

    const-string v1, "requestIntegrityToken(%s)"

    .line 16
    invoke-virtual {v0, v1, v2}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    iget-object v1, v5, Lmz/h/a/g/a/c/i;->d:Lmz/h/a/g/b/a/d;

    new-instance v2, Lmz/h/a/g/a/c/f;

    move-object v4, v2

    move-object v6, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lmz/h/a/g/a/c/f;-><init>(Lmz/h/a/g/a/c/i;Lmz/h/a/e/p/i;[BLjava/lang/Long;Lmz/h/a/e/p/i;Lmz/h/a/g/a/c/l;)V

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lmz/h/a/g/b/a/s;

    .line 20
    iget-object v4, v2, Lmz/h/a/g/b/a/p;->t:Lmz/h/a/e/p/i;

    .line 21
    invoke-direct {v3, v1, v4, v0, v2}, Lmz/h/a/g/b/a/s;-><init>(Lmz/h/a/g/b/a/d;Lmz/h/a/e/p/i;Lmz/h/a/e/p/i;Lmz/h/a/g/b/a/p;)V

    invoke-virtual {v1}, Lmz/h/a/g/b/a/d;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v2, -0xd

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object v0

    :goto_1
    const-string v1, "integrityManager.request\u2026       .build()\n        )"

    .line 24
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
