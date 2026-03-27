.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/t;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lambda$getComponents$0$AnalyticsConnectorRegistrar(Lmz/h/d/p/o;)Lmz/h/d/o/a/b;
    .locals 7

    const-class v0, Lmz/h/d/l;

    .line 1
    invoke-interface {p0, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/d/l;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lmz/h/d/v/d;

    .line 3
    invoke-interface {p0, v2}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/d/v/d;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lmz/h/d/o/a/d;->c:Lmz/h/d/o/a/b;

    if-nez v2, :cond_2

    const-class v2, Lmz/h/d/o/a/d;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lmz/h/d/o/a/d;->c:Lmz/h/d/o/a/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lmz/h/d/l;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lmz/h/d/f;

    sget-object v5, Lmz/h/d/o/a/f;->t:Ljava/util/concurrent/Executor;

    .line 12
    sget-object v6, Lmz/h/d/o/a/g;->a:Lmz/h/d/v/b;

    check-cast p0, Lmz/h/d/p/a0;

    invoke-virtual {p0, v4, v5, v6}, Lmz/h/d/p/a0;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lmz/h/d/v/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {v0}, Lmz/h/d/l;->f()Z

    move-result v0

    .line 14
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lmz/h/d/o/a/d;

    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v0, v0, v3}, Lmz/h/a/e/j/l/o2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lmz/h/a/e/j/l/o2;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lmz/h/a/e/j/l/o2;->d:Lmz/h/a/e/l/a/b;

    .line 17
    invoke-direct {p0, v0}, Lmz/h/d/o/a/d;-><init>(Lmz/h/a/e/l/a/b;)V

    sput-object p0, Lmz/h/d/o/a/d;->c:Lmz/h/d/o/a/b;

    .line 18
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lmz/h/d/o/a/d;->c:Lmz/h/d/o/a/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/d/p/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lmz/h/d/p/n;

    const-class v2, Lmz/h/d/o/a/b;

    .line 1
    invoke-static {v2}, Lmz/h/d/p/n;->a(Ljava/lang/Class;)Lmz/h/d/p/n$a;

    move-result-object v2

    const-class v3, Lmz/h/d/l;

    .line 2
    new-instance v4, Lmz/h/d/p/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v3, Landroid/content/Context;

    .line 4
    new-instance v4, Lmz/h/d/p/z;

    invoke-direct {v4, v3, v5, v6}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    const-class v3, Lmz/h/d/v/d;

    .line 6
    new-instance v4, Lmz/h/d/p/z;

    invoke-direct {v4, v3, v5, v6}, Lmz/h/d/p/z;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v2, v4}, Lmz/h/d/p/n$a;->a(Lmz/h/d/p/z;)Lmz/h/d/p/n$a;

    sget-object v3, Lmz/h/d/o/a/e/a;->a:Lmz/h/d/p/s;

    .line 8
    invoke-virtual {v2, v3}, Lmz/h/d/p/n$a;->c(Lmz/h/d/p/s;)Lmz/h/d/p/n$a;

    .line 9
    invoke-virtual {v2, v0}, Lmz/h/d/p/n$a;->d(I)Lmz/h/d/p/n$a;

    .line 10
    invoke-virtual {v2}, Lmz/h/d/p/n$a;->b()Lmz/h/d/p/n;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-analytics"

    const-string v2, "19.0.0"

    .line 11
    invoke-static {v0, v2}, Lmz/h/a/f/a;->q(Ljava/lang/String;Ljava/lang/String;)Lmz/h/d/p/n;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
