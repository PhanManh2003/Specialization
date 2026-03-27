.class public final Lxz/a/a/a/l2/d/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Lxz/a/a/a/v2/e/c/c;",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/r;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/d/z;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/z;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iput p2, p0, Lxz/a/a/a/l2/d/y;->u:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v8, p3

    check-cast v8, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/String;

    const-string v2, "file"

    const-string v4, "loadingStatus"

    const-string v6, "responseUrl"

    move-object v1, v7

    move-object v3, v8

    move-object v5, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->e2(Lxz/a/a/a/v2/e/c/c;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iget-object v1, v1, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/j;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    .line 6
    iget v1, v0, Lxz/a/a/a/l2/d/y;->u:I

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/b;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    .line 8
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v19

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object v5, v7, Lxz/a/a/a/v2/e/c/c;->c:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e3

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-wide v9, v11

    move v11, v13

    move/from16 v12, v17

    move/from16 v13, v18

    .line 10
    invoke-static/range {v1 .. v13}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v1

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iget-object v1, v1, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/l2/d/m;->i:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/l2/d/g1;

    .line 15
    iget-object v5, v5, Lxz/a/a/a/l2/d/g1;->a:Lxz/a/a/a/l2/d/a;

    .line 16
    iget-object v6, v0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iget-object v6, v6, Lxz/a/a/a/l2/d/z;->I:Lxz/a/a/a/l2/d/a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/g1;

    .line 18
    iget v3, v3, Lxz/a/a/a/l2/d/g1;->b:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1f7

    invoke-static/range {v20 .. v32}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iget-object v1, v1, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    .line 22
    iget-object v1, v1, Lxz/a/a/a/l2/d/m;->i:Ljava/util/List;

    .line 23
    new-instance v2, Lxz/a/a/a/l2/d/x;

    invoke-direct {v2, v0}, Lxz/a/a/a/l2/d/x;-><init>(Lxz/a/a/a/l2/d/y;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 24
    iget v1, v0, Lxz/a/a/a/l2/d/y;->u:I

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxz/a/a/a/l2/d/b;

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3d

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v24}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lxz/a/a/a/l2/d/y;->t:Lxz/a/a/a/l2/d/z;

    iget-object v1, v1, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lxz/a/a/a/l2/d/j;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
