.class public final Lxz/a/a/a/v2/h/a/e0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/h/a/a0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/h/a/a0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/e0;->t:Lxz/a/a/a/v2/h/a/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    move-object/from16 v1, p1

    .line 2
    instance-of v3, v1, Loz/b/a/c/zx;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/zx;

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, v0, Lxz/a/a/a/v2/h/a/e0;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Loz/b/a/c/zx;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 4
    :goto_0
    iput-object v1, v3, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/e0;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

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

    iget-object v3, v0, Lxz/a/a/a/v2/h/a/e0;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    move-object/from16 v22, v3

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x20001

    const/16 v41, 0x7

    .line 7
    invoke-static/range {v4 .. v41}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/e0;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 10
    iget-object v3, v1, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v4, "HN"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v3, v1, Lxz/a/a/a/v2/h/a/a0;->q:Z

    iget-boolean v4, v1, Lxz/a/a/a/v2/h/a/a0;->u:Z

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lxz/a/a/a/v2/h/a/u;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v53, v15

    const/16 v90, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const/16 v51, 0x7

    const/16 v16, 0x0

    invoke-static/range {v14 .. v51}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListDestination:Lxz/a/a/a/w1/e/c;

    .line 14
    new-instance v6, Lxz/a/a/a/w1/e/g;

    new-array v7, v2, [Lqz/h;

    .line 15
    sget-object v14, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v15, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Lqz/h;

    invoke-direct {v9, v14, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v13

    .line 17
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 18
    invoke-direct {v6, v5, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/v2/h/a/b0;

    invoke-direct {v5, v1, v3, v4}, Lxz/a/a/a/v2/h/a/b0;-><init>(Lxz/a/a/a/v2/h/a/a0;ZZ)V

    invoke-direct {v7, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v3

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 20
    iget-boolean v3, v1, Lxz/a/a/a/v2/h/a/a0;->q:Z

    iget-boolean v4, v1, Lxz/a/a/a/v2/h/a/a0;->u:Z

    .line 21
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v5

    check-cast v52, Lxz/a/a/a/v2/h/a/u;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, -0x2

    const/16 v89, 0x7

    invoke-static/range {v52 .. v89}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetListDistrict:Lxz/a/a/a/w1/e/c;

    .line 23
    new-instance v6, Lxz/a/a/a/w1/e/g;

    new-array v7, v2, [Lqz/h;

    .line 24
    invoke-virtual {v15}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Lqz/h;

    invoke-direct {v9, v14, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v13

    .line 26
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 27
    invoke-direct {v6, v5, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/v2/h/a/c0;

    invoke-direct {v5, v1, v3, v4}, Lxz/a/a/a/v2/h/a/c0;-><init>(Lxz/a/a/a/v2/h/a/a0;ZZ)V

    invoke-direct {v7, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v3

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v90

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :cond_2
    iget-boolean v3, v1, Lxz/a/a/a/v2/h/a/a0;->q:Z

    .line 30
    iput-boolean v13, v1, Lxz/a/a/a/v2/h/a/a0;->i:Z

    .line 31
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lxz/a/a/a/v2/h/a/u;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2

    const/16 v51, 0x7

    invoke-static/range {v14 .. v51}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetListPickUpByLocation:Lxz/a/a/a/w1/e/c;

    .line 33
    new-instance v5, Lxz/a/a/a/w1/e/g;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 34
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v13

    .line 36
    sget-object v7, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v8, v1, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 37
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 38
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 39
    invoke-direct {v5, v4, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 40
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/v2/h/a/d0;

    invoke-direct {v4, v1, v3}, Lxz/a/a/a/v2/h/a/d0;-><init>(Lxz/a/a/a/v2/h/a/a0;Z)V

    invoke-direct {v6, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 41
    :goto_1
    iput-boolean v2, v1, Lxz/a/a/a/v2/h/a/a0;->n:Z

    .line 42
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/e0;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 43
    iput-boolean v2, v1, Lxz/a/a/a/v2/h/a/a0;->h:Z

    .line 44
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
