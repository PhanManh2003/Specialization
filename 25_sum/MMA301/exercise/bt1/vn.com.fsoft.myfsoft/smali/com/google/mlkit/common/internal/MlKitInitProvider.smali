.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ProviderInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 3
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MlKitInitProvider"

    const-string v2, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    new-instance v2, Lmz/h/f/a/c/h;

    invoke-direct {v2}, Lmz/h/f/a/c/h;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    .line 5
    :cond_1
    const-class v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 6
    new-instance v4, Lmz/h/d/p/r;

    new-instance v5, Lmz/h/d/p/q;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lmz/h/d/p/q;-><init>(Ljava/lang/Class;Lmz/h/d/p/p;)V

    invoke-direct {v4, v0, v5}, Lmz/h/d/p/r;-><init>(Ljava/lang/Object;Lmz/h/d/p/q;)V

    .line 7
    invoke-virtual {v4}, Lmz/h/d/p/r;->a()Ljava/util/List;

    move-result-object v3

    .line 8
    sget-object v4, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget v5, Lmz/h/d/p/v;->g:I

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    const-class v3, Landroid/content/Context;

    new-array v8, v1, [Ljava/lang/Class;

    .line 14
    invoke-static {v0, v3, v8}, Lmz/h/d/p/n;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmz/h/d/p/n;

    move-result-object v0

    .line 15
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v0, Lmz/h/f/a/c/h;

    new-array v3, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {v2, v0, v3}, Lmz/h/d/p/n;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lmz/h/d/p/n;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lmz/h/d/p/v;

    invoke-direct {v0, v4, v5, v7, v6}, Lmz/h/d/p/v;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lmz/h/d/p/u;)V

    .line 20
    iput-object v0, v2, Lmz/h/f/a/c/h;->a:Lmz/h/d/p/v;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lmz/h/d/p/v;->g(Z)V

    sget-object v0, Lmz/h/f/a/c/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/f/a/c/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const-string v0, "MlKitContext is already initialized"

    .line 23
    invoke-static {v3, v0}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
