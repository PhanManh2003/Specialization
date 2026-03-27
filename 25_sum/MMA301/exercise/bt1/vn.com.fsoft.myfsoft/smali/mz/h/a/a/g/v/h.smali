.class public Lmz/h/a/a/g/v/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/a/g/v/g;

.field public final b:Lmz/h/a/a/g/v/e;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/a/g/v/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/a/g/v/e;)V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/a/g/v/g;

    invoke-direct {v0, p1}, Lmz/h/a/a/g/v/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/v/h;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lmz/h/a/a/g/v/h;->a:Lmz/h/a/a/g/v/g;

    .line 5
    iput-object p2, p0, Lmz/h/a/a/g/v/h;->b:Lmz/h/a/a/g/v/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lmz/h/a/a/g/v/j;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/a/g/v/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/a/g/v/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/a/g/v/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmz/h/a/a/g/v/h;->a:Lmz/h/a/a/g/v/g;

    invoke-virtual {v0, p1}, Lmz/h/a/a/g/v/g;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lmz/h/a/a/g/v/h;->b:Lmz/h/a/a/g/v/e;

    .line 6
    iget-object v2, v1, Lmz/h/a/a/g/v/e;->a:Landroid/content/Context;

    iget-object v3, v1, Lmz/h/a/a/g/v/e;->b:Lmz/h/a/a/g/a0/a;

    iget-object v1, v1, Lmz/h/a/a/g/v/e;->c:Lmz/h/a/a/g/a0/a;

    .line 7
    new-instance v4, Lmz/h/a/a/g/v/b;

    invoke-direct {v4, v2, v3, v1, p1}, Lmz/h/a/a/g/v/b;-><init>(Landroid/content/Context;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lmz/h/a/a/g/v/d;)Lmz/h/a/a/g/v/j;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lmz/h/a/a/g/v/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
