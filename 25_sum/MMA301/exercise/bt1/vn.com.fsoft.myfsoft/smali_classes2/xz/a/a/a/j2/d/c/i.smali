.class public final Lxz/a/a/a/j2/d/c/i;
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
.method public final a()Lxz/a/a/a/j2/d/a/i;
    .locals 23

    .line 1
    new-instance v22, Lxz/a/a/a/j2/d/a/i;

    move-object/from16 v0, v22

    const/4 v1, -0x1

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

    const v21, 0xffffe

    invoke-direct/range {v0 .. v21}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    return-object v22
.end method

.method public final b()Lxz/a/a/a/j2/d/a/i;
    .locals 23

    .line 1
    new-instance v22, Lxz/a/a/a/j2/d/a/i;

    move-object/from16 v0, v22

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

    const v21, 0xffffe

    invoke-direct/range {v0 .. v21}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    return-object v22
.end method

.method public final declared-synchronized c()Lxz/a/a/a/j2/d/c/j;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/j2/d/c/j;->b:Lxz/a/a/a/j2/d/c/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/d/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/j2/d/c/j;-><init>(Lqz/u/c/h;)V

    .line 3
    sput-object v0, Lxz/a/a/a/j2/d/c/j;->b:Lxz/a/a/a/j2/d/c/j;
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

.method public final d()Lxz/a/a/a/j2/d/a/i;
    .locals 23

    .line 1
    new-instance v22, Lxz/a/a/a/j2/d/a/i;

    move-object/from16 v0, v22

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

    const v21, 0xffffe

    invoke-direct/range {v0 .. v21}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    return-object v22
.end method
