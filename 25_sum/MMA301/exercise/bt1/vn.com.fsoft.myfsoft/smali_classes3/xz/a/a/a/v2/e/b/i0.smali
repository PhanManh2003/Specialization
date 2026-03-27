.class public final Lxz/a/a/a/v2/e/b/i0;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/b/j0;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/j0;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iput p2, p0, Lxz/a/a/a/v2/e/b/i0;->u:I

    iput-object p3, p0, Lxz/a/a/a/v2/e/b/i0;->v:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v32

    move-object/from16 v16, v32

    .line 6
    iget v1, v0, Lxz/a/a/a/v2/e/b/i0;->u:I

    move-object/from16 v6, v32

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    sget-object v34, Lqz/q/m;->t:Lqz/q/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    move/from16 v25, v37

    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v39}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->v:Ljava/util/List;

    iget v2, v0, Lxz/a/a/a/v2/e/b/i0;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v34

    .line 8
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffdf

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v14, v34

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    .line 12
    iget-wide v3, v3, Lxz/a/a/a/v2/e/c/c;->a:J

    iget-wide v10, v7, Lxz/a/a/a/v2/e/c/c;->a:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    move v13, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e7

    move-object v1, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v10

    move-object v15, v9

    move-wide v9, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v16, v15

    move v15, v13

    move/from16 v13, v18

    .line 13
    invoke-static/range {v1 .. v13}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    .line 15
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/u;->i:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/v2/e/b/o1;

    .line 18
    iget-object v4, v4, Lxz/a/a/a/v2/e/b/o1;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    .line 19
    iget-object v5, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v5, v5, Lxz/a/a/a/v2/e/b/j0;->J:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/b/o1;

    .line 21
    iget v2, v2, Lxz/a/a/a/v2/e/b/o1;->b:I

    .line 22
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1f7

    invoke-static/range {v17 .. v29}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    .line 24
    iget-object v1, v1, Lxz/a/a/a/v2/e/b/u;->i:Ljava/util/List;

    .line 25
    new-instance v2, Lxz/a/a/a/v2/e/b/h0;

    invoke-direct {v2, v0}, Lxz/a/a/a/v2/e/b/h0;-><init>(Lxz/a/a/a/v2/e/b/i0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 26
    iget v1, v0, Lxz/a/a/a/v2/e/b/i0;->u:I

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v25, v37

    const/16 v38, 0xe

    const/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/v2/e/b/t;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffdf

    move-object/from16 v16, v32

    invoke-static/range {v10 .. v31}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/v2/e/b/i0;->t:Lxz/a/a/a/v2/e/b/j0;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/j0;->H:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->p0()V

    .line 30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
