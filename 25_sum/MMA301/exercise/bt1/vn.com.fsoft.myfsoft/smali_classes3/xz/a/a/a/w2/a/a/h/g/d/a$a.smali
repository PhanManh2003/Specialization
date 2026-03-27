.class public final Lxz/a/a/a/w2/a/a/h/g/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/h/g/d/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/h/g/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/h/g/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/a/h/g/b/a;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/w2/a/a/h/g/b/a;->a(Lxz/a/a/a/w2/a/a/h/g/b/a;ZZLjava/util/List;Ljava/lang/String;I)Lxz/a/a/a/w2/a/a/h/g/b/a;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/a/h/g/b/a;

    const/16 v3, 0xe

    move v5, v2

    move v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v3

    invoke-static/range {v4 .. v9}, Lxz/a/a/a/w2/a/a/h/g/b/a;->a(Lxz/a/a/a/w2/a/a/h/g/b/a;ZZLjava/util/List;Ljava/lang/String;I)Lxz/a/a/a/w2/a/a/h/g/b/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    move-object/from16 v1, p1

    .line 6
    instance-of v2, v1, Loz/b/a/c/u80;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/u80;

    if-eqz v1, :cond_a

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    invoke-virtual {v1}, Loz/b/a/c/u80;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "response.currentPage"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iput v3, v2, Lxz/a/a/a/w2/a/a/h/g/d/a;->f:I

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/u80;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/u80;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v6, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    .line 12
    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/w2/a/a/h/g/b/a;

    const/4 v9, 0x0

    if-ge v2, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/w2/a/a/h/g/b/a;->a(Lxz/a/a/a/w2/a/a/h/g/b/a;ZZLjava/util/List;Ljava/lang/String;I)Lxz/a/a/a/w2/a/a/h/g/b/a;

    move-result-object v2

    .line 13
    invoke-virtual {v6, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/w2/a/a/h/g/b/a;

    .line 16
    iget-object v4, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->t:Lxz/a/a/a/w2/a/a/h/g/d/a;

    iget-boolean v7, v0, Lxz/a/a/a/w2/a/a/h/g/d/a$a;->u:Z

    invoke-virtual {v1}, Loz/b/a/c/u80;->b()Ljava/util/List;

    move-result-object v8

    const-string v9, "response.data"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/u80;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v14, Lxz/a/a/a/w2/a/a/e/w;

    move-object v9, v14

    sget-object v11, Lxz/a/a/a/w2/a/a/e/y;->TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move-object v5, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v25

    const/16 v26, 0x0

    const v27, 0xeffd

    move/from16 v23, v1

    invoke-direct/range {v9 .. v27}, Lxz/a/a/a/w2/a/a/e/w;-><init>(ILxz/a/a/a/w2/a/a/e/y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Loz/b/a/c/e4;

    .line 23
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->E1(Loz/b/a/c/e4;)Lxz/a/a/a/w2/a/a/e/w;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/h/g/b/a;

    .line 26
    iget-boolean v5, v5, Lxz/a/a/a/w2/a/a/h/g/b/a;->b:Z

    if-eqz v5, :cond_7

    .line 27
    new-instance v5, Lxz/a/a/a/w2/a/a/e/w;

    move-object v8, v5

    const/4 v9, 0x0

    sget-object v10, Lxz/a/a/a/w2/a/a/e/y;->BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffd

    invoke-direct/range {v8 .. v26}, Lxz/a/a/a/w2/a/a/e/w;-><init>(ILxz/a/a/a/w2/a/a/e/y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v7, :cond_9

    const/4 v5, 0x1

    new-array v5, v5, [Lxz/a/a/a/w2/a/a/e/w;

    .line 28
    new-instance v7, Lxz/a/a/a/w2/a/a/e/w;

    move-object v9, v7

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

    const-wide/16 v21, 0x0

    sget-object v11, Lxz/a/a/a/w2/a/a/e/y;->TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xeffd

    move/from16 v23, v1

    invoke-direct/range {v9 .. v27}, Lxz/a/a/a/w2/a/a/e/w;-><init>(ILxz/a/a/a/w2/a/a/e/y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/h/g/b/a;

    .line 30
    iget-object v4, v4, Lxz/a/a/a/w2/a/a/h/g/b/a;->c:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 31
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_5
    sget-object v5, Lxx;->u:Lxx;

    invoke-static {v4, v5}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 33
    sget-object v5, Lxx;->v:Lxx;

    invoke-static {v4, v5}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object v4, Lxx;->w:Lxx;

    invoke-static {v3, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v1

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 37
    invoke-static/range {v6 .. v11}, Lxz/a/a/a/w2/a/a/h/g/b/a;->a(Lxz/a/a/a/w2/a/a/h/g/b/a;ZZLjava/util/List;Ljava/lang/String;I)Lxz/a/a/a/w2/a/a/h/g/b/a;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 39
    :cond_a
    :goto_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
