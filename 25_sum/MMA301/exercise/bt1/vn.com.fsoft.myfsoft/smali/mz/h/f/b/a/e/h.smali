.class public final Lmz/h/f/b/a/e/h;
.super Lmz/h/f/a/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/f/a/c/f<",
        "Ljava/util/List<",
        "Lmz/h/f/b/a/a;",
        ">;",
        "Lmz/h/f/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lmz/h/f/b/b/b/c;

.field public static k:Z = true


# instance fields
.field public final d:Lmz/h/f/b/a/c;

.field public final e:Lmz/h/f/b/a/e/i;

.field public final f:Lmz/h/a/e/j/n/o9;

.field public final g:Lmz/h/a/e/j/n/q9;

.field public final h:Lmz/h/f/b/b/b/a;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/f/b/b/b/c;->b:Lmz/h/f/b/b/b/c;

    .line 2
    sput-object v0, Lmz/h/f/b/a/e/h;->j:Lmz/h/f/b/b/b/c;

    return-void
.end method

.method public constructor <init>(Lmz/h/f/a/c/h;Lmz/h/f/b/a/c;Lmz/h/f/b/a/e/i;Lmz/h/a/e/j/n/o9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/f/a/c/f;-><init>()V

    .line 2
    new-instance v0, Lmz/h/f/b/b/b/a;

    invoke-direct {v0}, Lmz/h/f/b/b/b/a;-><init>()V

    iput-object v0, p0, Lmz/h/f/b/a/e/h;->h:Lmz/h/f/b/b/b/a;

    const-string v0, "MlKitContext can not be null"

    .line 3
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    .line 4
    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/f/b/a/e/h;->d:Lmz/h/f/b/a/c;

    iput-object p3, p0, Lmz/h/f/b/a/e/h;->e:Lmz/h/f/b/a/e/i;

    iput-object p4, p0, Lmz/h/f/b/a/e/h;->f:Lmz/h/a/e/j/n/o9;

    .line 5
    invoke-virtual {p1}, Lmz/h/f/a/c/h;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance p2, Lmz/h/a/e/j/n/q9;

    const-string p3, "mlkit:vision"

    .line 7
    invoke-direct {p2, p1, p3}, Lmz/h/a/e/j/n/q9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lmz/h/f/b/a/e/h;->g:Lmz/h/a/e/j/n/q9;

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/f/b/b/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lmz/h/f/b/a/e/h;->h:Lmz/h/f/b/b/b/a;

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/f/b/b/b/a;->a(Lmz/h/f/b/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lmz/h/f/b/a/e/h;->e:Lmz/h/f/b/a/e/i;

    .line 4
    invoke-interface {v0, p1}, Lmz/h/f/b/a/e/i;->a(Lmz/h/f/b/b/a;)Ljava/util/List;

    move-result-object v8

    .line 5
    sget-object v1, Lmz/h/a/e/j/n/i7;->zza:Lmz/h/a/e/j/n/i7;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lmz/h/f/b/a/e/h;->c(Lmz/h/a/e/j/n/i7;JLmz/h/f/b/b/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lmz/h/f/b/a/e/h;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 6
    :try_start_2
    iget v0, v8, Lcom/google/mlkit/common/MlKitException;->t:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lmz/h/a/e/j/n/i7;->zzk:Lmz/h/a/e/j/n/i7;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmz/h/a/e/j/n/i7;->zzN:Lmz/h/a/e/j/n/i7;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmz/h/f/b/a/e/h;->c(Lmz/h/a/e/j/n/i7;JLmz/h/f/b/b/a;Ljava/util/List;)V

    .line 10
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lmz/h/a/e/j/n/i7;JLmz/h/f/b/b/a;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/n/i7;",
            "J",
            "Lmz/h/f/b/b/a;",
            "Ljava/util/List<",
            "Lmz/h/f/b/a/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    new-instance v0, Lmz/h/a/e/j/n/p0;

    .line 1
    invoke-direct {v0}, Lmz/h/a/e/j/n/p0;-><init>()V

    new-instance v10, Lmz/h/a/e/j/n/p0;

    .line 2
    invoke-direct {v10}, Lmz/h/a/e/j/n/p0;-><init>()V

    if-eqz p5, :cond_4

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/f/b/a/a;

    .line 4
    iget-object v3, v2, Lmz/h/f/b/a/a;->a:Lmz/h/f/b/a/e/j;

    .line 5
    invoke-interface {v3}, Lmz/h/f/b/a/e/j;->a()I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x1000

    if-gt v3, v5, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v4

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    sget-object v3, Lmz/h/f/b/a/e/b;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/n/t7;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lmz/h/a/e/j/n/t7;->zza:Lmz/h/a/e/j/n/t7;

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Lmz/h/a/e/j/n/p0;->b(Ljava/lang/Object;)Lmz/h/a/e/j/n/p0;

    .line 10
    iget-object v2, v2, Lmz/h/f/b/a/a;->a:Lmz/h/f/b/a/e/j;

    .line 11
    invoke-interface {v2}, Lmz/h/f/b/a/e/j;->b()I

    move-result v2

    .line 12
    sget-object v3, Lmz/h/f/b/a/e/b;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/u7;

    if-nez v2, :cond_3

    .line 14
    sget-object v2, Lmz/h/a/e/j/n/u7;->zza:Lmz/h/a/e/j/n/u7;

    .line 15
    :cond_3
    invoke-virtual {v10, v2}, Lmz/h/a/e/j/n/p0;->b(Ljava/lang/Object;)Lmz/h/a/e/j/n/p0;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v11, v1, p2

    new-instance v13, Lmz/h/f/b/a/e/g;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, p4

    .line 17
    invoke-direct/range {v1 .. v8}, Lmz/h/f/b/a/e/g;-><init>(Lmz/h/f/b/a/e/h;JLmz/h/a/e/j/n/i7;Lmz/h/a/e/j/n/p0;Lmz/h/a/e/j/n/p0;Lmz/h/f/b/b/a;)V

    iget-object v1, v9, Lmz/h/f/b/a/e/h;->f:Lmz/h/a/e/j/n/o9;

    .line 18
    sget-object v2, Lmz/h/a/e/j/n/j7;->zzi:Lmz/h/a/e/j/n/j7;

    invoke-virtual {v1, v13, v2}, Lmz/h/a/e/j/n/o9;->b(Lmz/h/a/e/j/n/m9;Lmz/h/a/e/j/n/j7;)V

    new-instance v1, Lmz/h/a/e/j/n/r1;

    invoke-direct {v1}, Lmz/h/a/e/j/n/r1;-><init>()V

    move-object/from16 v2, p1

    .line 19
    iput-object v2, v1, Lmz/h/a/e/j/n/r1;->a:Lmz/h/a/e/j/n/i7;

    .line 20
    sget-boolean v3, Lmz/h/f/b/a/e/h;->k:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 22
    iput-object v3, v1, Lmz/h/a/e/j/n/r1;->b:Ljava/lang/Boolean;

    .line 23
    iget-object v3, v9, Lmz/h/f/b/a/e/h;->d:Lmz/h/f/b/a/c;

    .line 24
    invoke-static {v3}, Lmz/h/f/b/a/e/b;->a(Lmz/h/f/b/a/c;)Lmz/h/a/e/j/n/f9;

    move-result-object v3

    .line 25
    iput-object v3, v1, Lmz/h/a/e/j/n/r1;->c:Lmz/h/a/e/j/n/f9;

    .line 26
    invoke-virtual {v0}, Lmz/h/a/e/j/n/p0;->c()Lmz/h/a/e/j/n/t0;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lmz/h/a/e/j/n/r1;->d:Lmz/h/a/e/j/n/t0;

    .line 28
    invoke-virtual {v10}, Lmz/h/a/e/j/n/p0;->c()Lmz/h/a/e/j/n/t0;

    move-result-object v0

    .line 29
    iput-object v0, v1, Lmz/h/a/e/j/n/r1;->e:Lmz/h/a/e/j/n/t0;

    .line 30
    new-instance v0, Lmz/h/a/e/j/n/s1;

    .line 31
    invoke-direct {v0, v1}, Lmz/h/a/e/j/n/s1;-><init>(Lmz/h/a/e/j/n/r1;)V

    .line 32
    iget-object v1, v9, Lmz/h/f/b/a/e/h;->f:Lmz/h/a/e/j/n/o9;

    sget-object v3, Lmz/h/a/e/j/n/j7;->zzba:Lmz/h/a/e/j/n/j7;

    .line 33
    iget-object v4, v1, Lmz/h/a/e/j/n/o9;->i:Ljava/util/Map;

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lmz/h/a/e/j/n/o9;->i:Ljava/util/Map;

    .line 35
    new-instance v5, Lmz/h/a/e/j/n/b0;

    .line 36
    invoke-direct {v5}, Lmz/h/a/e/j/n/b0;-><init>()V

    .line 37
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v1, Lmz/h/a/e/j/n/o9;->i:Ljava/util/Map;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/j/n/u0;

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lmz/h/a/e/j/n/n;

    .line 40
    iget-object v7, v6, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 41
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    const/4 v8, 0x1

    if-nez v7, :cond_7

    .line 42
    invoke-virtual {v6}, Lmz/h/a/e/j/n/n;->c()Ljava/util/Collection;

    move-result-object v7

    .line 43
    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v6, Lmz/h/a/e/j/n/n;->w:I

    add-int/2addr v5, v8

    iput v5, v6, Lmz/h/a/e/j/n/n;->w:I

    iget-object v5, v6, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 44
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 47
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, Lmz/h/a/e/j/n/n;->w:I

    add-int/2addr v0, v8

    iput v0, v6, Lmz/h/a/e/j/n/n;->w:I

    .line 48
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 49
    invoke-virtual {v1, v3, v13, v14}, Lmz/h/a/e/j/n/o9;->e(Lmz/h/a/e/j/n/j7;J)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Lmz/h/a/e/j/n/o9;->h:Ljava/util/Map;

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    check-cast v4, Lmz/h/a/e/j/n/a0;

    invoke-virtual {v4}, Lmz/h/a/e/j/n/a0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    iget-object v5, v6, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_a

    .line 54
    invoke-virtual {v6}, Lmz/h/a/e/j/n/n;->c()Ljava/util/Collection;

    move-result-object v5

    .line 55
    :cond_a
    invoke-virtual {v6, v4, v5}, Lmz/h/a/e/j/n/n;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lmz/h/a/e/j/n/r6;

    invoke-direct {v7}, Lmz/h/a/e/j/n/r6;-><init>()V

    .line 57
    move-object v10, v5

    check-cast v10, Lmz/h/a/e/j/n/w;

    invoke-virtual {v10}, Lmz/h/a/e/j/n/w;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_4
    move-object/from16 v16, v13

    check-cast v16, Lmz/h/a/e/j/n/v;

    invoke-virtual/range {v16 .. v16}, Lmz/h/a/e/j/n/v;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v16 .. v16}, Lmz/h/a/e/j/n/v;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v16, v14

    goto :goto_4

    .line 58
    :cond_b
    invoke-virtual {v10}, Lmz/h/a/e/j/n/w;->size()I

    move-result v10

    int-to-long v8, v10

    div-long/2addr v14, v8

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lmz/h/a/e/j/n/r6;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 61
    invoke-static {v5, v8, v9}, Lmz/h/a/e/j/n/o9;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lmz/h/a/e/j/n/r6;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    .line 63
    invoke-static {v5, v8, v9}, Lmz/h/a/e/j/n/o9;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lmz/h/a/e/j/n/r6;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 65
    invoke-static {v5, v8, v9}, Lmz/h/a/e/j/n/o9;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lmz/h/a/e/j/n/r6;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 67
    invoke-static {v5, v8, v9}, Lmz/h/a/e/j/n/o9;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lmz/h/a/e/j/n/r6;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 69
    invoke-static {v5, v8, v9}, Lmz/h/a/e/j/n/o9;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lmz/h/a/e/j/n/r6;->b:Ljava/lang/Long;

    .line 71
    new-instance v5, Lmz/h/a/e/j/n/s6;

    .line 72
    invoke-direct {v5, v7}, Lmz/h/a/e/j/n/s6;-><init>(Lmz/h/a/e/j/n/r6;)V

    .line 73
    iget-object v7, v6, Lmz/h/a/e/j/n/n;->v:Ljava/util/Map;

    .line 74
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_c

    .line 75
    invoke-virtual {v6}, Lmz/h/a/e/j/n/n;->c()Ljava/util/Collection;

    move-result-object v7

    .line 76
    :cond_c
    invoke-virtual {v6, v4, v7}, Lmz/h/a/e/j/n/n;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    .line 77
    check-cast v7, Lmz/h/a/e/j/n/w;

    invoke-virtual {v7}, Lmz/h/a/e/j/n/w;->size()I

    move-result v7

    .line 78
    check-cast v4, Lmz/h/a/e/j/n/s1;

    .line 79
    new-instance v8, Lmz/h/a/e/j/n/k7;

    invoke-direct {v8}, Lmz/h/a/e/j/n/k7;-><init>()V

    move-object/from16 v9, p0

    iget-boolean v10, v9, Lmz/h/f/b/a/e/h;->i:Z

    if-eqz v10, :cond_d

    .line 80
    sget-object v10, Lmz/h/a/e/j/n/h7;->zzc:Lmz/h/a/e/j/n/h7;

    goto :goto_5

    :cond_d
    sget-object v10, Lmz/h/a/e/j/n/h7;->zzb:Lmz/h/a/e/j/n/h7;

    .line 81
    :goto_5
    iput-object v10, v8, Lmz/h/a/e/j/n/k7;->c:Lmz/h/a/e/j/n/h7;

    .line 82
    new-instance v10, Lmz/h/a/e/j/n/q1;

    invoke-direct {v10}, Lmz/h/a/e/j/n/q1;-><init>()V

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v13, 0x7fffffff

    and-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v10, Lmz/h/a/e/j/n/q1;->b:Ljava/lang/Integer;

    .line 85
    iput-object v4, v10, Lmz/h/a/e/j/n/q1;->a:Lmz/h/a/e/j/n/s1;

    .line 86
    iput-object v5, v10, Lmz/h/a/e/j/n/q1;->c:Lmz/h/a/e/j/n/s6;

    .line 87
    new-instance v4, Lmz/h/a/e/j/n/t1;

    .line 88
    invoke-direct {v4, v10}, Lmz/h/a/e/j/n/t1;-><init>(Lmz/h/a/e/j/n/q1;)V

    .line 89
    iput-object v4, v8, Lmz/h/a/e/j/n/k7;->f:Lmz/h/a/e/j/n/t1;

    .line 90
    invoke-static {v8}, Lmz/h/a/e/j/n/r9;->b(Lmz/h/a/e/j/n/k7;)Lmz/h/a/e/j/n/r9;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lmz/h/a/e/j/n/o9;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lmz/h/a/e/j/n/o9;->c(Lmz/h/a/e/j/n/r9;Lmz/h/a/e/j/n/j7;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v0, v1, Lmz/h/a/e/j/n/o9;->i:Ljava/util/Map;

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-boolean v0, v9, Lmz/h/f/b/a/e/h;->i:Z

    sub-long v17, v19, v11

    iget-object v1, v9, Lmz/h/f/b/a/e/h;->g:Lmz/h/a/e/j/n/q9;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_f

    const/16 v0, 0x5eed

    goto :goto_7

    :cond_f
    const/16 v0, 0x5eee

    :goto_7
    move v14, v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/e/j/n/i7;->a()I

    move-result v15

    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lmz/h/a/e/j/n/q9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    goto :goto_8

    .line 98
    :cond_10
    iget-object v0, v1, Lmz/h/a/e/j/n/q9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_11

    monitor-exit v1

    goto :goto_9

    .line 100
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v1, Lmz/h/a/e/j/n/q9;->a:Lmz/h/a/e/e/m/w;

    .line 101
    new-instance v4, Lmz/h/a/e/e/m/v;

    const/4 v5, 0x1

    new-array v5, v5, [Lmz/h/a/e/e/m/p;

    new-instance v6, Lmz/h/a/e/e/m/p;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    move-object v13, v6

    .line 102
    invoke-direct/range {v13 .. v24}, Lmz/h/a/e/e/m/p;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 103
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lmz/h/a/e/e/m/v;-><init>(ILjava/util/List;)V

    .line 104
    check-cast v0, Lmz/h/a/e/e/m/z/d;

    invoke-virtual {v0, v4}, Lmz/h/a/e/e/m/z/d;->e(Lmz/h/a/e/e/m/v;)Lmz/h/a/e/p/h;

    move-result-object v0

    .line 105
    new-instance v4, Lmz/h/a/e/j/n/p9;

    invoke-direct {v4, v1, v2, v3}, Lmz/h/a/e/j/n/p9;-><init>(Lmz/h/a/e/j/n/q9;J)V

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v2, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v4}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v1

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
