.class public final Lmz/h/a/e/e/k/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lmz/h/a/e/e/e;

.field public k:Lmz/h/a/e/e/k/a;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->e:Ljava/util/Map;

    new-instance v0, Lkz/g/b;

    .line 4
    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lmz/h/a/e/e/k/i;->h:I

    .line 5
    sget-object v0, Lmz/h/a/e/e/e;->c:Ljava/lang/Object;

    sget-object v0, Lmz/h/a/e/e/e;->d:Lmz/h/a/e/e/e;

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->j:Lmz/h/a/e/e/e;

    .line 6
    sget-object v0, Lmz/h/a/e/n/f;->c:Lmz/h/a/e/e/k/a;

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->k:Lmz/h/a/e/e/k/a;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lmz/h/a/e/e/k/i;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->i:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/e/e/k/i;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/e/k/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/e/e/k/j;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lmz/h/a/e/n/a;->t:Lmz/h/a/e/n/a;

    iget-object v3, v1, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    sget-object v4, Lmz/h/a/e/n/f;->e:Lmz/h/a/e/e/k/d;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/n/a;

    :cond_0
    move-object v11, v0

    new-instance v0, Lmz/h/a/e/e/m/h;

    const/4 v4, 0x0

    iget-object v5, v1, Lmz/h/a/e/e/k/i;->a:Ljava/util/Set;

    iget-object v6, v1, Lmz/h/a/e/e/k/i;->e:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lmz/h/a/e/e/k/i;->c:Ljava/lang/String;

    iget-object v10, v1, Lmz/h/a/e/e/k/i;->d:Ljava/lang/String;

    move-object v3, v0

    .line 4
    invoke-direct/range {v3 .. v11}, Lmz/h/a/e/e/m/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/n/a;)V

    .line 5
    iget-object v10, v0, Lmz/h/a/e/e/m/h;->d:Ljava/util/Map;

    .line 6
    new-instance v11, Lkz/g/b;

    .line 7
    invoke-direct {v11}, Lkz/g/b;-><init>()V

    new-instance v15, Lkz/g/b;

    .line 8
    invoke-direct {v15}, Lkz/g/b;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v26, 0x0

    move-object/from16 v13, v26

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmz/h/a/e/e/k/d;

    iget-object v3, v1, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 13
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lmz/h/a/e/e/k/n/q2;

    invoke-direct {v8, v9, v2}, Lmz/h/a/e/e/k/n/q2;-><init>(Lmz/h/a/e/e/k/d;Z)V

    .line 14
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v9, Lmz/h/a/e/e/k/d;->a:Lmz/h/a/e/e/k/a;

    const-string v2, "null reference"

    .line 16
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lmz/h/a/e/e/k/i;->f:Landroid/content/Context;

    iget-object v5, v1, Lmz/h/a/e/e/k/i;->i:Landroid/os/Looper;

    move-object v6, v0

    move-object v2, v8

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v2

    .line 18
    invoke-virtual/range {v3 .. v9}, Lmz/h/a/e/e/k/a;->a(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Ljava/lang/Object;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;)Lmz/h/a/e/e/k/e;

    move-result-object v2

    .line 19
    iget-object v3, v10, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 20
    invoke-virtual {v15, v3, v2}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lmz/h/a/e/e/k/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v13, :cond_2

    move-object v13, v10

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    iget-object v2, v10, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    iget-object v3, v13, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    const-string v4, " cannot be used with "

    .line 24
    invoke-static {v2, v4, v3}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v2, 0x1

    move-object/from16 v10, v16

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-eqz v13, :cond_5

    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    iget-object v5, v13, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 26
    invoke-static {v2, v5, v3}, Lmz/h/a/b/z4/f0;->u(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lmz/h/a/e/e/k/i;->a:Ljava/util/Set;

    iget-object v5, v1, Lmz/h/a/e/e/k/i;->b:Ljava/util/Set;

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 28
    iget-object v6, v13, Lmz/h/a/e/e/k/d;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 29
    invoke-static {v3, v4, v5}, Lmz/h/a/b/z4/f0;->u(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-virtual {v15}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lmz/h/a/e/e/k/n/t0;->m(Ljava/lang/Iterable;Z)I

    move-result v24

    new-instance v2, Lmz/h/a/e/e/k/n/t0;

    iget-object v13, v1, Lmz/h/a/e/e/k/i;->f:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Lmz/h/a/e/e/k/i;->i:Landroid/os/Looper;

    iget-object v5, v1, Lmz/h/a/e/e/k/i;->j:Lmz/h/a/e/e/e;

    iget-object v6, v1, Lmz/h/a/e/e/k/i;->k:Lmz/h/a/e/e/k/a;

    iget-object v7, v1, Lmz/h/a/e/e/k/i;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lmz/h/a/e/e/k/i;->m:Ljava/util/ArrayList;

    iget v9, v1, Lmz/h/a/e/e/k/i;->h:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lmz/h/a/e/e/k/n/t0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/e;Lmz/h/a/e/e/k/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 33
    sget-object v3, Lmz/h/a/e/e/k/j;->a:Ljava/util/Set;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lmz/h/a/e/e/k/i;->h:I

    if-gez v0, :cond_6

    return-object v2

    .line 37
    :cond_6
    throw v26

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
