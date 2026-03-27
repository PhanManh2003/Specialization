.class public final Lxz/a/a/a/v2/h/a/z;
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

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/z;->t:Lxz/a/a/a/v2/h/a/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/by;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/by;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/z;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    const/4 v3, 0x0

    move-object v5, v3

    const/16 v43, 0x0

    move-object/from16 v6, v43

    const/16 v44, 0x0

    move-object/from16 v7, v44

    const/16 v45, 0x0

    move/from16 v8, v45

    const/16 v46, 0x0

    move-object/from16 v9, v46

    const/16 v47, 0x0

    move-object/from16 v10, v47

    const/16 v48, 0x0

    move-object/from16 v11, v48

    const/16 v49, 0x0

    move-object/from16 v12, v49

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    move-object/from16 v16, v50

    const/16 v51, 0x0

    move-object/from16 v17, v51

    const/16 v52, 0x0

    move-object/from16 v18, v52

    const/16 v53, 0x0

    move-object/from16 v19, v53

    const/16 v54, 0x0

    move-object/from16 v20, v54

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

    const v40, -0x10001

    const/16 v41, 0x7

    invoke-static/range {v4 .. v41}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/v2/h/a/z;->t:Lxz/a/a/a/v2/h/a/a0;

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/by;->a()Ljava/util/List;

    move-result-object v1

    const-string v4, "response.data"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Loz/b/a/c/jy;

    const-string v7, "item"

    .line 11
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxz/a/a/a/v2/h/a/h0;->a(Loz/b/a/c/jy;)Lxz/a/a/a/v2/h/c/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

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

    const v41, -0x10001

    const/16 v42, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v3

    move-object/from16 v7, v43

    move-object/from16 v8, v44

    move/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    move-object/from16 v17, v50

    move-object/from16 v18, v51

    move-object/from16 v19, v52

    move-object/from16 v20, v53

    move-object/from16 v21, v54

    .line 13
    invoke-static/range {v5 .. v42}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/z;->t:Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    const/16 v39, -0x2

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
