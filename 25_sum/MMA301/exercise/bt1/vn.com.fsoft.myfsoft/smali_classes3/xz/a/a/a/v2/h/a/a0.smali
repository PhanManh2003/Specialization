.class public final Lxz/a/a/a/v2/h/a/a0;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/v2/h/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/v2/h/a/a0;->l:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/v2/h/a/a0;->m:Ljava/util/List;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lxz/a/a/a/v2/h/a/a0;->o:I

    .line 6
    iput v1, p0, Lxz/a/a/a/v2/h/a/a0;->p:I

    .line 7
    iput v1, p0, Lxz/a/a/a/v2/h/a/a0;->s:I

    .line 8
    iput v1, p0, Lxz/a/a/a/v2/h/a/a0;->t:I

    .line 9
    iput-object v0, p0, Lxz/a/a/a/v2/h/a/a0;->v:Ljava/lang/String;

    return-void
.end method

.method public static final B(Lxz/a/a/a/v2/h/a/a0;)V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->m:Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lxz/a/a/a/v2/h/c/a;

    .line 14
    iget v10, v10, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 15
    iget v11, v0, Lxz/a/a/a/v2/h/a/a0;->s:I

    if-ne v10, v11, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_5

    :cond_6
    move-object v6, v9

    :goto_5
    check-cast v6, Lxz/a/a/a/v2/h/c/a;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/v2/h/c/a;

    .line 17
    iget v11, v11, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 18
    iget v12, v0, Lxz/a/a/a/v2/h/a/a0;->t:I

    if-ne v11, v12, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v8

    :goto_6
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_9
    move-object v10, v9

    :goto_7
    check-cast v10, Lxz/a/a/a/v2/h/c/a;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/v2/h/c/a;

    .line 20
    iget v12, v12, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 21
    iget v13, v0, Lxz/a/a/a/v2/h/a/a0;->o:I

    if-ne v12, v13, :cond_b

    move v12, v7

    goto :goto_8

    :cond_b
    move v12, v8

    :goto_8
    if-eqz v12, :cond_a

    move-object v9, v11

    :cond_c
    check-cast v9, Lxz/a/a/a/v2/h/c/a;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v5, "HN"

    if-nez v1, :cond_d

    if-nez v6, :cond_e

    :cond_d
    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->f:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4013681

    const/16 v39, 0x7

    .line 25
    invoke-static/range {v2 .. v39}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 27
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v10, :cond_10

    :cond_f
    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4013481

    const/16 v39, 0x7

    .line 30
    invoke-static/range {v2 .. v39}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_9

    .line 32
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v9, :cond_12

    :cond_11
    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->i:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->j:Z

    if-eqz v1, :cond_12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

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

    .line 34
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4013401

    const/16 v39, 0x7

    .line 35
    invoke-static/range {v2 .. v39}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public static final C(Lxz/a/a/a/v2/h/a/a0;)V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    iget-object v9, v0, Lxz/a/a/a/v2/h/a/a0;->l:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    iget-object v12, v0, Lxz/a/a/a/v2/h/a/a0;->m:Ljava/util/List;

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

    const/16 v39, -0x122

    const/16 v40, 0x7

    .line 6
    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v3, "HN"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v2}, Lxz/a/a/a/v2/h/a/a0;->N(ZZ)V

    .line 9
    :cond_0
    iget-boolean v1, v0, Lxz/a/a/a/v2/h/a/a0;->q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v7

    const/4 v6, 0x0

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

    const/16 v39, 0x0

    const/16 v40, -0x6

    const/16 v41, 0x7

    invoke-static/range {v4 .. v41}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetDetailBookedRouteBus:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 13
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 15
    sget-object v2, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v6, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    .line 17
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 18
    invoke-direct {v1, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/v2/h/a/y;

    invoke-direct {v3, v0}, Lxz/a/a/a/v2/h/a/y;-><init>(Lxz/a/a/a/v2/h/a/a0;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v3, v0, Lxz/a/a/a/v2/h/a/a0;->r:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

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

    const v37, -0x12001

    const/16 v38, 0x7

    invoke-static/range {v1 .. v38}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->E()V

    return-void
.end method

.method public final E()V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    .line 6
    iget-object v3, v3, Lxz/a/a/a/v2/h/a/u;->h:Lxz/a/a/a/v2/h/c/a;

    if-eqz v3, :cond_1

    .line 7
    iget v3, v3, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 10
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    if-eqz v4, :cond_2

    .line 11
    iget v4, v4, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 14
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v5, :cond_3

    .line 15
    iget v2, v5, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 18
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

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

    .line 20
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0, v3}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0, v4}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move/from16 v26, v1

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

    const v43, -0x40001

    const/16 v44, 0x7

    .line 24
    invoke-static/range {v7 .. v44}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v5, :cond_1

    .line 10
    iget v4, v5, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 13
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

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

    .line 15
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v4}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    move/from16 v26, v2

    goto :goto_1

    :cond_2
    move/from16 v26, v3

    :goto_1
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

    const v43, -0x40001

    const/16 v44, 0x7

    .line 17
    invoke-static/range {v7 .. v44}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 25
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->D:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 26
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/v2/h/a/u;

    .line 27
    iget-object v6, v6, Lxz/a/a/a/v2/h/a/u;->E:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 28
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 29
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->F:Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v5, v7

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 31
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/v2/h/a/u;

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

    if-eqz v7, :cond_c

    const-string v7, "Other"

    .line 33
    invoke-static {v1, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_c

    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_c

    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_c

    :cond_b
    move/from16 v28, v2

    goto :goto_8

    :cond_c
    move/from16 v28, v3

    :goto_8
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

    const v45, -0x40001

    const/16 v46, 0x7

    .line 37
    invoke-static/range {v9 .. v46}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final G(Z)V
    .locals 48

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v46, -0x2

    const/16 v47, 0x7

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Lxz/a/a/a/v2/h/a/a0;->j:Z

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListRouteBusInfo:Lxz/a/a/a/w1/e/c;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lxz/a/a/a/w1/e/g;

    new-array v7, v4, [Lqz/h;

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v0

    .line 9
    sget-object v8, Lxz/a/a/a/w1/e/d;->PickUpLocationId:Lxz/a/a/a/w1/e/d;

    iget v10, v9, Lxz/a/a/a/v2/h/a/a0;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v6

    .line 11
    sget-object v8, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v10, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 12
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v5

    .line 13
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 14
    invoke-direct {v2, v1, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lqz/h;

    .line 16
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v0

    .line 18
    sget-object v8, Lxz/a/a/a/w1/e/d;->PickUpLocationId:Lxz/a/a/a/w1/e/d;

    iget v10, v9, Lxz/a/a/a/v2/h/a/a0;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v6

    .line 20
    sget-object v8, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v10, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 21
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v5

    .line 22
    sget-object v8, Lxz/a/a/a/w1/e/d;->DestinationId:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

    .line 23
    iget-object v10, v10, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    if-eqz v10, :cond_1

    .line 24
    iget v10, v10, Lxz/a/a/a/v2/h/c/a;->a:I

    goto :goto_0

    :cond_1
    move v10, v3

    .line 25
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 26
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v4

    .line 27
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 28
    invoke-direct {v2, v1, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    :goto_1
    new-instance v7, Lxz/a/a/a/w1/e/g;

    new-array v4, v4, [Lqz/h;

    .line 30
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v0

    .line 32
    sget-object v0, Lxz/a/a/a/w1/e/d;->PickUpLocationId:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/v2/h/a/u;

    .line 33
    iget-object v8, v8, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    if-eqz v8, :cond_2

    .line 34
    iget v3, v8, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 35
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    new-instance v8, Lqz/h;

    invoke-direct {v8, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v6

    .line 37
    sget-object v0, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v3, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 38
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 39
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 40
    invoke-direct {v7, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 41
    iget-object v0, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v1, "HN"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 42
    :goto_2
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/h/a/a0$a;

    move/from16 v3, p1

    invoke-direct {v0, v9, v3}, Lxz/a/a/a/v2/h/a/a0$a;-><init>(Lxz/a/a/a/v2/h/a/a0;Z)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 43
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H(Z)V
    .locals 48

    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, v9, Lxz/a/a/a/v2/h/a/a0;->i:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v46, -0x2

    const/16 v47, 0x7

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListPickUpByDistrict:Lxz/a/a/a/w1/e/c;

    .line 4
    new-instance v2, Lxz/a/a/a/w1/e/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    const/4 v0, 0x1

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->DistrictId:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 8
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->h:Lxz/a/a/a/v2/h/c/a;

    if-eqz v5, :cond_0

    .line 9
    iget v5, v5, Lxz/a/a/a/v2/h/c/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 10
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/h/a/a0$b;

    move/from16 v1, p1

    invoke-direct {v0, v9, v1}, Lxz/a/a/a/v2/h/a/a0$b;-><init>(Lxz/a/a/a/v2/h/a/a0;Z)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    return-void
.end method

.method public final I()V
    .locals 48

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v46, -0x2

    const/16 v47, 0x7

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Loz/b/a/c/bx;

    invoke-direct {v0}, Loz/b/a/c/bx;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 7
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    if-eqz v7, :cond_1

    .line 8
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    .line 11
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->k(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 14
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 15
    iget v7, v7, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->j(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 18
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    if-eqz v7, :cond_3

    .line 19
    iget v7, v7, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->b(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 22
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v7, :cond_4

    .line 23
    iget v7, v7, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->a(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 26
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->p:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v11, " "

    if-eqz v7, :cond_5

    .line 27
    invoke-static {v7, v11, v4, v2, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->i(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 29
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->u:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    goto :goto_6

    .line 30
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->h(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 32
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->t:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    goto :goto_7

    .line 33
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->m(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 34
    iget-object v7, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->g(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 36
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v7, :cond_8

    .line 37
    iget-boolean v7, v7, Lxz/a/a/a/v2/h/c/d;->o:Z

    .line 38
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v0, v7}, Loz/b/a/c/bx;->f(Ljava/lang/Boolean;)Loz/b/a/c/bx;

    .line 39
    new-instance v7, Loz/b/a/c/bx;

    invoke-direct {v7}, Loz/b/a/c/bx;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/v2/h/a/u;

    .line 41
    iget-object v12, v12, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    if-eqz v12, :cond_9

    .line 42
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 45
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v7, v5}, Loz/b/a/c/bx;->k(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 48
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    if-eqz v5, :cond_a

    .line 49
    iget v5, v5, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-virtual {v7, v5}, Loz/b/a/c/bx;->j(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 52
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v5, :cond_b

    .line 53
    iget v5, v5, Lxz/a/a/a/v2/h/c/d;->a:I

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_a
    invoke-virtual {v7, v5}, Loz/b/a/c/bx;->a(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 56
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->p:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 57
    invoke-static {v5, v11, v4, v2, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {v7, v4}, Loz/b/a/c/bx;->i(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 59
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->u:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    goto :goto_b

    .line 60
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-virtual {v7, v4}, Loz/b/a/c/bx;->h(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 62
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->t:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    goto :goto_c

    .line 63
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-virtual {v7, v4}, Loz/b/a/c/bx;->m(Ljava/lang/Integer;)Loz/b/a/c/bx;

    .line 64
    iget-object v4, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-virtual {v7, v4}, Loz/b/a/c/bx;->g(Ljava/lang/String;)Loz/b/a/c/bx;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 66
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v4, :cond_f

    .line 67
    iget-boolean v4, v4, Lxz/a/a/a/v2/h/c/d;->o:Z

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    invoke-virtual {v7, v4}, Loz/b/a/c/bx;->f(Ljava/lang/Boolean;)Loz/b/a/c/bx;

    .line 69
    iget-object v4, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v5, "HN"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    move-object v0, v7

    .line 70
    :goto_e
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 71
    sget-object v5, Lxz/a/a/a/w1/e/c;->BookRouteBus:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 72
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v2

    .line 74
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 75
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 76
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 77
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 78
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(mBody)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lxz/a/a/a/v2/h/a/a0;->v:Ljava/lang/String;

    .line 79
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/h/a/w;

    invoke-direct {v0, v9}, Lxz/a/a/a/v2/h/a/w;-><init>(Lxz/a/a/a/v2/h/a/a0;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_f

    .line 80
    :cond_11
    new-instance v0, Loz/b/a/c/fx;

    invoke-direct {v0}, Loz/b/a/c/fx;-><init>()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 82
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v7}, Loz/b/a/c/fx;->j(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 85
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->D:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v7}, Loz/b/a/c/fx;->a(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 88
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->E:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v7}, Loz/b/a/c/fx;->b(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 91
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->F:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v7}, Loz/b/a/c/fx;->f(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

    .line 94
    iget-object v7, v7, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    if-eqz v7, :cond_12

    .line 95
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 97
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 98
    :cond_12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v0, v5}, Loz/b/a/c/fx;->h(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 101
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->p:Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object v4, v5

    .line 102
    :cond_13
    invoke-virtual {v0, v4}, Loz/b/a/c/fx;->g(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 103
    iget-object v4, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Loz/b/a/c/fx;->d(Ljava/lang/String;)Loz/b/a/c/fx;

    .line 104
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 105
    sget-object v5, Lxz/a/a/a/w1/e/c;->BookNoUseRouteBus:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 106
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 107
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v2

    .line 108
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 109
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v1

    .line 110
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 111
    invoke-direct {v4, v5, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 112
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/h/a/v;

    invoke-direct {v0, v9}, Lxz/a/a/a/v2/h/a/v;-><init>(Lxz/a/a/a/v2/h/a/a0;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_f
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->g:Lxz/a/a/a/v2/h/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->h:Lxz/a/a/a/v2/h/c/a;

    if-eqz v2, :cond_1

    .line 7
    iget v2, v2, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/v2/h/a/u;->k:Lxz/a/a/a/v2/h/c/a;

    if-eqz v3, :cond_2

    .line 11
    iget v1, v3, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :cond_2
    iget-object v3, p0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v4, "HN"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v4}, Lxz/a/a/a/v2/h/a/a0;->G(Z)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v1}, Lxz/a/a/a/v2/h/a/a0;->O(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, v4}, Lxz/a/a/a/v2/h/a/a0;->G(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    const-string v2, "HN"

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->E()V

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->C:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->D:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 14
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->E:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 16
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->F:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v3, v5

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 18
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->l:Ljava/util/Date;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/v2/h/a/u;

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

    const/4 v6, 0x1

    const/16 v26, 0x0

    if-eqz v5, :cond_9

    const-string v5, "Other"

    .line 20
    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move/from16 v1, v26

    :goto_2
    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    move/from16 v1, v26

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move/from16 v1, v26

    :goto_4
    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move/from16 v1, v26

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    move/from16 v26, v6

    :cond_9
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

    const v43, -0x40001

    const/16 v44, 0x7

    .line 24
    invoke-static/range {v7 .. v44}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->F()V

    :cond_b
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calendar"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    move-object v15, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v39, -0x801

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const-string v2, "tomorrow"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MM"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DateUtils.getDateFormatMM().format(tomorrow.time)"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8
    :goto_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy"

    invoke-direct {v5, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DateUtils.getDateFormatY\u2026Y().format(tomorrow.time)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Lxz/a/a/a/v2/h/a/a0;->U(Ljava/util/Date;II)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/h/a/u;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/c/a;

    .line 5
    iget v3, v2, Lxz/a/a/a/v2/h/c/a;->a:I

    .line 6
    iget v4, p0, Lxz/a/a/a/v2/h/a/a0;->o:I

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lxz/a/a/a/v2/h/a/a0;->S(Lxz/a/a/a/v2/h/c/a;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lxz/a/a/a/v2/h/a/a0;->o:I

    :cond_3
    return-void
.end method

.method public final N(ZZ)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

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

    const/16 v37, -0x11

    const/16 v38, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v1 .. v38}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Lxz/a/a/a/v2/h/c/d;)V
    .locals 48

    move-object/from16 v9, p0

    move-object/from16 v24, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v46, -0x2001

    const/16 v47, 0x7

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1001

    const/16 v47, 0x7

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v46, -0x2

    const/16 v47, 0x7

    invoke-static/range {v10 .. v47}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetDetailPickUpLocationBusRoute:Lxz/a/a/a/w1/e/c;

    .line 5
    new-instance v1, Lxz/a/a/a/w1/e/g;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->BusRouteId:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/h/a/u;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v5, :cond_1

    .line 10
    iget v5, v5, Lxz/a/a/a/v2/h/c/d;->b:I

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 11
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    .line 13
    sget-object v4, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    iget-object v5, v9, Lxz/a/a/a/v2/h/a/a0;->k:Ljava/lang/String;

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 15
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/v2/h/a/z;

    invoke-direct {v0, v9}, Lxz/a/a/a/v2/h/a/z;-><init>(Lxz/a/a/a/v2/h/a/a0;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public final Q(Lxz/a/a/a/v2/h/c/a;)V
    .locals 38

    move-object/from16 v7, p1

    const-string v0, "destination"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v36, -0x41

    const/16 v37, 0x7

    invoke-static/range {v0 .. v37}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->J()V

    return-void
.end method

.method public final R(Lxz/a/a/a/v2/h/c/a;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v37, -0x81

    const/16 v38, 0x7

    invoke-static/range {v1 .. v38}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/h/a/a0;->H(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->J()V

    return-void
.end method

.method public final S(Lxz/a/a/a/v2/h/c/a;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

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

    const/16 v37, -0x401

    const/16 v38, 0x7

    invoke-static/range {v1 .. v38}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lxz/a/a/a/v2/h/c/a;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    iput v2, v0, Lxz/a/a/a/v2/h/a/a0;->o:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->J()V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 38

    move-object/from16 v29, p1

    const-string v0, "type"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    const/4 v1, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, -0x10000001

    const/16 v37, 0x7

    invoke-static/range {v0 .. v37}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public final U(Ljava/util/Date;II)V
    .locals 38

    move-object/from16 v12, p1

    const-string v0, "startTime"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/h/a/u;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v36, -0x180801

    const/16 v37, 0x7

    .line 4
    invoke-static/range {v0 .. v37}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public final V(Z)V
    .locals 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v37, -0x11

    const/16 v38, 0x7

    invoke-static/range {v1 .. v38}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/v2/h/a/a0;->K()V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 37

    .line 1
    new-instance v36, Lxz/a/a/a/v2/h/a/u;

    move-object/from16 v0, v36

    const/4 v1, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v29, "Mortorbike"

    .line 2
    invoke-direct/range {v0 .. v35}, Lxz/a/a/a/v2/h/a/u;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    return-object v36
.end method
