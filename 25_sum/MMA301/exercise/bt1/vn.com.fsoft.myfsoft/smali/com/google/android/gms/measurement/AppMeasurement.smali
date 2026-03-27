.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lmz/h/a/e/l/b/t4;

.field public final b:Lmz/h/a/e/l/b/v6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/t4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/l/b/v6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getScionFrontendApiImplementation"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lmz/h/a/e/l/b/v6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lmz/h/a/e/l/b/v6;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v13, Lmz/h/a/e/j/l/g1;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lmz/h/a/e/j/l/g1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v13, v1}, Lmz/h/a/e/l/b/t4;->h(Landroid/content/Context;Lmz/h/a/e/j/l/g1;Ljava/lang/Long;)Lmz/h/a/e/l/b/t4;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lmz/h/a/e/l/b/t4;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/p1;

    .line 4
    invoke-direct {v1, v0, p1}, Lmz/h/a/e/j/l/p1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->g()Lmz/h/a/e/l/b/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 11
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 12
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/e/l/b/c2;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/j1;

    .line 4
    invoke-direct {v1, v0, p1, p2, p3}, Lmz/h/a/e/j/l/j1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/e/l/b/u6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/q1;

    .line 4
    invoke-direct {v1, v0, p1}, Lmz/h/a/e/j/l/q1;-><init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->g()Lmz/h/a/e/l/b/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 11
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 12
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/e/l/b/c2;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_1

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/v0;

    .line 4
    invoke-direct {v1}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v2, Lmz/h/a/e/j/l/t1;

    .line 5
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/t1;-><init>(Lmz/h/a/e/j/l/o2;Lmz/h/a/e/j/l/v0;)V

    .line 6
    iget-object v3, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/j/l/v0;->z0(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lmz/h/a/e/j/l/v0;->A0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lmz/h/a/e/j/l/o2;->b:Lmz/h/a/e/e/q/b;

    check-cast v4, Lmz/h/a/e/e/q/c;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lmz/h/a/e/j/l/o2;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmz/h/a/e/j/l/o2;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 17
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u9;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/v0;

    .line 4
    invoke-direct {v1}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v2, Lmz/h/a/e/j/l/s1;

    .line 5
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/s1;-><init>(Lmz/h/a/e/j/l/o2;Lmz/h/a/e/j/l/v0;)V

    .line 6
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 8
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/j/l/v0;->y0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/h/a/e/l/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmz/h/a/e/j/l/o2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 9
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lmz/h/a/e/l/b/q4;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 11
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 13
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 15
    iget-object v2, v2, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    .line 16
    invoke-static {}, Lmz/h/a/e/l/b/ia;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 17
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 19
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 22
    invoke-virtual {v2}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v2

    new-instance v7, Lmz/h/a/e/l/b/h6;

    invoke-direct {v7, v0, v8, p1, p2}, Lmz/h/a/e/l/b/h6;-><init>(Lmz/h/a/e/l/b/u6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v3, v8

    .line 23
    invoke-virtual/range {v2 .. v7}, Lmz/h/a/e/l/b/q4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 25
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 27
    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p1}, Lmz/h/a/e/l/b/u9;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/v0;

    .line 4
    invoke-direct {v1}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v2, Lmz/h/a/e/j/l/v1;

    .line 5
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/v1;-><init>(Lmz/h/a/e/j/l/o2;Lmz/h/a/e/j/l/v0;)V

    .line 6
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/j/l/v0;->y0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 14
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->y()Lmz/h/a/e/l/b/j7;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lmz/h/a/e/l/b/j7;->c:Lmz/h/a/e/l/b/c7;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lmz/h/a/e/l/b/c7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/v0;

    .line 4
    invoke-direct {v1}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v2, Lmz/h/a/e/j/l/u1;

    .line 5
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/u1;-><init>(Lmz/h/a/e/j/l/o2;Lmz/h/a/e/j/l/v0;)V

    .line 6
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/j/l/v0;->y0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 14
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->y()Lmz/h/a/e/l/b/j7;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lmz/h/a/e/l/b/j7;->c:Lmz/h/a/e/l/b/c7;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lmz/h/a/e/l/b/c7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/v0;

    .line 4
    invoke-direct {v1}, Lmz/h/a/e/j/l/v0;-><init>()V

    new-instance v2, Lmz/h/a/e/j/l/r1;

    .line 5
    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/l/r1;-><init>(Lmz/h/a/e/j/l/o2;Lmz/h/a/e/j/l/v0;)V

    .line 6
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/j/l/v0;->y0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/u6;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/o2;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    iget-object p1, p1, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/e/j/l/o2;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 9
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmz/h/a/e/l/b/q4;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 11
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 13
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 15
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->f:Lmz/h/a/e/l/b/ia;

    .line 16
    invoke-static {}, Lmz/h/a/e/l/b/ia;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 17
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    const-string p2, "Cannot get user properties from main thread"

    .line 19
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 22
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v8

    new-instance v9, Lmz/h/a/e/l/b/i6;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lmz/h/a/e/l/b/i6;-><init>(Lmz/h/a/e/l/b/u6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x1388

    const-string v5, "get user properties"

    move-object v1, v8

    move-object v2, v7

    move-object v6, v9

    .line 23
    invoke-virtual/range {v1 .. v6}, Lmz/h/a/e/l/b/q4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 25
    invoke-virtual {p1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 28
    invoke-virtual {p1, p3, p2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_3
    new-instance p2, Lkz/g/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lkz/g/b;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/e/l/b/q9;

    .line 32
    invoke-virtual {p3}, Lmz/h/a/e/l/b/q9;->V0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    iget-object p3, p3, Lmz/h/a/e/l/b/q9;->u:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lmz/h/d/o/b;

    .line 2
    iget-object v1, v0, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Lmz/h/a/e/j/l/o2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    const-string v1, "null reference"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmz/h/a/e/l/b/u6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lmz/h/a/e/l/b/v6;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    check-cast v1, Lmz/h/d/o/b;

    .line 4
    iget-object v0, v1, Lmz/h/d/o/b;->a:Lmz/h/a/e/j/l/o2;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmz/h/a/e/j/l/i1;

    .line 6
    invoke-direct {v1, v0, p1}, Lmz/h/a/e/j/l/i1;-><init>(Lmz/h/a/e/j/l/o2;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, v0, Lmz/h/a/e/j/l/o2;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->s()Lmz/h/a/e/l/b/u6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 14
    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 15
    check-cast v1, Lmz/h/a/e/e/q/c;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/e/l/b/u6;->q(Landroid/os/Bundle;J)V

    return-void
.end method
