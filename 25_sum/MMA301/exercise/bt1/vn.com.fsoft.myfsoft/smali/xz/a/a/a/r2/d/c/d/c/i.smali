.class public final Lxz/a/a/a/r2/d/c/d/c/i;
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

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/i;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p1

    .line 2
    instance-of v1, v4, Loz/b/a/c/m7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v1, Loz/b/a/c/m7;

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/i;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/c/d/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/m7;->a()Loz/b/a/c/o7;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/o7;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v4, v12

    goto :goto_1

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/m7;->a()Loz/b/a/c/o7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/o7;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v1, v12

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sub-int v12, v4, v1

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

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x41

    const/16 v55, 0x7f

    .line 7
    invoke-static/range {v5 .. v55}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/c/i;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    new-instance v5, Lop;

    const/16 v6, 0xba

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1, v2, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->C(Lxz/a/a/a/r2/d/c/d/c/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    .line 10
    :cond_4
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/i;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 11
    iput-boolean v3, v1, Lxz/a/a/a/r2/d/c/d/c/b;->l:Z

    .line 12
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->B(Lxz/a/a/a/r2/d/c/d/c/b;)V

    .line 13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
