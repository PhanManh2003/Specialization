.class public final Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;
.super Lvn/com/fsoft/myfsoft/data/XAppDataBase;
.source "SourceFile"


# instance fields
.field public volatile A:Lxz/a/a/a/r2/p/h;

.field public volatile B:Lxz/a/a/a/y1/f/g0/a/e;

.field public volatile C:Lxz/a/a/a/y1/f/f0/b/e;

.field public volatile D:Lxz/a/a/a/w1/g/a;

.field public volatile x:Lxz/a/a/a/w1/f/c;

.field public volatile y:Lxz/a/a/a/w1/i/c;

.field public volatile z:Lxz/a/a/a/r2/p/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lkz/z/r;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lkz/z/r;

    const-string v3, "CacheEntity"

    const-string v4, "QuickMenuEntity"

    const-string v5, "BeaconModel"

    const-string v6, "CheckListBeacon"

    const-string v7, "dating_chat_room_e2e"

    const-string v8, "dating_chat_message_e2e"

    const-string v9, "pear_tool_zone"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lkz/z/r;-><init>(Lkz/z/x;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Lkz/z/g;)Lkz/b0/a/c;
    .locals 4

    .line 1
    new-instance v0, Lkz/z/y;

    new-instance v1, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl$a;-><init>(Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;I)V

    const-string v2, "1c13024c48e2448c73d20a2957b83896"

    const-string v3, "feb6d7ee2bf4adc37dd9b3c972ff8e74"

    invoke-direct {v0, p1, v1, v2, v3}, Lkz/z/y;-><init>(Lkz/z/g;Lkz/z/y$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lkz/z/g;->b:Landroid/content/Context;

    iget-object v2, p1, Lkz/z/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lkz/b0/a/c$b;

    invoke-direct {v3, v1, v2, v0}, Lkz/b0/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/b0/a/c$a;)V

    .line 4
    iget-object p1, p1, Lkz/z/g;->a:Lkz/b0/a/c$c;

    invoke-interface {p1, v3}, Lkz/b0/a/c$c;->a(Lkz/b0/a/c$b;)Lkz/b0/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lxz/a/a/a/r2/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->z:Lxz/a/a/a/r2/p/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->z:Lxz/a/a/a/r2/p/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->z:Lxz/a/a/a/r2/p/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/r2/p/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/p/c;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->z:Lxz/a/a/a/r2/p/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->z:Lxz/a/a/a/r2/p/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lxz/a/a/a/w1/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->x:Lxz/a/a/a/w1/f/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->x:Lxz/a/a/a/w1/f/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->x:Lxz/a/a/a/w1/f/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/w1/f/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w1/f/c;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->x:Lxz/a/a/a/w1/f/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->x:Lxz/a/a/a/w1/f/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lxz/a/a/a/r2/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->A:Lxz/a/a/a/r2/p/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->A:Lxz/a/a/a/r2/p/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->A:Lxz/a/a/a/r2/p/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/r2/p/h;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/p/h;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->A:Lxz/a/a/a/r2/p/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->A:Lxz/a/a/a/r2/p/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lxz/a/a/a/y1/f/f0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->C:Lxz/a/a/a/y1/f/f0/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->C:Lxz/a/a/a/y1/f/f0/b/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->C:Lxz/a/a/a/y1/f/f0/b/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/y1/f/f0/b/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/f/f0/b/e;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->C:Lxz/a/a/a/y1/f/f0/b/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->C:Lxz/a/a/a/y1/f/f0/b/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lxz/a/a/a/y1/f/g0/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->B:Lxz/a/a/a/y1/f/g0/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->B:Lxz/a/a/a/y1/f/g0/a/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->B:Lxz/a/a/a/y1/f/g0/a/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/y1/f/g0/a/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/f/g0/a/e;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->B:Lxz/a/a/a/y1/f/g0/a/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->B:Lxz/a/a/a/y1/f/g0/a/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lxz/a/a/a/w1/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->D:Lxz/a/a/a/w1/g/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->D:Lxz/a/a/a/w1/g/a;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->D:Lxz/a/a/a/w1/g/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/w1/g/h;

    invoke-direct {v0, p0}, Lxz/a/a/a/w1/g/h;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->D:Lxz/a/a/a/w1/g/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->D:Lxz/a/a/a/w1/g/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lxz/a/a/a/w1/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->y:Lxz/a/a/a/w1/i/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->y:Lxz/a/a/a/w1/i/c;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->y:Lxz/a/a/a/w1/i/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxz/a/a/a/w1/i/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/w1/i/c;-><init>(Lkz/z/x;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->y:Lxz/a/a/a/w1/i/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/data/XAppDataBase_Impl;->y:Lxz/a/a/a/w1/i/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
