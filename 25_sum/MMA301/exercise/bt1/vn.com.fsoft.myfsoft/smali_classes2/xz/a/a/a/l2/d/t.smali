.class public final Lxz/a/a/a/l2/d/t;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lxz/a/a/a/v2/e/c/d;",
        "Lxz/a/a/a/v2/e/c/r;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/d/m;

.field public final synthetic u:Lxz/a/a/a/l2/d/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/t;->t:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/t;->u:Lxz/a/a/a/l2/d/a;

    iput p3, p0, Lxz/a/a/a/l2/d/t;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/d;

    move-object/from16 v6, p2

    check-cast v6, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/String;

    const-string v2, "file"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadingStatus"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseUrl"

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/d/t;->t:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/j;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_3

    .line 6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lxz/a/a/a/l2/d/b;

    .line 8
    iget-object v9, v9, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 9
    iget-object v10, v0, Lxz/a/a/a/l2/d/t;->u:Lxz/a/a/a/l2/d/a;

    if-ne v9, v10, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v3

    :goto_2
    if-eqz v9, :cond_2

    move v13, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v13, v2

    :goto_3
    if-ltz v13, :cond_6

    if-eqz v12, :cond_4

    .line 10
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v3, :cond_6

    .line 11
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/b;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    .line 13
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    .line 14
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxz/a/a/a/l2/d/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3b

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v25}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v3

    invoke-interface {v12, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Lxz/a/a/a/l2/d/t;->t:Lxz/a/a/a/l2/d/m;

    .line 16
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lxz/a/a/a/l2/d/j;

    .line 17
    sget-object v23, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc

    move-object/from16 v22, v2

    .line 18
    invoke-static/range {v21 .. v26}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    iget v14, v0, Lxz/a/a/a/l2/d/t;->v:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x67

    const/4 v5, 0x0

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object v1

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxz/a/a/a/l2/d/b;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3b

    const/16 v16, 0x0

    invoke-static/range {v14 .. v21}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v1

    invoke-interface {v12, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lxz/a/a/a/l2/d/t;->t:Lxz/a/a/a/l2/d/m;

    .line 23
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz/a/a/a/l2/d/j;

    .line 24
    iget-object v10, v0, Lxz/a/a/a/l2/d/t;->u:Lxz/a/a/a/l2/d/a;

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v9, v12

    move-object/from16 v12, v22

    .line 25
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 27
    :cond_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
