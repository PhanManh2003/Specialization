.class public Lmz/h/d/f0/k/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmz/h/d/f0/g<",
            "Ljava/lang/String;",
            "Lmz/h/d/f0/k/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmz/h/d/f0/k/l;

.field public final d:Lmz/h/d/f0/k/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/d/f0/k/o;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/d/f0/k/o;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz/h/d/f0/k/l;Lmz/h/d/f0/k/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/d/f0/k/o;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lmz/h/d/f0/k/o;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lmz/h/d/f0/k/o;->c:Lmz/h/d/f0/k/l;

    .line 5
    iput-object p3, p0, Lmz/h/d/f0/k/o;->d:Lmz/h/d/f0/k/l;

    return-void
.end method

.method public static a(Lmz/h/d/f0/k/l;)Lmz/h/d/f0/k/m;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/h/a/e/p/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/d/f0/k/l;->c:Lmz/h/a/e/p/h;

    invoke-virtual {v0}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/f0/k/m;

    monitor-exit p0

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lmz/h/d/f0/k/l;->b()Lmz/h/a/e/p/h;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {p0, v1, v2, v0}, Lmz/h/d/f0/k/l;->a(Lmz/h/a/e/p/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmz/h/d/f0/k/m;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Reading from storage file failed."

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b(Lmz/h/d/f0/k/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/f0/k/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lmz/h/d/f0/k/o;->a(Lmz/h/d/f0/k/l;)Lmz/h/d/f0/k/m;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lmz/h/d/f0/k/m;->b:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
