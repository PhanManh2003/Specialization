.class public final Lxz/a/a/a/r2/d/c/d/c/g;
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

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

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

    if-eq v1, v4, :cond_0

    .line 2
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    new-instance v5, Lop;

    const/16 v6, 0xb9

    invoke-direct {v5, v6, v0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1, v2, v5}, Lxz/a/a/a/r2/d/c/d/c/b;->C(Lxz/a/a/a/r2/d/c/d/c/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Loz/b/a/c/w6;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Loz/b/a/c/w6;

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/w6;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "response.data"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Loz/b/a/c/q6;

    const-string v5, "data"

    .line 8
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->i1(Loz/b/a/c/q6;)Lxz/a/a/a/r2/d/g/p/b;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/g/p/b;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    .line 12
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Q0()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v14}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/b;

    if-eqz v1, :cond_7

    .line 15
    iget-object v4, v1, Lxz/a/a/a/r2/d/g/p/b;->b:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_8

    move-object v1, v4

    goto :goto_3

    :cond_8
    const-string v1, ""

    .line 16
    :goto_3
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 17
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

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    .line 18
    iget-object v4, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 19
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/d/c/a;->J:Z

    if-eqz v4, :cond_9

    .line 20
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/c/a;->D:Ljava/lang/String;

    :cond_9
    move-object/from16 v39, v1

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x20000101

    const/16 v55, 0x7f

    .line 22
    invoke-static/range {v5 .. v55}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 25
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/d/c/a;->D:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/r2/d/c/d/c/b;->H(Ljava/lang/String;Z)V

    .line 27
    :cond_a
    :goto_4
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/c/g;->t:Lxz/a/a/a/r2/d/c/d/c/b;

    .line 28
    iput-boolean v3, v1, Lxz/a/a/a/r2/d/c/d/c/b;->f:Z

    .line 29
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/d/c/b;->B(Lxz/a/a/a/r2/d/c/d/c/b;)V

    .line 30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
