.class public final Lmz/h/a/e/j/l/o1;
.super Lmz/h/a/e/j/l/d2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Lmz/h/a/e/j/l/o2;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/o2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    iput-object p2, p0, Lmz/h/a/e/j/l/o1;->x:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/l/o1;->y:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    iput-object p5, p0, Lmz/h/a/e/j/l/o1;->A:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/l/d2;-><init>(Lmz/h/a/e/j/l/o2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "null reference"

    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->x:Ljava/lang/String;

    iget-object v5, p0, Lmz/h/a/e/j/l/o1;->y:Ljava/lang/String;

    .line 1
    invoke-static {v4, v5}, Lmz/h/a/e/j/l/o2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->y:Ljava/lang/String;

    iget-object v6, p0, Lmz/h/a/e/j/l/o1;->x:Ljava/lang/String;

    iget-object v7, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    .line 3
    iget-object v7, v7, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    move-object v12, v4

    move-object v11, v6

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    .line 4
    :goto_0
    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    .line 5
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    iget-object v6, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lmz/h/a/e/g/c;

    .line 9
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lmz/h/a/e/g/c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 11
    sget v7, Lmz/h/a/e/j/l/y0;->a:I

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 12
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 13
    instance-of v8, v7, Lmz/h/a/e/j/l/z0;

    if-eqz v8, :cond_2

    .line 14
    check-cast v7, Lmz/h/a/e/j/l/z0;

    goto :goto_1

    :cond_2
    new-instance v7, Lmz/h/a/e/j/l/x0;

    .line 15
    invoke-direct {v7, v6}, Lmz/h/a/e/j/l/x0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v6

    .line 16
    :try_start_2
    invoke-virtual {v4, v6, v2, v3}, Lmz/h/a/e/j/l/o2;->c(Ljava/lang/Exception;ZZ)V

    .line 17
    :goto_2
    iput-object v5, v4, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    .line 18
    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    .line 19
    iget-object v4, v4, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    if-nez v4, :cond_3

    .line 20
    iget-object v0, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    .line 21
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->a:Ljava/lang/String;

    const-string v1, "Failed to connect to measurement client."

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    .line 23
    invoke-static {v4, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    .line 24
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    .line 25
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v1, v4, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v3

    .line 26
    :goto_3
    new-instance v1, Lmz/h/a/e/j/l/g1;

    int-to-long v7, v5

    const-wide/32 v5, 0xa414

    iget-object v13, p0, Lmz/h/a/e/j/l/o1;->A:Landroid/os/Bundle;

    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->C1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lmz/h/a/e/j/l/g1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    .line 28
    iget-object v4, v4, Lmz/h/a/e/j/l/o2;->h:Lmz/h/a/e/j/l/z0;

    .line 29
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lmz/h/a/e/j/l/o1;->z:Landroid/content/Context;

    .line 31
    new-instance v5, Lmz/h/a/e/f/b;

    invoke-direct {v5, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-wide v6, p0, Lmz/h/a/e/j/l/d2;->t:J

    invoke-interface {v4, v5, v1, v6, v7}, Lmz/h/a/e/j/l/z0;->initialize(Lmz/h/a/e/f/a;Lmz/h/a/e/j/l/g1;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lmz/h/a/e/j/l/o1;->B:Lmz/h/a/e/j/l/o2;

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lmz/h/a/e/j/l/o2;->c(Ljava/lang/Exception;ZZ)V

    return-void
.end method
