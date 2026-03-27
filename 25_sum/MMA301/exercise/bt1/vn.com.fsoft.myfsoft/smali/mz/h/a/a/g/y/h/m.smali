.class public Lmz/h/a/a/g/y/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/a/g/v/h;

.field public final c:Lmz/h/a/a/g/y/i/r;

.field public final d:Lmz/h/a/a/g/y/h/q;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmz/h/a/a/g/z/b;

.field public final g:Lmz/h/a/a/g/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/a/g/v/h;Lmz/h/a/a/g/y/i/r;Lmz/h/a/a/g/y/h/q;Ljava/util/concurrent/Executor;Lmz/h/a/a/g/z/b;Lmz/h/a/a/g/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/h/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/h/m;->b:Lmz/h/a/a/g/v/h;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/y/h/m;->d:Lmz/h/a/a/g/y/h/q;

    .line 6
    iput-object p5, p0, Lmz/h/a/a/g/y/h/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lmz/h/a/a/g/y/h/m;->f:Lmz/h/a/a/g/z/b;

    .line 8
    iput-object p7, p0, Lmz/h/a/a/g/y/h/m;->g:Lmz/h/a/a/g/a0/a;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/a/g/p;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    .line 1
    iget-object v0, v7, Lmz/h/a/a/g/y/h/m;->b:Lmz/h/a/a/g/v/h;

    move-object v1, v5

    check-cast v1, Lmz/h/a/a/g/g;

    .line 2
    iget-object v1, v1, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lmz/h/a/a/g/v/h;->a(Ljava/lang/String;)Lmz/h/a/a/g/v/j;

    move-result-object v0

    .line 4
    iget-object v1, v7, Lmz/h/a/a/g/y/h/m;->f:Lmz/h/a/a/g/z/b;

    .line 5
    check-cast v1, Lmz/h/a/a/g/y/i/c0;

    .line 6
    invoke-virtual {v1}, Lmz/h/a/a/g/y/i/c0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 7
    new-instance v3, Lmz/h/a/a/g/y/i/e;

    invoke-direct {v3, v2}, Lmz/h/a/a/g/y/i/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v4, Lmz/h/a/a/g/y/i/c;->a:Lmz/h/a/a/g/y/i/c;

    invoke-virtual {v1, v3, v4}, Lmz/h/a/a/g/y/i/c0;->i(Lmz/h/a/a/g/y/i/b0;Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v1, v7, Lmz/h/a/a/g/y/h/m;->c:Lmz/h/a/a/g/y/i/r;

    check-cast v1, Lmz/h/a/a/g/y/i/c0;

    .line 9
    new-instance v3, Lmz/h/a/a/g/y/i/f;

    invoke-direct {v3, v1, v5}, Lmz/h/a/a/g/y/i/f;-><init>(Lmz/h/a/a/g/y/i/c0;Lmz/h/a/a/g/p;)V

    invoke-virtual {v1, v3}, Lmz/h/a/a/g/y/i/c0;->g(Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 13
    invoke-static {v0, v1, v5}, Lmz/f/b/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lmz/h/a/a/g/v/a;->a()Lmz/h/a/a/g/v/a;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v22, v4

    goto/16 :goto_18

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/a/g/y/i/q;

    .line 17
    iget-object v3, v3, Lmz/h/a/a/g/y/i/q;->c:Lmz/h/a/a/g/d;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v5

    check-cast v2, Lmz/h/a/a/g/g;

    .line 20
    iget-object v2, v2, Lmz/h/a/a/g/g;->b:[B

    .line 21
    check-cast v0, Lmz/h/a/a/f/f;

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/a/g/d;

    .line 24
    iget-object v8, v6, Lmz/h/a/a/g/d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "CctTransportBackend"

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/a/g/d;

    .line 33
    sget-object v19, Lmz/h/a/a/f/g/c0;->DEFAULT:Lmz/h/a/a/f/g/c0;

    .line 34
    iget-object v10, v0, Lmz/h/a/a/f/f;->f:Lmz/h/a/a/g/a0/a;

    .line 35
    invoke-interface {v10}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v10

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 37
    iget-object v11, v0, Lmz/h/a/a/f/f;->e:Lmz/h/a/a/g/a0/a;

    .line 38
    invoke-interface {v11}, Lmz/h/a/a/g/a0/a;->a()J

    move-result-wide v11

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 40
    sget-object v12, Lmz/h/a/a/f/g/v;->ANDROID_FIREBASE:Lmz/h/a/a/f/g/v;

    const-string v13, "sdk-version"

    .line 41
    invoke-virtual {v9, v13}, Lmz/h/a/a/g/d;->a(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 42
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v14, "model"

    .line 43
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_5

    move-object/from16 v22, v14

    goto :goto_3

    :cond_5
    move-object/from16 v22, v13

    .line 44
    :goto_3
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "hardware"

    .line 45
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_6

    move-object/from16 v23, v14

    goto :goto_4

    :cond_6
    move-object/from16 v23, v13

    .line 46
    :goto_4
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "device"

    .line 47
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    move-object/from16 v24, v14

    goto :goto_5

    :cond_7
    move-object/from16 v24, v13

    .line 48
    :goto_5
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "product"

    .line 49
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_8

    move-object/from16 v25, v14

    goto :goto_6

    :cond_8
    move-object/from16 v25, v13

    .line 50
    :goto_6
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "os-uild"

    .line 51
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_9

    move-object/from16 v26, v14

    goto :goto_7

    :cond_9
    move-object/from16 v26, v13

    .line 52
    :goto_7
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "manufacturer"

    .line 53
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_a

    move-object/from16 v27, v14

    goto :goto_8

    :cond_a
    move-object/from16 v27, v13

    .line 54
    :goto_8
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "fingerprint"

    .line 55
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_b

    move-object/from16 v28, v14

    goto :goto_9

    :cond_b
    move-object/from16 v28, v13

    .line 56
    :goto_9
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "country"

    .line 57
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_c

    move-object/from16 v30, v14

    goto :goto_a

    :cond_c
    move-object/from16 v30, v13

    .line 58
    :goto_a
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "locale"

    .line 59
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v29, v14

    goto :goto_b

    :cond_d
    move-object/from16 v29, v13

    .line 60
    :goto_b
    iget-object v13, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v15, "mcc_mnc"

    .line 61
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_e

    move-object/from16 v31, v14

    goto :goto_c

    :cond_e
    move-object/from16 v31, v13

    .line 62
    :goto_c
    iget-object v9, v9, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v13, "application_build"

    .line 63
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_f

    move-object/from16 v32, v14

    goto :goto_d

    :cond_f
    move-object/from16 v32, v9

    .line 64
    :goto_d
    new-instance v9, Lmz/h/a/a/f/g/i;

    const/16 v33, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v33}, Lmz/h/a/a/f/g/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/a/f/g/h;)V

    .line 65
    new-instance v15, Lmz/h/a/a/f/g/l;

    const/4 v13, 0x0

    invoke-direct {v15, v12, v9, v13}, Lmz/h/a/a/f/g/l;-><init>(Lmz/h/a/a/f/g/v;Lmz/h/a/a/f/g/a;Lmz/h/a/a/f/g/k;)V

    .line 66
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    goto :goto_e

    .line 68
    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v12

    .line 69
    :goto_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "Missing required properties:"

    if-eqz v12, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmz/h/a/a/g/d;

    move-object/from16 v21, v3

    .line 71
    iget-object v3, v12, Lmz/h/a/a/g/d;->c:Lmz/h/a/a/g/k;

    .line 72
    iget-object v5, v3, Lmz/h/a/a/g/k;->a:Lmz/h/a/a/b;

    move-object/from16 v18, v6

    .line 73
    new-instance v6, Lmz/h/a/a/b;

    move-object/from16 v20, v14

    const-string v14, "proto"

    invoke-direct {v6, v14}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v6}, Lmz/h/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 75
    iget-object v3, v3, Lmz/h/a/a/g/k;->b:[B

    .line 76
    new-instance v5, Lmz/h/a/a/f/g/n;

    invoke-direct {v5}, Lmz/h/a/a/f/g/n;-><init>()V

    .line 77
    iput-object v3, v5, Lmz/h/a/a/f/g/n;->d:[B

    goto :goto_10

    .line 78
    :cond_10
    new-instance v6, Lmz/h/a/a/b;

    const-string v14, "json"

    invoke-direct {v6, v14}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v6}, Lmz/h/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 80
    new-instance v5, Ljava/lang/String;

    .line 81
    iget-object v3, v3, Lmz/h/a/a/g/k;->b:[B

    const-string v6, "UTF-8"

    .line 82
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    new-instance v3, Lmz/h/a/a/f/g/n;

    invoke-direct {v3}, Lmz/h/a/a/f/g/n;-><init>()V

    .line 84
    iput-object v5, v3, Lmz/h/a/a/f/g/n;->e:Ljava/lang/String;

    move-object v5, v3

    :goto_10
    move-object v6, v4

    .line 85
    iget-wide v3, v12, Lmz/h/a/a/g/d;->d:J

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lmz/h/a/a/f/g/n;->a:Ljava/lang/Long;

    .line 87
    iget-wide v3, v12, Lmz/h/a/a/g/d;->e:J

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lmz/h/a/a/f/g/n;->c:Ljava/lang/Long;

    .line 89
    iget-object v3, v12, Lmz/h/a/a/g/d;->f:Ljava/util/Map;

    const-string v4, "tz-offset"

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_11

    .line 91
    :cond_11
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 92
    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lmz/h/a/a/f/g/n;->f:Ljava/lang/Long;

    const-string v3, "net-type"

    .line 93
    invoke-virtual {v12, v3}, Lmz/h/a/a/g/d;->a(Ljava/lang/String;)I

    move-result v3

    .line 94
    invoke-static {v3}, Lmz/h/a/a/f/g/a0;->a(I)Lmz/h/a/a/f/g/a0;

    move-result-object v3

    const-string v4, "mobile-subtype"

    .line 95
    invoke-virtual {v12, v4}, Lmz/h/a/a/g/d;->a(Ljava/lang/String;)I

    move-result v4

    .line 96
    invoke-static {v4}, Lmz/h/a/a/f/g/z;->a(I)Lmz/h/a/a/f/g/z;

    move-result-object v4

    .line 97
    new-instance v14, Lmz/h/a/a/f/g/t;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v14, v3, v4, v6}, Lmz/h/a/a/f/g/t;-><init>(Lmz/h/a/a/f/g/a0;Lmz/h/a/a/f/g/z;Lmz/h/a/a/f/g/s;)V

    .line 98
    iput-object v14, v5, Lmz/h/a/a/f/g/n;->g:Lmz/h/a/a/f/g/b0;

    .line 99
    iget-object v3, v12, Lmz/h/a/a/g/d;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 100
    iput-object v3, v5, Lmz/h/a/a/f/g/n;->b:Ljava/lang/Integer;

    .line 101
    :cond_12
    iget-object v3, v5, Lmz/h/a/a/f/g/n;->a:Ljava/lang/Long;

    if-nez v3, :cond_13

    const-string v3, " eventTimeMs"

    goto :goto_12

    :cond_13
    move-object/from16 v3, v20

    .line 102
    :goto_12
    iget-object v4, v5, Lmz/h/a/a/f/g/n;->c:Ljava/lang/Long;

    if-nez v4, :cond_14

    const-string v4, " eventUptimeMs"

    .line 103
    invoke-static {v3, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    :cond_14
    iget-object v4, v5, Lmz/h/a/a/f/g/n;->f:Ljava/lang/Long;

    if-nez v4, :cond_15

    const-string v4, " timezoneOffsetSeconds"

    .line 105
    invoke-static {v3, v4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 107
    new-instance v3, Lmz/h/a/a/f/g/o;

    iget-object v4, v5, Lmz/h/a/a/f/g/n;->a:Ljava/lang/Long;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v4, v5, Lmz/h/a/a/f/g/n;->b:Ljava/lang/Integer;

    iget-object v6, v5, Lmz/h/a/a/f/g/n;->c:Ljava/lang/Long;

    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v6, v5, Lmz/h/a/a/f/g/n;->d:[B

    iget-object v12, v5, Lmz/h/a/a/f/g/n;->e:Ljava/lang/String;

    iget-object v13, v5, Lmz/h/a/a/f/g/n;->f:Ljava/lang/Long;

    .line 110
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    iget-object v5, v5, Lmz/h/a/a/f/g/n;->g:Lmz/h/a/a/f/g/b0;

    const/16 v34, 0x0

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v33, v5

    invoke-direct/range {v23 .. v34}, Lmz/h/a/a/f/g/o;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLmz/h/a/a/f/g/b0;Lmz/h/a/a/f/g/m;)V

    .line 111
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 112
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v22, v4

    .line 113
    invoke-static {v8}, Lmz/f/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_f

    :cond_18
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v14

    if-nez v10, :cond_19

    const-string v14, " requestTimeMs"

    goto :goto_14

    :cond_19
    move-object/from16 v14, v20

    :goto_14
    if-nez v11, :cond_1a

    const-string v3, " requestUptimeMs"

    .line 114
    invoke-static {v14, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 115
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 116
    new-instance v3, Lmz/h/a/a/f/g/q;

    .line 117
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 118
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v20, 0x0

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v20}, Lmz/h/a/a/f/g/q;-><init>(JJLmz/h/a/a/f/g/w;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lmz/h/a/a/f/g/c0;Lmz/h/a/a/f/g/p;)V

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_2

    .line 120
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v13, v14}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v22, v4

    const/4 v3, 0x0

    .line 121
    new-instance v4, Lmz/h/a/a/f/g/j;

    invoke-direct {v4, v1}, Lmz/h/a/a/f/g/j;-><init>(Ljava/util/List;)V

    .line 122
    iget-object v1, v0, Lmz/h/a/a/f/f;->d:Ljava/net/URL;

    if-eqz v2, :cond_1e

    .line 123
    :try_start_2
    invoke-static {v2}, Lmz/h/a/a/f/c;->a([B)Lmz/h/a/a/f/c;

    move-result-object v2

    .line 124
    iget-object v5, v2, Lmz/h/a/a/f/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move-object v3, v5

    .line 125
    :cond_1d
    iget-object v2, v2, Lmz/h/a/a/f/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 126
    invoke-static {v2}, Lmz/h/a/a/f/f;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    .line 127
    :catch_1
    invoke-static {}, Lmz/h/a/a/g/v/a;->a()Lmz/h/a/a/g/v/a;

    move-result-object v0

    goto :goto_17

    :cond_1e
    :goto_15
    const/4 v2, 0x5

    const-wide/16 v5, -0x1

    .line 128
    :try_start_3
    new-instance v9, Lmz/h/a/a/f/d;

    invoke-direct {v9, v1, v4, v3}, Lmz/h/a/a/f/d;-><init>(Ljava/net/URL;Lmz/h/a/a/f/g/u;Ljava/lang/String;)V

    new-instance v1, Lmz/h/a/a/f/b;

    invoke-direct {v1, v0}, Lmz/h/a/a/f/b;-><init>(Lmz/h/a/a/f/f;)V

    sget-object v0, Lmz/h/a/a/f/a;->a:Lmz/h/a/a/f/a;

    .line 129
    invoke-static {v2, v9, v1, v0}, Lmz/f/b/a;->Q(ILjava/lang/Object;Lmz/h/a/a/f/b;Lmz/h/a/a/g/x/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/f/e;

    .line 130
    iget v1, v0, Lmz/h/a/a/f/e;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1f

    .line 131
    iget-wide v0, v0, Lmz/h/a/a/f/e;->c:J

    .line 132
    new-instance v2, Lmz/h/a/a/g/v/a;

    sget-object v3, Lmz/h/a/a/g/v/c;->OK:Lmz/h/a/a/g/v/c;

    invoke-direct {v2, v3, v0, v1}, Lmz/h/a/a/g/v/a;-><init>(Lmz/h/a/a/g/v/c;J)V

    move-object v0, v2

    goto :goto_17

    :cond_1f
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_21

    const/16 v0, 0x194

    if-ne v1, v0, :cond_20

    goto :goto_16

    .line 133
    :cond_20
    invoke-static {}, Lmz/h/a/a/g/v/a;->a()Lmz/h/a/a/g/v/a;

    move-result-object v0

    goto :goto_17

    .line 134
    :cond_21
    :goto_16
    new-instance v0, Lmz/h/a/a/g/v/a;

    sget-object v1, Lmz/h/a/a/g/v/c;->TRANSIENT_ERROR:Lmz/h/a/a/g/v/c;

    invoke-direct {v0, v1, v5, v6}, Lmz/h/a/a/g/v/a;-><init>(Lmz/h/a/a/g/v/c;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v1, "Could not make request to the backend"

    .line 135
    invoke-static {v8, v1, v0}, Lmz/f/b/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    new-instance v0, Lmz/h/a/a/g/v/a;

    sget-object v1, Lmz/h/a/a/g/v/c;->TRANSIENT_ERROR:Lmz/h/a/a/g/v/c;

    invoke-direct {v0, v1, v5, v6}, Lmz/h/a/a/g/v/a;-><init>(Lmz/h/a/a/g/v/c;J)V

    :goto_17
    move-object v3, v0

    .line 137
    :goto_18
    iget-object v0, v7, Lmz/h/a/a/g/y/h/m;->f:Lmz/h/a/a/g/z/b;

    new-instance v8, Lmz/h/a/a/g/y/h/c;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lmz/h/a/a/g/y/h/c;-><init>(Lmz/h/a/a/g/y/h/m;Lmz/h/a/a/g/v/a;Ljava/lang/Iterable;Lmz/h/a/a/g/p;I)V

    check-cast v0, Lmz/h/a/a/g/y/i/c0;

    invoke-virtual {v0, v8}, Lmz/h/a/a/g/y/i/c0;->j(Lmz/h/a/a/g/z/a;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    throw v0
.end method
