.class public final Lmz/h/a/e/b/a/f/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lmz/h/a/e/b/a/f/d/o;


# instance fields
.field public final a:Lmz/h/a/e/b/a/f/d/b;

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lmz/h/a/e/b/a/f/d/b;->a(Landroid/content/Context;)Lmz/h/a/e/b/a/f/d/b;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/b/a/f/d/o;->a:Lmz/h/a/e/b/a/f/d/b;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/d/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/b/a/f/d/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    invoke-virtual {p1}, Lmz/h/a/e/b/a/f/d/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lmz/h/a/e/b/a/f/d/o;
    .locals 2

    const-class v0, Lmz/h/a/e/b/a/f/d/o;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lmz/h/a/e/b/a/f/d/o;->c:Lmz/h/a/e/b/a/f/d/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Lmz/h/a/e/b/a/f/d/o;

    .line 3
    invoke-direct {v1, p0}, Lmz/h/a/e/b/a/f/d/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmz/h/a/e/b/a/f/d/o;->c:Lmz/h/a/e/b/a/f/d/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/b/a/f/d/o;->a:Lmz/h/a/e/b/a/f/d/b;

    .line 1
    iget-object v1, v0, Lmz/h/a/e/b/a/f/d/b;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lmz/h/a/e/b/a/f/d/b;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v0, v0, Lmz/h/a/e/b/a/f/d/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/h/a/e/b/a/f/d/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    iget-object v0, v0, Lmz/h/a/e/b/a/f/d/b;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
