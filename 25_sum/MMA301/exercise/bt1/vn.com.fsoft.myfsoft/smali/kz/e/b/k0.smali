.class public final synthetic Lkz/e/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/c1;


# instance fields
.field public final synthetic a:Lkz/e/b/q3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/k0;->a:Lkz/e/b/q3;

    return-void
.end method


# virtual methods
.method public final a(Lkz/e/b/b5/d1;)V
    .locals 7

    iget-object v0, p0, Lkz/e/b/k0;->a:Lkz/e/b/q3;

    .line 1
    iget-object v1, v0, Lkz/e/b/q3;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, v0, Lkz/e/b/q3;->d:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1}, Lkz/e/b/b5/d1;->h()Lkz/e/b/m3;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 5
    :try_start_2
    iget-object v4, v0, Lkz/e/b/q3;->i:Landroid/util/LongSparseArray;

    invoke-interface {v3}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v5

    invoke-interface {v5}, Lkz/e/b/l3;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lkz/e/b/q3;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "MetadataImageReader"

    const-string v6, "Failed to acquire next image."

    .line 7
    invoke-static {v5, v6, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 8
    :try_start_4
    invoke-interface {p1}, Lkz/e/b/b5/d1;->g()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 9
    :cond_3
    monitor-exit v1

    :goto_1
    return-void

    .line 10
    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
