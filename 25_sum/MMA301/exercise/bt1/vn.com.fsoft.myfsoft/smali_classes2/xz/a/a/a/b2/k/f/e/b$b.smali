.class public final Lxz/a/a/a/b2/k/f/e/b$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/f/e/b;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/b2/k/f/e/b;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/e/b;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    iput-boolean p2, p0, Lxz/a/a/a/b2/k/f/e/b$b;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    sget-object v4, Lhi;->F:Lhi;

    invoke-static {v1, v2, v3, v4}, Lxz/a/a/a/b2/k/f/e/b;->B(Lxz/a/a/a/b2/k/f/e/b;ILio/swagger/client/ApiException;Lqz/u/b/a;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    instance-of v2, v1, Loz/b/a/c/ge0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/ge0;

    if-eqz v2, :cond_6

    .line 4
    iget-object v3, v0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v2}, Loz/b/a/c/ge0;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Loz/b/a/c/ge0;->d()Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "response.totalPages"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v4, v14}, Lqz/u/c/l;->i(II)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move/from16 v24, v4

    const/16 v25, 0x0

    const v26, 0x5ffff

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v26}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    .line 7
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/ge0;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/a;

    .line 9
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/a;->n:I

    :goto_2
    move/from16 v42, v2

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x7dfff

    .line 10
    invoke-static/range {v27 .. v48}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    check-cast v1, Loz/b/a/c/ge0;

    invoke-virtual {v1}, Loz/b/a/c/ge0;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "result.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lxz/a/a/a/b2/k/f/e/b$b;->u:Z

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Loz/b/a/c/z00;

    .line 17
    invoke-static {v5}, Lxz/a/a/a/t1/q1;->N0(Loz/b/a/c/z00;)Lxz/a/a/a/b2/k/f/b/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    .line 20
    iget-object v3, v3, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v7, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7bfff

    move-object/from16 v22, v1

    invoke-static/range {v6 .. v27}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 25
    :cond_6
    :goto_4
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/e/b$b;->t:Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x6fef7

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
