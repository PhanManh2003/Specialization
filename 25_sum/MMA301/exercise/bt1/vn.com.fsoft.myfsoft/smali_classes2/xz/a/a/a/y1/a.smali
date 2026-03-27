.class public final Lxz/a/a/a/y1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxz/a/a/a/y1/s/p/a/b;
    .locals 25

    move-object/from16 v9, p1

    const-string v0, "topic"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v24, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v0, v24

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffefe

    invoke-direct/range {v0 .. v23}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    return-object v24
.end method

.method public final b()Lxz/a/a/a/y1/s/p/a/b;
    .locals 25

    .line 1
    new-instance v24, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v0, v24

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffffe

    invoke-direct/range {v0 .. v23}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    return-object v24
.end method

.method public final declared-synchronized c()Lxz/a/a/a/y1/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/y1/b;->k:Lxz/a/a/a/y1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxz/a/a/a/y1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/b;-><init>(Lqz/u/c/h;)V

    .line 3
    sput-object v0, Lxz/a/a/a/y1/b;->k:Lxz/a/a/a/y1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/i/a/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lxz/a/a/a/y1/i/a/a/d;

    .line 1
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304bb

    const-string v3, "XApp.context().getString\u2026dating_select_group_life)"

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "life"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304c2

    const-string v3, "XApp.context().getString\u2026ating_select_group_sport)"

    .line 5
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "sport"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304c3

    const-string v3, "XApp.context().getString\u2026ng_select_group_trending)"

    .line 8
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "trend"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304c4

    const-string v3, "XApp.context().getString\u2026ing_select_group_viewing)"

    .line 11
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "watch_eat_play"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304c1

    const-string v3, "XApp.context().getString\u2026ing_select_group_sharing)"

    .line 14
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "confidant"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304be

    const-string v3, "XApp.context().getString\u2026dating_select_group_pets)"

    .line 17
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "pets"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lxz/a/a/a/y1/i/a/a/d;

    const v2, 0x7f1304bd

    const-string v3, "XApp.context().getString\u2026ating_select_group_other)"

    .line 20
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "other"

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lxz/a/a/a/y1/i/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 22
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lxz/a/a/a/y1/s/p/a/b;
    .locals 25

    .line 1
    new-instance v24, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v0, v24

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffffe

    invoke-direct/range {v0 .. v23}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    return-object v24
.end method
