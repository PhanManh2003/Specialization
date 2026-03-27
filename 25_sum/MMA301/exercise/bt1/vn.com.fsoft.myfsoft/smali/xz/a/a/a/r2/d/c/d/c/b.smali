.class public final Lxz/a/a/a/r2/d/c/d/c/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/c/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->f:Z

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->g:Z

    .line 4
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->h:Z

    .line 5
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->i:Z

    .line 6
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->j:Z

    .line 7
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->k:Z

    .line 8
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->l:Z

    .line 9
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->m:Z

    .line 10
    iput-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/c/b;->f:Z

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v1, Lxz/a/a/a/w1/e/c;->CampusSkyCornerBuildingList:Lxz/a/a/a/w1/e/c;

    new-array v0, v0, [Lqz/h;

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v0, v3

    .line 15
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/c/d/c/g;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/d/c/d/c/g;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final B(Lxz/a/a/a/r2/d/c/d/c/b;)V
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/c/b;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x2

    const/16 v53, 0x7f

    invoke-static/range {v3 .. v53}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lxz/a/a/a/r2/d/c/d/c/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "5"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    invoke-virtual {p2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f131970

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string p2, "message"

    .line 11
    invoke-static {p1, p0, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {p3}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I(Lxz/a/a/a/r2/d/c/d/c/b;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/d/c/d/c/b;->H(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final D(ZLjava/lang/String;)V
    .locals 61

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "note"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string v3, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 3
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/r2/d/c/d/c/a;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x2

    const/16 v60, 0x7f

    invoke-static/range {v10 .. v60}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 7
    iget-wide v10, v2, Lxz/a/a/a/r2/d/c/d/c/a;->E:J

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 9
    iget-wide v12, v2, Lxz/a/a/a/r2/d/c/d/c/a;->G:J

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 11
    iget-object v14, v2, Lxz/a/a/a/r2/d/c/d/c/a;->l:Ljava/util/List;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 13
    iget-object v15, v2, Lxz/a/a/a/r2/d/c/d/c/a;->n:Ljava/util/List;

    .line 14
    invoke-static/range {v10 .. v15}, Lxz/a/a/a/r2/d/c/c/a/c;->b0(JJLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 16
    iget-wide v10, v2, Lxz/a/a/a/r2/d/c/d/c/a;->F:J

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 18
    iget-wide v12, v2, Lxz/a/a/a/r2/d/c/d/c/a;->H:J

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 20
    iget-object v14, v2, Lxz/a/a/a/r2/d/c/d/c/a;->m:Ljava/util/List;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 22
    iget-object v15, v2, Lxz/a/a/a/r2/d/c/d/c/a;->o:Ljava/util/List;

    .line 23
    invoke-static/range {v10 .. v15}, Lxz/a/a/a/r2/d/c/c/a/c;->b0(JJLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 24
    :goto_1
    new-instance v5, Loz/b/a/c/w8;

    invoke-direct {v5}, Loz/b/a/c/w8;-><init>()V

    const-string v6, "T00:00:00.000Z"

    if-eqz v0, :cond_2

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 26
    iget-object v8, v8, Lxz/a/a/a/r2/d/c/d/c/a;->A:Lxz/a/a/a/r2/d/g/p/h;

    .line 27
    iget-object v8, v8, Lxz/a/a/a/r2/d/g/p/h;->a:Ljava/lang/String;

    .line 28
    invoke-static {v7, v8, v6}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 29
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 30
    iget-object v8, v8, Lxz/a/a/a/r2/d/c/d/c/a;->A:Lxz/a/a/a/r2/d/g/p/h;

    .line 31
    iget-object v8, v8, Lxz/a/a/a/r2/d/g/p/h;->b:Ljava/lang/String;

    .line 32
    invoke-static {v7, v8, v6}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    :goto_2
    invoke-virtual {v5, v6}, Loz/b/a/c/w8;->f(Ljava/lang/String;)Loz/b/a/c/w8;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/c/d/c/a;

    if-eqz v0, :cond_3

    .line 35
    iget v6, v6, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    goto :goto_3

    .line 36
    :cond_3
    iget v6, v6, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    :goto_3
    int-to-long v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/w8;->h(Ljava/lang/Long;)Loz/b/a/c/w8;

    .line 38
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Loz/b/a/c/w8;->a(Ljava/lang/String;)Loz/b/a/c/w8;

    .line 39
    invoke-virtual {v5, v1}, Loz/b/a/c/w8;->d(Ljava/lang/String;)Loz/b/a/c/w8;

    .line 40
    invoke-virtual {v5, v2}, Loz/b/a/c/w8;->b(Ljava/util/List;)Loz/b/a/c/w8;

    .line 41
    new-instance v1, Loz/b/a/c/m8;

    invoke-direct {v1}, Loz/b/a/c/m8;-><init>()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->D:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Loz/b/a/c/m8;->a(Ljava/lang/String;)Loz/b/a/c/m8;

    .line 45
    invoke-virtual {v1, v5}, Loz/b/a/c/m8;->b(Loz/b/a/c/w8;)Loz/b/a/c/m8;

    .line 46
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 47
    sget-object v5, Lxz/a/a/a/w1/e/c;->CampusSkyCornerBookOrder:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 48
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 49
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v4

    .line 50
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 51
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v3

    .line 52
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 53
    invoke-direct {v2, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 54
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/c/d/c/b$a;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/r2/d/c/d/c/b$a;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;Z)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_4
    iget-object v0, v9, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/t1/r1;

    .line 57
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    .line 58
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/util/List;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    invoke-static {v1, v3}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v3

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget v2, v4, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    :cond_0
    add-int/2addr v3, v2

    int-to-long v2, v3

    .line 6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lqz/q/i;->j0(Ljava/lang/Iterable;)J

    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 9
    iget p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    const/4 v3, 0x1

    if-nez p1, :cond_7

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 11
    iget-wide p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->v:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 14
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_BOOK_MAXIMUM_QUANTITY_FOOD_IN_MORNING_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    return v2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 17
    iget-wide p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->w:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_6

    .line 18
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 20
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_BOOK_MAXIMUM_QUANTITY_FOOD_IN_LUNCH_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    return v2

    :cond_7
    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 23
    iget-wide p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->x:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    .line 24
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 26
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_BOOK_MAXIMUM_QUANTITY_FOOD_IN_MORNING_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 27
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v2, v3

    :cond_9
    return v2

    .line 28
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 29
    iget-wide p1, p1, Lxz/a/a/a/r2/d/c/d/c/a;->y:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    .line 30
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 32
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_BOOK_MAXIMUM_QUANTITY_FOOD_IN_LUNCH_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 33
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    move v2, v3

    :cond_c
    return v2
.end method

.method public final F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 4
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->g:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 6
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/c/a;->h:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 8
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->K:J

    long-to-int v1, v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 11
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OUT_OF_VOUCHER_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 14
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/d/c/a;->K:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 17
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_NOT_ENOUGH_VOUCHER_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result p1

    invoke-static {p2, p1}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result p1

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr p1, v0

    int-to-long v0, p1

    .line 21
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide p1

    add-long/2addr p1, v3

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    .line 22
    iget-object p1, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 24
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_BOOK_OVER_QUANTITY_FOOD_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 25
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final G()V
    .locals 52

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    sget-object v15, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v16, v15

    move-object v13, v15

    move-object v14, v15

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x187801

    const/16 v51, 0x7f

    .line 3
    invoke-static/range {v1 .. v51}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 63

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "locationShop"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxz/a/a/a/r2/d/c/d/c/a;

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const/16 v61, 0x5f

    const-string v58, ""

    invoke-static/range {v11 .. v61}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    const/4 v11, 0x1

    .line 2
    iput-boolean v11, v9, Lxz/a/a/a/r2/d/c/d/c/b;->g:Z

    .line 3
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->CampusCampusSkyCornerCurrentNextDay:Lxz/a/a/a/w1/e/c;

    const/4 v12, 0x2

    new-array v2, v12, [Lqz/h;

    .line 5
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lqz/h;

    invoke-direct {v4, v13, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v4, v2, v15

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v3, Loz/b/a/c/q7;

    invoke-direct {v3}, Loz/b/a/c/q7;-><init>()V

    invoke-virtual {v3, v10}, Loz/b/a/c/q7;->a(Ljava/lang/String;)Loz/b/a/c/q7;

    .line 8
    new-instance v4, Lqz/h;

    invoke-direct {v4, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v11

    .line 9
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 10
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/c/d/c/k;

    invoke-direct {v0, v9, v10}, Lxz/a/a/a/r2/d/c/d/c/k;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v62, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 12
    iput-boolean v11, v9, Lxz/a/a/a/r2/d/c/d/c/b;->h:Z

    .line 13
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/c;->CampusSkyCornerMyOrdersList:Lxz/a/a/a/w1/e/c;

    new-array v2, v11, [Lqz/h;

    .line 15
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lqz/h;

    invoke-direct {v4, v13, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v15

    .line 17
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/c/d/c/h;

    invoke-direct {v0, v9}, Lxz/a/a/a/r2/d/c/d/c/h;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 20
    iput-boolean v11, v9, Lxz/a/a/a/r2/d/c/d/c/b;->i:Z

    .line 21
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 22
    sget-object v0, Lxz/a/a/a/w1/e/c;->CampusCampusSkyCornerDaysOff:Lxz/a/a/a/w1/e/c;

    new-array v2, v12, [Lqz/h;

    .line 23
    invoke-virtual {v14}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lqz/h;

    invoke-direct {v4, v13, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v15

    .line 25
    new-instance v3, Loz/b/a/c/e7;

    invoke-direct {v3}, Loz/b/a/c/e7;-><init>()V

    invoke-virtual {v3, v10}, Loz/b/a/c/e7;->a(Ljava/lang/String;)Loz/b/a/c/e7;

    .line 26
    new-instance v4, Lqz/h;

    move-object/from16 v5, v62

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v11

    .line 27
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/d/c/d/c/d;

    invoke-direct {v0, v9}, Lxz/a/a/a/r2/d/c/d/c/d;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 51

    move/from16 v10, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x201

    const/16 v50, 0x7f

    invoke-static/range {v0 .. v50}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 51

    move/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v1, 0x0

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

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x3

    const/16 v50, 0x7f

    invoke-static/range {v0 .. v50}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lxz/a/a/a/r2/d/c/a/a/b;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/r2/d/c/a/a/b;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v2

    .line 2
    iget-object v4, p1, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 3
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p2
.end method

.method public final M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ")",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p1
.end method

.method public final N(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v63, p5

    const-string v1, "listMorning"

    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listLunch"

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "note"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxz/a/a/a/r2/d/c/d/c/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x5f

    invoke-static/range {v16 .. v66}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p2}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v52

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 6
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v15}, Lxz/a/a/a/r2/d/c/d/c/b;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 10
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v13}, Lxz/a/a/a/r2/d/c/d/c/b;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x82815

    const/16 v51, 0x7f

    move-object v2, v13

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 v21, v52

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v1 .. v51}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    move-object v2, v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v3, 0x0

    move-object v14, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    move-object v15, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 16
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/d/c/a;->f:Ljava/util/List;

    .line 17
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v5, v7}, Lxz/a/a/a/r2/d/c/d/c/b;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 20
    iget-object v5, v5, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 21
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v5, v14}, Lxz/a/a/a/r2/d/c/d/c/b;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x105029

    const/16 v51, 0x7f

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move/from16 v22, v52

    .line 23
    invoke-static/range {v1 .. v51}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_0
    if-eqz p4, :cond_1

    move/from16 v1, p3

    move-object/from16 v2, p5

    .line 25
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/r2/d/c/d/c/b;->D(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v15, 0x5

    invoke-static {v3, v5, v4, v4, v15}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    :cond_0
    move-object/from16 v16, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x7e7f

    const/16 v25, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-static/range {v6 .. v25}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v8

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    invoke-static {v0, v7}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final P(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;ZZ)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "food"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_d

    if-eqz p4, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->e:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->l:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 9
    move-object v8, v13

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-eqz p3, :cond_0

    add-int/2addr v3, v7

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v7

    :goto_0
    move/from16 v23, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x7f7f

    const/16 v33, 0x0

    invoke-static/range {v14 .. v33}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 10
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v5, v6, v6, v4}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    :cond_1
    move-object/from16 v24, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x7eff

    const/16 v33, 0x0

    invoke-static/range {v14 .. v33}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 13
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->n:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v28

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 19
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->M:Z

    if-nez v3, :cond_3

    move/from16 v3, v28

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 21
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    add-int v3, v28, v3

    .line 22
    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 23
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/d/c/d/c/b;->F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 24
    invoke-virtual {v0, v13, v7}, Lxz/a/a/a/r2/d/c/d/c/b;->E(Ljava/util/List;Z)Z

    move-result v6

    :cond_5
    if-eqz v1, :cond_1b

    if-nez v6, :cond_1b

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x80811

    const/16 v58, 0x7f

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v58}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 28
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 29
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 31
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->n:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 33
    move-object v8, v11

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-eqz p3, :cond_7

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    sub-int/2addr v3, v7

    :goto_3
    move/from16 v21, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x7f7f

    const/16 v31, 0x0

    invoke-static/range {v12 .. v31}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 34
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-nez v3, :cond_9

    .line 36
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v5, v6, v6, v4}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    :cond_8
    move-object/from16 v22, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x7eff

    const/16 v31, 0x0

    invoke-static/range {v12 .. v31}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 37
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 40
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->l:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v28

    if-eqz p3, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 43
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->M:Z

    if-nez v3, :cond_a

    move/from16 v3, v28

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 45
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    add-int v3, v28, v3

    .line 46
    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 47
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/d/c/d/c/b;->F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v7

    :cond_b
    if-eqz v7, :cond_c

    if-eqz p3, :cond_c

    .line 48
    invoke-virtual {v0, v11, v6}, Lxz/a/a/a/r2/d/c/d/c/b;->E(Ljava/util/List;Z)Z

    move-result v6

    :cond_c
    if-eqz v7, :cond_1b

    if-nez v6, :cond_1b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x82005

    const/16 v58, 0x7f

    move-object/from16 v22, v2

    invoke-static/range {v8 .. v58}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    if-eqz p4, :cond_14

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 52
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->f:Ljava/util/List;

    .line 53
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 55
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->m:Ljava/util/List;

    .line 56
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 57
    move-object v8, v14

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-eqz p3, :cond_e

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    sub-int/2addr v3, v7

    :goto_5
    move/from16 v24, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x7f7f

    const/16 v34, 0x0

    invoke-static/range {v15 .. v34}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 58
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-nez v3, :cond_10

    .line 60
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v5, v6, v6, v4}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    :cond_f
    move-object/from16 v25, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x7eff

    const/16 v34, 0x0

    invoke-static/range {v15 .. v34}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 61
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 64
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->o:Ljava/util/List;

    .line 65
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v29

    if-eqz p3, :cond_12

    .line 66
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 67
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->M:Z

    if-nez v3, :cond_11

    move/from16 v3, v29

    goto :goto_6

    .line 68
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 69
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    add-int v3, v29, v3

    .line 70
    :goto_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 71
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/d/c/d/c/b;->F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v1

    goto :goto_7

    :cond_12
    move v1, v7

    :goto_7
    if-eqz v1, :cond_13

    if-eqz p3, :cond_13

    .line 72
    invoke-virtual {v0, v14, v7}, Lxz/a/a/a/r2/d/c/d/c/b;->E(Ljava/util/List;Z)Z

    move-result v6

    :cond_13
    if-eqz v1, :cond_1b

    if-nez v6, :cond_1b

    .line 73
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x101021

    const/16 v58, 0x7f

    move-object/from16 v21, v2

    invoke-static/range {v8 .. v58}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 76
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 77
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 79
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->o:Ljava/util/List;

    .line 80
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 81
    move-object v8, v12

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p2 .. p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-eqz p3, :cond_15

    add-int/2addr v3, v7

    goto :goto_8

    :cond_15
    sub-int/2addr v3, v7

    :goto_8
    move/from16 v22, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x7f7f

    const/16 v32, 0x0

    invoke-static/range {v13 .. v32}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 82
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-nez v3, :cond_17

    .line 84
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v5, v6, v6, v4}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v5

    :cond_16
    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x7eff

    const/16 v32, 0x0

    invoke-static/range {v13 .. v32}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 85
    invoke-virtual {v8, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_17
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 88
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->m:Ljava/util/List;

    .line 89
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v29

    if-eqz p3, :cond_19

    .line 90
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 91
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->M:Z

    if-nez v3, :cond_18

    move/from16 v3, v29

    goto :goto_9

    .line 92
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 93
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    add-int v3, v29, v3

    .line 94
    :goto_9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 95
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/d/c/d/c/b;->F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v7

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz p3, :cond_1a

    .line 96
    invoke-virtual {v0, v12, v6}, Lxz/a/a/a/r2/d/c/d/c/b;->E(Ljava/util/List;Z)Z

    move-result v6

    :cond_1a
    if-eqz v7, :cond_1b

    if-nez v6, :cond_1b

    .line 97
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x104009

    const/16 v58, 0x7f

    move-object/from16 v23, v2

    invoke-static/range {v8 .. v58}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final Q(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Z)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "food"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 2
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->c:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->n:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 9
    move-object v7, v10

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 10
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_0

    .line 11
    iget v9, v8, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    add-int/2addr v9, v6

    goto :goto_0

    :cond_0
    iget v9, v8, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    sub-int/2addr v9, v6

    .line 12
    :goto_0
    invoke-static {v8, v4, v9, v5, v3}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x7eff

    const/16 v30, 0x0

    invoke-static/range {v11 .. v30}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->l:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v27

    .line 18
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_1

    :cond_1
    move v3, v5

    .line 20
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    .line 21
    iget-object v1, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 23
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_BOOK_OVER_TOPPING_FOOD_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 24
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 26
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->M:Z

    if-nez v3, :cond_4

    move/from16 v3, v27

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 28
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->u:I

    add-int v3, v27, v3

    .line 29
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 30
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/d/c/d/c/b;->F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v6

    :cond_5
    if-eqz v6, :cond_6

    if-eqz p3, :cond_6

    .line 31
    invoke-virtual {v0, v10, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->E(Ljava/util/List;Z)Z

    move-result v5

    :cond_6
    if-eqz v6, :cond_f

    if-nez v5, :cond_f

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x82005

    const/16 v57, 0x7f

    move-object/from16 v21, v2

    invoke-static/range {v7 .. v57}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 35
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->d:Ljava/util/List;

    .line 36
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 38
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->o:Ljava/util/List;

    .line 39
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 40
    move-object v7, v11

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 41
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eqz p3, :cond_8

    .line 42
    iget v9, v8, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    add-int/2addr v9, v6

    goto :goto_5

    :cond_8
    iget v9, v8, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    sub-int/2addr v9, v6

    .line 43
    :goto_5
    invoke-static {v8, v4, v9, v5, v3}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x7eff

    const/16 v31, 0x0

    invoke-static/range {v12 .. v31}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 44
    invoke-virtual {v7, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->M(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Ljava/util/List;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 47
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->m:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/r2/d/c/d/c/b;->R(Ljava/util/List;Ljava/util/List;)I

    move-result v28

    .line 49
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 50
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_6

    :cond_9
    move v3, v5

    .line 51
    :goto_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    if-eqz v3, :cond_b

    .line 52
    iget-object v1, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 54
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_BOOK_OVER_TOPPING_FOOD_HOLA_SKY_CORNER_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-eqz p3, :cond_d

    .line 56
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 57
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->M:Z

    if-nez v3, :cond_c

    move/from16 v3, v28

    goto :goto_9

    .line 58
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 59
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->t:I

    add-int v3, v28, v3

    .line 60
    :goto_9
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 61
    invoke-virtual {v0, v3, v1}, Lxz/a/a/a/r2/d/c/d/c/b;->F(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Z

    move-result v6

    :cond_d
    if-eqz v6, :cond_e

    if-eqz p3, :cond_e

    .line 62
    invoke-virtual {v0, v11, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->E(Ljava/util/List;Z)Z

    move-result v5

    :cond_e
    if-eqz v6, :cond_f

    if-nez v5, :cond_f

    .line 63
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, -0x104009

    const/16 v57, 0x7f

    move-object/from16 v22, v2

    invoke-static/range {v7 .. v57}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final R(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 2
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    invoke-static {v2, v3}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget v4, v4, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_1

    :cond_0
    move v4, v0

    .line 4
    :goto_1
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 7
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    invoke-static {p2, v2}, Lmz/b/b/a/a;->s1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;I)I

    move-result v2

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iget v3, v3, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_4

    :cond_3
    move v3, v0

    .line 9
    :goto_4
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    iget p2, p2, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    goto :goto_5

    :cond_4
    move p2, v0

    :goto_5
    mul-int/2addr v3, p2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    return v1
.end method

.method public y()Ljava/lang/Object;
    .locals 50

    .line 1
    new-instance v49, Lxz/a/a/a/r2/d/c/d/c/a;

    move-object/from16 v0, v49

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    sget-object v14, Lqz/q/m;->t:Lqz/q/m;

    move-object v3, v14

    move-object v15, v14

    move-object v4, v14

    move-object v9, v14

    move-object v5, v14

    move-object v12, v14

    move-object v6, v14

    move-object v13, v14

    move-object/from16 v32, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v11, Lxz/a/a/a/r2/d/c/d/a/a;

    move-object/from16 v16, v11

    const/4 v2, 0x3

    move-object/from16 v7, v16

    invoke-direct {v7, v1, v1, v2}, Lxz/a/a/a/r2/d/c/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    .line 4
    new-instance v7, Lxz/a/a/a/r2/d/g/p/h;

    move-object/from16 v31, v7

    invoke-direct {v7, v1, v1, v2}, Lxz/a/a/a/r2/d/g/p/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v34, Lxz/a/a/a/r2/d/g/p/e;

    move-object/from16 v33, v34

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7

    invoke-direct/range {v34 .. v39}, Lxz/a/a/a/r2/d/g/p/e;-><init>(JLjava/lang/String;Ljava/util/List;I)V

    const-wide/16 v35, -0x1

    const-wide/16 v37, -0x1

    const-wide/16 v39, -0x1

    const-wide/16 v41, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v48, 0x1

    const-string v47, ""

    move-object/from16 v34, v47

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v0 .. v48}, Lxz/a/a/a/r2/d/c/d/c/a;-><init>(Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;Z)V

    return-object v49
.end method
