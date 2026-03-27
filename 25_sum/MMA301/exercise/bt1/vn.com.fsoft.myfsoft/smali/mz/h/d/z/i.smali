.class public Lmz/h/d/z/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/z/j;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lmz/h/d/l;

.field public final b:Lmz/h/d/z/r/f;

.field public final c:Lmz/h/d/z/q/f;

.field public final d:Lmz/h/d/z/o;

.field public final e:Lmz/h/d/z/q/d;

.field public final f:Lmz/h/d/z/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/d/z/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/d/z/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/d/z/i;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lmz/h/d/z/h;

    invoke-direct {v0}, Lmz/h/d/z/h;-><init>()V

    sput-object v0, Lmz/h/d/z/i;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/l;Lmz/h/d/y/c;Lmz/h/d/y/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/l;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/e0/d;",
            ">;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/w/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lmz/h/d/z/i;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lmz/h/d/z/r/f;

    .line 2
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v1, p1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lmz/h/d/z/r/f;-><init>(Landroid/content/Context;Lmz/h/d/y/c;Lmz/h/d/y/c;)V

    new-instance p2, Lmz/h/d/z/q/f;

    invoke-direct {p2, p1}, Lmz/h/d/z/q/f;-><init>(Lmz/h/d/l;)V

    .line 5
    invoke-static {}, Lmz/h/d/z/o;->c()Lmz/h/d/z/o;

    move-result-object p3

    new-instance v1, Lmz/h/d/z/q/d;

    invoke-direct {v1, p1}, Lmz/h/d/z/q/d;-><init>(Lmz/h/d/l;)V

    new-instance v2, Lmz/h/d/z/m;

    invoke-direct {v2}, Lmz/h/d/z/m;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmz/h/d/z/i;->g:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lmz/h/d/z/i;->k:Ljava/util/Set;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmz/h/d/z/i;->l:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 11
    iput-object v0, p0, Lmz/h/d/z/i;->b:Lmz/h/d/z/r/f;

    .line 12
    iput-object p2, p0, Lmz/h/d/z/i;->c:Lmz/h/d/z/q/f;

    .line 13
    iput-object p3, p0, Lmz/h/d/z/i;->d:Lmz/h/d/z/o;

    .line 14
    iput-object v1, p0, Lmz/h/d/z/i;->e:Lmz/h/d/z/q/d;

    .line 15
    iput-object v2, p0, Lmz/h/d/z/i;->f:Lmz/h/d/z/m;

    .line 16
    iput-object v8, p0, Lmz/h/d/z/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lmz/h/d/z/i;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f(Lmz/h/d/l;)Lmz/h/d/z/i;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lmz/h/d/z/j;

    .line 3
    invoke-virtual {p0}, Lmz/h/d/l;->a()V

    .line 4
    iget-object p0, p0, Lmz/h/d/l;->d:Lmz/h/d/p/v;

    invoke-virtual {p0, v0}, Lmz/h/d/p/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lmz/h/d/z/i;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lmz/h/d/z/i;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 3
    invoke-virtual {v1}, Lmz/h/d/l;->a()V

    .line 4
    iget-object v1, v1, Lmz/h/d/l;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lmz/h/d/z/g;->a(Landroid/content/Context;Ljava/lang/String;)Lmz/h/d/z/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lmz/h/d/z/i;->c:Lmz/h/d/z/q/f;

    .line 7
    invoke-virtual {v2}, Lmz/h/d/z/q/f;->b()Lmz/h/d/z/q/c;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 9
    sget-object v4, Lmz/h/d/z/q/e;->NOT_GENERATED:Lmz/h/d/z/q/e;

    if-eq v3, v4, :cond_1

    .line 10
    sget-object v4, Lmz/h/d/z/q/e;->ATTEMPT_MIGRATION:Lmz/h/d/z/q/e;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lmz/h/d/z/i;->j(Lmz/h/d/z/q/c;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lmz/h/d/z/i;->c:Lmz/h/d/z/q/f;

    .line 13
    invoke-virtual {v2}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object v2

    .line 14
    iput-object v3, v2, Lmz/h/d/z/q/b;->a:Ljava/lang/String;

    .line 15
    sget-object v3, Lmz/h/d/z/q/e;->UNREGISTERED:Lmz/h/d/z/q/e;

    .line 16
    invoke-virtual {v2, v3}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    .line 17
    invoke-virtual {v2}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object v2

    .line 18
    invoke-virtual {v4, v2}, Lmz/h/d/z/q/f;->a(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {v1}, Lmz/h/d/z/g;->b()V

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {v2}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lmz/h/d/z/q/b;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object v2

    .line 23
    :cond_4
    invoke-virtual {p0, v2}, Lmz/h/d/z/i;->m(Lmz/h/d/z/q/c;)V

    .line 24
    iget-object v0, p0, Lmz/h/d/z/i;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmz/h/d/z/a;

    invoke-direct {v1, p0, p1}, Lmz/h/d/z/a;-><init>(Lmz/h/d/z/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 25
    :try_start_3
    invoke-virtual {v1}, Lmz/h/d/z/g;->b()V

    .line 26
    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->b:Lmz/h/d/z/r/f;

    .line 2
    invoke-virtual {p0}, Lmz/h/d/z/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmz/h/d/z/i;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lmz/h/d/z/q/c;->d:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lmz/h/d/z/r/f;->d:Lmz/h/d/z/r/h;

    invoke-virtual {v5}, Lmz/h/d/z/r/h;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const-string v2, "projects/%s/installations/%s/authTokens:generate"

    .line 7
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lmz/h/d/z/r/f;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v7, v8

    :goto_0
    if-gt v7, v9, :cond_9

    const v10, 0x8003

    .line 9
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    invoke-virtual {v0, v2, v1}, Lmz/h/d/z/r/f;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 11
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v0, v10}, Lmz/h/d/z/r/f;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 16
    iget-object v12, v0, Lmz/h/d/z/r/f;->d:Lmz/h/d/z/r/h;

    invoke-virtual {v12, v11}, Lmz/h/d/z/r/h;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    move v12, v9

    goto :goto_1

    :cond_0
    move v12, v8

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v0, v10}, Lmz/h/d/z/r/f;->f(Ljava/net/HttpURLConnection;)Lmz/h/d/z/r/e;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {v10, v13, v1, v3}, Lmz/h/d/z/r/f;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v11, "Firebase-Installations"

    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 19
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lmz/h/d/z/r/e;->a()Lmz/h/d/z/r/d;

    move-result-object v11

    sget-object v12, Lmz/h/d/z/r/i;->BAD_CONFIG:Lmz/h/d/z/r/i;

    .line 21
    iput-object v12, v11, Lmz/h/d/z/r/d;->c:Lmz/h/d/z/r/i;

    .line 22
    invoke-virtual {v11}, Lmz/h/d/z/r/d;->a()Lmz/h/d/z/r/e;

    move-result-object v0

    goto :goto_3

    .line 23
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v11

    .line 24
    :cond_5
    :goto_2
    invoke-static {}, Lmz/h/d/z/r/e;->a()Lmz/h/d/z/r/d;

    move-result-object v11

    sget-object v12, Lmz/h/d/z/r/i;->AUTH_ERROR:Lmz/h/d/z/r/i;

    .line 25
    iput-object v12, v11, Lmz/h/d/z/r/d;->c:Lmz/h/d/z/r/i;

    .line 26
    invoke-virtual {v11}, Lmz/h/d/z/r/d;->a()Lmz/h/d/z/r/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 29
    iget-object v1, v0, Lmz/h/d/z/r/e;->c:Lmz/h/d/z/r/i;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v5, :cond_6

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iput-object v13, p0, Lmz/h/d/z/i;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual {p1}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object p1

    sget-object v0, Lmz/h/d/z/q/e;->NOT_GENERATED:Lmz/h/d/z/q/e;

    invoke-virtual {p1, v0}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    invoke-virtual {p1}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1

    .line 36
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 37
    invoke-virtual {p1}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object p1

    .line 38
    iput-object v0, p1, Lmz/h/d/z/q/b;->g:Ljava/lang/String;

    .line 39
    sget-object v0, Lmz/h/d/z/q/e;->REGISTER_ERROR:Lmz/h/d/z/q/e;

    .line 40
    invoke-virtual {p1, v0}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    .line 41
    invoke-virtual {p1}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object p1

    return-object p1

    .line 42
    :cond_8
    iget-object v1, v0, Lmz/h/d/z/r/e;->a:Ljava/lang/String;

    .line 43
    iget-wide v2, v0, Lmz/h/d/z/r/e;->b:J

    .line 44
    iget-object v0, p0, Lmz/h/d/z/i;->d:Lmz/h/d/z/o;

    .line 45
    invoke-virtual {v0}, Lmz/h/d/z/o;->b()J

    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object p1

    .line 47
    iput-object v1, p1, Lmz/h/d/z/q/b;->c:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmz/h/d/z/q/b;->e:Ljava/lang/Long;

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lmz/h/d/z/q/b;->f:Ljava/lang/Long;

    .line 50
    invoke-virtual {p1}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 53
    throw p1

    .line 54
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 56
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    .line 57
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v0, v0, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 4
    iget-object v0, v0, Lmz/h/d/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v0, v0, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 4
    iget-object v0, v0, Lmz/h/d/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/d/z/i;->i()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmz/h/d/z/i;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    .line 6
    new-instance v1, Lmz/h/d/z/l;

    invoke-direct {v1, v0}, Lmz/h/d/z/l;-><init>(Lmz/h/a/e/p/i;)V

    .line 7
    iget-object v2, p0, Lmz/h/d/z/i;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lmz/h/d/z/i;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 11
    iget-object v1, p0, Lmz/h/d/z/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmz/h/d/z/b;

    invoke-direct {v2, p0}, Lmz/h/d/z/b;-><init>(Lmz/h/d/z/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v0, v0, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 4
    iget-object v0, v0, Lmz/h/d/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmz/h/a/e/p/h<",
            "Lmz/h/d/z/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/d/z/i;->i()V

    .line 2
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    .line 3
    new-instance v1, Lmz/h/d/z/k;

    iget-object v2, p0, Lmz/h/d/z/i;->d:Lmz/h/d/z/o;

    invoke-direct {v1, v2, v0}, Lmz/h/d/z/k;-><init>(Lmz/h/d/z/o;Lmz/h/a/e/p/i;)V

    .line 4
    iget-object v2, p0, Lmz/h/d/z/i;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lmz/h/d/z/i;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 8
    iget-object v1, p0, Lmz/h/d/z/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmz/h/d/z/c;

    invoke-direct {v2, p0, p1}, Lmz/h/d/z/c;-><init>(Lmz/h/d/z/i;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/d/z/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmz/h/d/z/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmz/h/d/z/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmz/h/d/z/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Lmz/h/d/z/o;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lmz/h/d/z/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lmz/h/d/z/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method public final j(Lmz/h/d/z/q/c;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v0, v0, Lmz/h/d/l;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    invoke-virtual {v0}, Lmz/h/d/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object p1, p1, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 6
    sget-object v0, Lmz/h/d/z/q/e;->ATTEMPT_MIGRATION:Lmz/h/d/z/q/e;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lmz/h/d/z/i;->f:Lmz/h/d/z/m;

    invoke-virtual {p1}, Lmz/h/d/z/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lmz/h/d/z/i;->e:Lmz/h/d/z/q/d;

    .line 9
    iget-object v0, p1, Lmz/h/d/z/q/d;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lmz/h/d/z/q/d;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Lmz/h/d/z/q/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 12
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lmz/h/d/z/q/d;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lmz/h/d/z/i;->f:Lmz/h/d/z/m;

    invoke-virtual {p1}, Lmz/h/d/z/m;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 3
    iget-object v2, v1, Lmz/h/d/z/i;->e:Lmz/h/d/z/q/d;

    .line 4
    iget-object v5, v2, Lmz/h/d/z/q/d;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, Lmz/h/d/z/q/d;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 6
    iget-object v10, v2, Lmz/h/d/z/q/d;->b:Ljava/lang/String;

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v10, v2, Lmz/h/d/z/q/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 10
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v9

    .line 13
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_3
    :goto_2
    iget-object v2, v1, Lmz/h/d/z/i;->b:Lmz/h/d/z/r/f;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmz/h/d/z/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v6, v0, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lmz/h/d/z/i;->g()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmz/h/d/z/i;->d()Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v9, v2, Lmz/h/d/z/r/f;->d:Lmz/h/d/z/r/h;

    invoke-virtual {v9}, Lmz/h/d/z/r/h;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v3

    const-string v12, "projects/%s/installations"

    .line 22
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v2, v11}, Lmz/h/d/z/r/f;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move v12, v3

    :goto_3
    if-gt v12, v9, :cond_b

    const v13, 0x8001

    .line 24
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    invoke-virtual {v2, v11, v5}, Lmz/h/d/z/r/f;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    .line 26
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 28
    invoke-virtual {v13, v14, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {v2, v13, v6, v8}, Lmz/h/d/z/r/f;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 31
    iget-object v15, v2, Lmz/h/d/z/r/f;->d:Lmz/h/d/z/r/h;

    invoke-virtual {v15, v14}, Lmz/h/d/z/r/h;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    move v15, v9

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_4
    if-eqz v15, :cond_6

    .line 32
    invoke-virtual {v2, v13}, Lmz/h/d/z/r/f;->e(Ljava/net/HttpURLConnection;)Lmz/h/d/z/r/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    .line 35
    :cond_6
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Lmz/h/d/z/r/f;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 36
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 37
    sget-object v21, Lmz/h/d/z/r/g;->BAD_CONFIG:Lmz/h/d/z/r/g;

    .line 38
    new-instance v14, Lmz/h/d/z/r/b;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lmz/h/d/z/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/d/z/r/e;Lmz/h/d/z/r/g;Lmz/h/d/z/r/a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v14

    .line 41
    :goto_5
    iget-object v3, v2, Lmz/h/d/z/r/b;->e:Lmz/h/d/z/r/g;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v2, "BAD CONFIG"

    .line 43
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object v0

    .line 44
    iput-object v2, v0, Lmz/h/d/z/q/b;->g:Ljava/lang/String;

    .line 45
    sget-object v2, Lmz/h/d/z/q/e;->REGISTER_ERROR:Lmz/h/d/z/q/e;

    .line 46
    invoke-virtual {v0, v2}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    .line 47
    invoke-virtual {v0}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 49
    :cond_9
    iget-object v3, v2, Lmz/h/d/z/r/b;->b:Ljava/lang/String;

    .line 50
    iget-object v4, v2, Lmz/h/d/z/r/b;->c:Ljava/lang/String;

    .line 51
    iget-object v5, v1, Lmz/h/d/z/i;->d:Lmz/h/d/z/o;

    .line 52
    invoke-virtual {v5}, Lmz/h/d/z/o;->b()J

    move-result-wide v5

    .line 53
    iget-object v2, v2, Lmz/h/d/z/r/b;->d:Lmz/h/d/z/r/e;

    .line 54
    iget-object v7, v2, Lmz/h/d/z/r/e;->a:Ljava/lang/String;

    .line 55
    iget-wide v8, v2, Lmz/h/d/z/r/e;->b:J

    .line 56
    invoke-virtual/range {p1 .. p1}, Lmz/h/d/z/q/c;->c()Lmz/h/d/z/q/b;

    move-result-object v0

    .line 57
    iput-object v3, v0, Lmz/h/d/z/q/b;->a:Ljava/lang/String;

    .line 58
    sget-object v2, Lmz/h/d/z/q/e;->REGISTERED:Lmz/h/d/z/q/e;

    .line 59
    invoke-virtual {v0, v2}, Lmz/h/d/z/q/b;->c(Lmz/h/d/z/q/e;)Lmz/h/d/z/q/b;

    .line 60
    iput-object v7, v0, Lmz/h/d/z/q/b;->c:Ljava/lang/String;

    .line 61
    iput-object v4, v0, Lmz/h/d/z/q/b;->d:Ljava/lang/String;

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmz/h/d/z/q/b;->e:Ljava/lang/Long;

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmz/h/d/z/q/b;->f:Ljava/lang/Long;

    .line 64
    invoke-virtual {v0}, Lmz/h/d/z/q/b;->a()Lmz/h/d/z/q/c;

    move-result-object v0

    return-object v0

    .line 65
    :cond_a
    :try_start_5
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v14, v15, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 68
    throw v0

    .line 69
    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 71
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v10, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 72
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v10, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/d/z/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/z/n;

    .line 5
    invoke-interface {v2, p1}, Lmz/h/d/z/n;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lmz/h/d/z/q/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/d/z/i;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmz/h/d/z/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/z/n;

    .line 5
    invoke-interface {v2, p1}, Lmz/h/d/z/n;->a(Lmz/h/d/z/q/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
