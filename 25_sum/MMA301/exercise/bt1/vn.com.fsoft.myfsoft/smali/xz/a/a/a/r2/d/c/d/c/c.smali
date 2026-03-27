.class public final Lxz/a/a/a/r2/d/c/d/c/c;
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
.field public final synthetic t:Lxz/a/a/a/r2/d/c/d/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/c;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/ca;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ca;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/c;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 6
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_CANCEL_ORDER_HOLA_SKY_CORNER_SUCCESS:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/c;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

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

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
