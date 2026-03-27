.class public Lmz/h/a/e/e/k/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final I:Lcom/google/android/gms/common/api/Status;

.field public static final J:Lcom/google/android/gms/common/api/Status;

.field public static final K:Ljava/lang/Object;

.field public static L:Lmz/h/a/e/e/k/n/i;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/Map;

.field public D:Lmz/h/a/e/e/k/n/a0;

.field public final E:Ljava/util/Set;

.field public final F:Ljava/util/Set;

.field public final G:Landroid/os/Handler;

.field public volatile H:Z

.field public t:J

.field public u:Z

.field public v:Lmz/h/a/e/e/m/v;

.field public w:Lmz/h/a/e/e/m/w;

.field public final x:Landroid/content/Context;

.field public final y:Lmz/h/a/e/e/e;

.field public final z:Lmz/h/a/e/e/m/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmz/h/a/e/e/k/n/i;->I:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmz/h/a/e/e/k/n/i;->J:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/a/e/e/k/n/i;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lmz/h/a/e/e/k/n/i;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/i;->u:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    .line 4
    new-instance v1, Lkz/g/d;

    .line 5
    invoke-direct {v1, v0}, Lkz/g/d;-><init>(I)V

    .line 6
    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->E:Ljava/util/Set;

    new-instance v1, Lkz/g/d;

    .line 7
    invoke-direct {v1, v0}, Lkz/g/d;-><init>(I)V

    .line 8
    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->F:Ljava/util/Set;

    iput-boolean v2, p0, Lmz/h/a/e/e/k/n/i;->H:Z

    iput-object p1, p0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    new-instance v1, Lmz/h/a/e/j/d/i;

    .line 9
    invoke-direct {v1, p2, p0}, Lmz/h/a/e/j/d/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    iput-object p3, p0, Lmz/h/a/e/e/k/n/i;->y:Lmz/h/a/e/e/e;

    new-instance p2, Lmz/h/a/e/e/m/l0;

    .line 10
    invoke-direct {p2, p3}, Lmz/h/a/e/e/m/l0;-><init>(Lmz/h/a/e/e/f;)V

    iput-object p2, p0, Lmz/h/a/e/e/k/n/i;->z:Lmz/h/a/e/e/m/l0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lmz/h/a/b/z4/f0;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lmz/h/a/b/z4/f0;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmz/h/a/b/z4/f0;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lmz/h/a/b/z4/f0;->e:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/i;->H:Z

    :cond_2
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Lmz/h/a/e/e/k/n/b;Lmz/h/a/e/e/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Lmz/h/a/e/e/k/n/b;->b:Lmz/h/a/e/e/k/d;

    .line 3
    iget-object p0, p0, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "API: "

    const-string v2, " is not available on this device. Connection failed with: "

    invoke-static {v1, p0, v2, v0}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lmz/h/a/e/e/b;->v:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lmz/h/a/e/e/b;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;)Lmz/h/a/e/e/k/n/i;
    .locals 4

    .line 1
    sget-object v0, Lmz/h/a/e/e/k/n/i;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/e/k/n/i;->L:Lmz/h/a/e/e/k/n/i;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lmz/h/a/e/e/m/o1;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/e/k/n/i;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lmz/h/a/e/e/e;->c:Ljava/lang/Object;

    sget-object v3, Lmz/h/a/e/e/e;->d:Lmz/h/a/e/e/e;

    invoke-direct {v2, p0, v1, v3}, Lmz/h/a/e/e/k/n/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/e;)V

    sput-object v2, Lmz/h/a/e/e/k/n/i;->L:Lmz/h/a/e/e/k/n/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lmz/h/a/e/e/k/n/i;->L:Lmz/h/a/e/e/k/n/i;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lmz/h/a/e/e/k/n/a0;)V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/e/k/n/i;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/i;->D:Lmz/h/a/e/e/k/n/a0;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->E:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->E:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Lmz/h/a/e/e/k/n/a0;->y:Lkz/g/d;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/e/k/n/i;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lmz/h/a/e/e/m/t;->a()Lmz/h/a/e/e/m/t;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/m/t;->a:Lmz/h/a/e/e/m/u;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lmz/h/a/e/e/m/u;->u:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->z:Lmz/h/a/e/e/m/l0;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, Lmz/h/a/e/e/m/l0;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lmz/h/a/e/e/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->y:Lmz/h/a/e/e/e;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lmz/h/a/e/e/r/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/e/e/b;->V0()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p1, Lmz/h/a/e/e/b;->v:Landroid/app/PendingIntent;

    goto :goto_0

    .line 6
    :cond_1
    iget v2, p1, Lmz/h/a/e/e/b;->u:I

    .line 7
    invoke-virtual {v0, v1, v2, v4}, Lmz/h/a/e/e/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    const/high16 v5, 0xc000000

    .line 8
    invoke-static {v1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget p1, p1, Lmz/h/a/e/e/b;->u:I

    .line 10
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->u:I

    .line 11
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 12
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 13
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget v2, Lmz/h/a/e/j/d/h;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v2, v6

    .line 16
    invoke-static {v1, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, v4, v2}, Lmz/h/a/e/e/e;->k(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    move v3, p2

    :cond_3
    :goto_1
    return v3
.end method

.method public final e(Lmz/h/a/e/e/k/h;)Lmz/h/a/e/e/k/n/f1;
    .locals 2

    .line 1
    iget-object v0, p1, Lmz/h/a/e/e/k/h;->e:Lmz/h/a/e/e/k/n/b;

    .line 2
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/k/n/f1;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/e/k/n/f1;

    .line 4
    invoke-direct {v1, p0, p1}, Lmz/h/a/e/e/k/n/f1;-><init>(Lmz/h/a/e/e/k/n/i;Lmz/h/a/e/e/k/h;)V

    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lmz/h/a/e/e/k/n/f1;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->F:Ljava/util/Set;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmz/h/a/e/e/k/n/f1;->n()V

    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->v:Lmz/h/a/e/e/m/v;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lmz/h/a/e/e/m/v;->t:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/i;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->w:Lmz/h/a/e/e/m/w;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 5
    sget-object v2, Lmz/h/a/e/e/m/x;->u:Lmz/h/a/e/e/m/x;

    .line 6
    new-instance v3, Lmz/h/a/e/e/m/z/d;

    invoke-direct {v3, v1, v2}, Lmz/h/a/e/e/m/z/d;-><init>(Landroid/content/Context;Lmz/h/a/e/e/m/x;)V

    .line 7
    iput-object v3, p0, Lmz/h/a/e/e/k/n/i;->w:Lmz/h/a/e/e/m/w;

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/e/k/n/i;->w:Lmz/h/a/e/e/m/w;

    .line 8
    check-cast v1, Lmz/h/a/e/e/m/z/d;

    invoke-virtual {v1, v0}, Lmz/h/a/e/e/m/z/d;->e(Lmz/h/a/e/e/m/v;)Lmz/h/a/e/p/h;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/e/e/k/n/i;->v:Lmz/h/a/e/e/m/v;

    :cond_3
    return-void
.end method

.method public final g(Lmz/h/a/e/p/i;ILmz/h/a/e/e/k/h;)V
    .locals 10

    if-eqz p2, :cond_9

    .line 1
    iget-object v3, p3, Lmz/h/a/e/e/k/h;->e:Lmz/h/a/e/e/k/n/b;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/i;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lmz/h/a/e/e/m/t;->a()Lmz/h/a/e/e/m/t;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lmz/h/a/e/e/m/t;->a:Lmz/h/a/e/e/m/u;

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    .line 5
    iget-boolean v2, p3, Lmz/h/a/e/e/m/u;->u:Z

    if-nez v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    iget-boolean p3, p3, Lmz/h/a/e/e/m/u;->v:Z

    .line 7
    iget-object v2, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/n/f1;

    if-eqz v2, :cond_5

    .line 8
    iget-object v4, v2, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 9
    instance-of v5, v4, Lmz/h/a/e/e/m/e;

    if-nez v5, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    check-cast v4, Lmz/h/a/e/e/m/e;

    .line 11
    iget-object v5, v4, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lmz/h/a/e/e/m/e;->v()Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-static {v2, v4, p2}, Lmz/h/a/e/e/k/n/q1;->b(Lmz/h/a/e/e/k/n/f1;Lmz/h/a/e/e/m/e;I)Lmz/h/a/e/e/m/i;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget v0, v2, Lmz/h/a/e/e/k/n/f1;->l:I

    add-int/2addr v0, v1

    iput v0, v2, Lmz/h/a/e/e/k/n/f1;->l:I

    .line 15
    iget-boolean v1, p3, Lmz/h/a/e/e/m/i;->v:Z

    goto :goto_1

    :cond_5
    move v1, p3

    .line 16
    :cond_6
    :goto_1
    new-instance p3, Lmz/h/a/e/e/k/n/q1;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_3

    :cond_8
    move-wide v8, v4

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lmz/h/a/e/e/k/n/q1;-><init>(Lmz/h/a/e/e/k/n/i;ILmz/h/a/e/e/k/n/b;JJ)V

    :goto_4
    if-eqz v0, :cond_9

    .line 19
    iget-object p1, p1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 20
    iget-object p2, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmz/h/a/e/e/k/n/z0;

    invoke-direct {p3, p2}, Lmz/h/a/e/e/k/n/z0;-><init>(Landroid/os/Handler;)V

    .line 21
    iget-object p2, p1, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v1, Lmz/h/a/e/p/x;

    invoke-direct {v1, p3, v0}, Lmz/h/a/e/p/x;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/d;)V

    invoke-virtual {p2, v1}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 22
    invoke-virtual {p1}, Lmz/h/a/e/p/k0;->s()V

    :cond_9
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 3
    :pswitch_0
    iput-boolean v6, p0, Lmz/h/a/e/e/k/n/i;->u:Z

    goto/16 :goto_c

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/n/r1;

    .line 5
    iget-wide v2, p1, Lmz/h/a/e/e/k/n/r1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lmz/h/a/e/e/m/v;

    iget v2, p1, Lmz/h/a/e/e/k/n/r1;->b:I

    new-array v3, v1, [Lmz/h/a/e/e/m/p;

    iget-object p1, p1, Lmz/h/a/e/e/k/n/r1;->a:Lmz/h/a/e/e/m/p;

    aput-object p1, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lmz/h/a/e/e/m/v;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->w:Lmz/h/a/e/e/m/w;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 9
    sget-object v2, Lmz/h/a/e/e/m/x;->u:Lmz/h/a/e/e/m/x;

    .line 10
    new-instance v3, Lmz/h/a/e/e/m/z/d;

    invoke-direct {v3, p1, v2}, Lmz/h/a/e/e/m/z/d;-><init>(Landroid/content/Context;Lmz/h/a/e/e/m/x;)V

    .line 11
    iput-object v3, p0, Lmz/h/a/e/e/k/n/i;->w:Lmz/h/a/e/e/m/w;

    :cond_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->w:Lmz/h/a/e/e/m/w;

    .line 12
    check-cast p1, Lmz/h/a/e/e/m/z/d;

    invoke-virtual {p1, v0}, Lmz/h/a/e/e/m/z/d;->e(Lmz/h/a/e/e/m/v;)Lmz/h/a/e/p/h;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->v:Lmz/h/a/e/e/m/v;

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, v0, Lmz/h/a/e/e/m/v;->u:Ljava/util/List;

    .line 14
    iget v0, v0, Lmz/h/a/e/e/m/v;->t:I

    .line 15
    iget v3, p1, Lmz/h/a/e/e/k/n/r1;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Lmz/h/a/e/e/k/n/r1;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->v:Lmz/h/a/e/e/m/v;

    .line 18
    iget-object v2, p1, Lmz/h/a/e/e/k/n/r1;->a:Lmz/h/a/e/e/m/p;

    .line 19
    iget-object v3, v0, Lmz/h/a/e/e/m/v;->u:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lmz/h/a/e/e/m/v;->u:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lmz/h/a/e/e/m/v;->u:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/i;->f()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->v:Lmz/h/a/e/e/m/v;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p1, Lmz/h/a/e/e/k/n/r1;->a:Lmz/h/a/e/e/m/p;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lmz/h/a/e/e/m/v;

    iget v3, p1, Lmz/h/a/e/e/k/n/r1;->b:I

    invoke-direct {v2, v3, v0}, Lmz/h/a/e/e/m/v;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lmz/h/a/e/e/k/n/i;->v:Lmz/h/a/e/e/m/v;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Lmz/h/a/e/e/k/n/r1;->c:J

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lmz/h/a/e/e/k/n/i;->f()V

    goto/16 :goto_c

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/n/g1;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 31
    iget-object v2, p1, Lmz/h/a/e/e/k/n/g1;->a:Lmz/h/a/e/e/k/n/b;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 33
    iget-object v2, p1, Lmz/h/a/e/e/k/n/g1;->a:Lmz/h/a/e/e/k/n/b;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    .line 35
    iget-object v2, v0, Lmz/h/a/e/e/k/n/f1;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 36
    iget-object v2, v2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 38
    iget-object v2, v2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p1, Lmz/h/a/e/e/k/n/g1;->b:Lmz/h/a/e/e/d;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 42
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 43
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/k/n/j2;

    .line 44
    instance-of v5, v4, Lmz/h/a/e/e/k/n/n1;

    if-eqz v5, :cond_6

    .line 45
    move-object v5, v4

    check-cast v5, Lmz/h/a/e/e/k/n/n1;

    invoke-virtual {v5, v0}, Lmz/h/a/e/e/k/n/n1;->g(Lmz/h/a/e/e/k/n/f1;)[Lmz/h/a/e/e/d;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 46
    array-length v7, v5

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_8

    .line 47
    aget-object v9, v5, v8

    invoke-static {v9, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-ltz v8, :cond_8

    move v5, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_4
    if-eqz v5, :cond_6

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v6, v3, :cond_17

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lmz/h/a/e/e/k/n/j2;

    iget-object v5, v0, Lmz/h/a/e/e/k/n/f1;->a:Ljava/util/Queue;

    .line 51
    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 52
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lmz/h/a/e/e/d;)V

    invoke-virtual {v4, v5}, Lmz/h/a/e/e/k/n/j2;->b(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 53
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/n/g1;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 54
    iget-object v2, p1, Lmz/h/a/e/e/k/n/g1;->a:Lmz/h/a/e/e/k/n/b;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 56
    iget-object v2, p1, Lmz/h/a/e/e/k/n/g1;->a:Lmz/h/a/e/e/k/n/b;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    .line 58
    iget-object v2, v0, Lmz/h/a/e/e/k/n/f1;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-boolean p1, v0, Lmz/h/a/e/e/k/n/f1;->i:Z

    if-nez p1, :cond_17

    iget-object p1, v0, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 59
    check-cast p1, Lmz/h/a/e/e/m/e;

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->a()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->n()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->d()V

    goto/16 :goto_c

    .line 60
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/n/b0;

    .line 61
    throw v5

    .line 62
    :pswitch_6
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 63
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/f1;

    .line 65
    invoke-virtual {p1, v1}, Lmz/h/a/e/e/k/n/f1;->l(Z)Z

    goto/16 :goto_c

    .line 66
    :pswitch_7
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 67
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/f1;

    .line 69
    iget-object v0, p1, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 70
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 71
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lmz/h/a/e/e/k/n/f1;->i:Z

    if-eqz v0, :cond_17

    .line 72
    invoke-virtual {p1}, Lmz/h/a/e/e/k/n/f1;->i()V

    iget-object v0, p1, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 73
    iget-object v2, v0, Lmz/h/a/e/e/k/n/i;->y:Lmz/h/a/e/e/e;

    .line 74
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 75
    invoke-virtual {v2, v0}, Lmz/h/a/e/e/e;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_c

    .line 76
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 77
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 78
    :goto_6
    iget-object v2, p1, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 79
    iget-object v2, v2, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 80
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 81
    invoke-virtual {p1, v0, v5, v6}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 82
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 83
    check-cast p1, Lmz/h/a/e/e/m/e;

    const-string v0, "Timing out connection while resuming."

    .line 84
    iput-object v0, p1, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->j()V

    goto/16 :goto_c

    .line 85
    :pswitch_8
    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->F:Ljava/util/Set;

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/b;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->q()V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->F:Ljava/util/Set;

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_c

    .line 90
    :pswitch_9
    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 91
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 92
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/k/n/f1;

    .line 93
    iget-object v0, p1, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 94
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 95
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lmz/h/a/e/e/k/n/f1;->i:Z

    if-eqz v0, :cond_17

    .line 96
    invoke-virtual {p1}, Lmz/h/a/e/e/k/n/f1;->n()V

    goto/16 :goto_c

    .line 97
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/h;

    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/i;->e(Lmz/h/a/e/e/k/h;)Lmz/h/a/e/e/k/n/f1;

    goto/16 :goto_c

    .line 98
    :pswitch_b
    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->x:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 101
    invoke-static {p1}, Lmz/h/a/e/e/k/n/d;->a(Landroid/app/Application;)V

    .line 102
    sget-object p1, Lmz/h/a/e/e/k/n/d;->x:Lmz/h/a/e/e/k/n/d;

    .line 103
    new-instance v0, Lmz/h/a/e/e/k/n/a1;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/k/n/a1;-><init>(Lmz/h/a/e/e/k/n/i;)V

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lmz/h/a/e/e/k/n/d;->v:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p1, Lmz/h/a/e/e/k/n/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    .line 109
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 110
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lmz/h/a/e/e/k/n/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_f

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_f

    iget-object v0, p1, Lmz/h/a/e/e/k/n/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :cond_f
    iget-object p1, p1, Lmz/h/a/e/e/k/n/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    .line 114
    iput-wide v2, p0, Lmz/h/a/e/e/k/n/i;->t:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/b;

    iget-object v2, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 117
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/n/f1;

    .line 118
    iget v7, v3, Lmz/h/a/e/e/k/n/f1;->g:I

    if-ne v7, v0, :cond_10

    goto :goto_8

    :cond_11
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_13

    .line 119
    iget v0, p1, Lmz/h/a/e/e/b;->u:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_12

    .line 120
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v7, p0, Lmz/h/a/e/e/k/n/i;->y:Lmz/h/a/e/e/e;

    .line 121
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v7, Lmz/h/a/e/e/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-static {v0}, Lmz/h/a/e/e/b;->X0(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object p1, p1, Lmz/h/a/e/e/b;->w:Ljava/lang/String;

    const-string v7, "Error resolution was canceled by the user, original error message: "

    const-string v8, ": "

    .line 125
    invoke-static {v7, v0, v8, p1}, Lmz/b/b/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 126
    iget-object p1, v3, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 127
    iget-object p1, p1, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 128
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 129
    invoke-virtual {v3, v2, v5, v6}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    .line 130
    :cond_12
    iget-object v0, v3, Lmz/h/a/e/e/k/n/f1;->c:Lmz/h/a/e/e/k/n/b;

    .line 131
    invoke-static {v0, p1}, Lmz/h/a/e/e/k/n/i;->d(Lmz/h/a/e/e/k/n/b;Lmz/h/a/e/e/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 132
    iget-object v0, v3, Lmz/h/a/e/e/k/n/f1;->m:Lmz/h/a/e/e/k/n/i;

    .line 133
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 134
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j(Landroid/os/Handler;)V

    .line 135
    invoke-virtual {v3, p1, v5, v6}, Lmz/h/a/e/e/k/n/f1;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/16 :goto_c

    :cond_13
    const-string p1, "Could not find API instance "

    const-string v2, " while trying to fail enqueued calls."

    .line 136
    invoke-static {p1, v0, v2}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 138
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/n/s1;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 139
    iget-object v2, p1, Lmz/h/a/e/e/k/n/s1;->c:Lmz/h/a/e/e/k/h;

    .line 140
    iget-object v2, v2, Lmz/h/a/e/e/k/h;->e:Lmz/h/a/e/e/k/n/b;

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    if-nez v0, :cond_14

    .line 142
    iget-object v0, p1, Lmz/h/a/e/e/k/n/s1;->c:Lmz/h/a/e/e/k/h;

    invoke-virtual {p0, v0}, Lmz/h/a/e/e/k/n/i;->e(Lmz/h/a/e/e/k/h;)Lmz/h/a/e/e/k/n/f1;

    move-result-object v0

    .line 143
    :cond_14
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lmz/h/a/e/e/k/n/i;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lmz/h/a/e/e/k/n/s1;->b:I

    if-eq v2, v3, :cond_15

    .line 144
    iget-object p1, p1, Lmz/h/a/e/e/k/n/s1;->a:Lmz/h/a/e/e/k/n/j2;

    sget-object v2, Lmz/h/a/e/e/k/n/i;->I:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lmz/h/a/e/e/k/n/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 145
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->q()V

    goto :goto_c

    .line 146
    :cond_15
    iget-object p1, p1, Lmz/h/a/e/e/k/n/s1;->a:Lmz/h/a/e/e/k/n/j2;

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/f1;->o(Lmz/h/a/e/e/k/n/j2;)V

    goto :goto_c

    .line 147
    :pswitch_e
    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    .line 149
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->m()V

    .line 150
    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/f1;->n()V

    goto :goto_9

    .line 151
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmz/h/a/e/e/k/n/k2;

    .line 152
    throw v5

    .line 153
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_16

    goto :goto_a

    :cond_16
    const-wide/16 v2, 0x2710

    :goto_a
    iput-wide v2, p0, Lmz/h/a/e/e/k/n/i;->t:J

    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/e/k/n/b;

    iget-object v3, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    .line 156
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lmz/h/a/e/e/k/n/i;->t:J

    .line 157
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_17
    :goto_c
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lmz/h/a/e/e/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/e/e/k/n/i;->c(Lmz/h/a/e/e/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/e/k/n/i;->G:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
