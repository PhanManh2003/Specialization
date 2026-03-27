.class public final Lcv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcv;->t:I

    iput-object p2, p0, Lcv;->u:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, Lcv;->t:I

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "responseUrl"

    const-string v6, "loadingStatus"

    const-string v7, "file"

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v9, 0x2

    if-ne v1, v9, :cond_4

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-static {v10, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/v2/e/b/u$g;

    iget-object v5, v5, Lxz/a/a/a/v2/e/b/u$g;->A:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/v2/e/b/t;

    .line 4
    iget-object v5, v5, Lxz/a/a/a/v2/e/b/t;->f:Ljava/util/List;

    .line 5
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v44

    .line 6
    move-object/from16 v5, v44

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    .line 8
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getType()Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    move-result-object v9

    iget-object v11, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v11, Lxz/a/a/a/v2/e/b/u$g;

    iget-object v11, v11, Lxz/a/a/a/v2/e/b/u$g;->D:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;

    if-ne v9, v11, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-eqz v9, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->getImagesUrl()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    sget-object v17, Lqz/q/m;->t:Lqz/q/m;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/v2/e/b/u$g;

    iget-object v6, v6, Lxz/a/a/a/v2/e/b/u$g;->A:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lxz/a/a/a/v2/e/b/t;

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0xfffdf

    const/16 v17, 0x0

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

    const v37, 0xfffdf

    move-object/from16 v22, v44

    invoke-static/range {v16 .. v37}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v8

    .line 12
    invoke-virtual {v6, v8}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1e7

    move-object/from16 v16, v4

    move/from16 v21, v7

    .line 13
    invoke-static/range {v10 .. v22}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;->copy$default(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile$a;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/AttachFile;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/u$g;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/u$g;->A:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lxz/a/a/a/v2/e/b/t;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v38 .. v59}, Lxz/a/a/a/v2/e/b/t;->a(Lxz/a/a/a/v2/e/b/t;IZILxz/a/a/a/v2/e/b/p;Lxz/a/a/a/v2/e/b/b1;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/e/b/n0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZZILjava/util/List;I)Lxz/a/a/a/v2/e/b/t;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/b/u$g;

    iget-object v1, v1, Lxz/a/a/a/v2/e/b/u$g;->A:Lxz/a/a/a/v2/e/b/u;

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/b/u;->p0()V

    .line 18
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 19
    :cond_4
    throw v4

    .line 20
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v9, p3

    check-cast v9, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/d/s;

    iget-object v5, v5, Lxz/a/a/a/l2/d/s;->A:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/d/j;

    .line 23
    iget-object v5, v5, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 24
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :cond_6
    move-object v14, v4

    if-eqz v14, :cond_9

    .line 25
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lxz/a/a/a/l2/d/b;

    .line 27
    iget-object v6, v6, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 28
    iget-object v7, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/l2/d/s;

    iget-object v7, v7, Lxz/a/a/a/l2/d/s;->D:Lxz/a/a/a/l2/d/a;

    if-ne v6, v7, :cond_7

    move v6, v8

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v13, v3

    :goto_5
    if-ltz v13, :cond_c

    if-eqz v14, :cond_a

    .line 29
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v2, v8

    :cond_b
    if-nez v2, :cond_c

    .line 30
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/b;

    .line 31
    iget-object v2, v2, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    .line 33
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxz/a/a/a/l2/d/b;

    const/16 v24, 0x0

    sget-object v25, Lqz/q/m;->t:Lqz/q/m;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3d

    invoke-static/range {v23 .. v30}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v2

    invoke-interface {v14, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/s;

    iget-object v2, v2, Lxz/a/a/a/l2/d/s;->A:Lxz/a/a/a/l2/d/m;

    .line 35
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxz/a/a/a/l2/d/j;

    .line 36
    iget-object v3, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/d/s;

    iget-object v3, v3, Lxz/a/a/a/l2/d/s;->D:Lxz/a/a/a/l2/d/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    .line 37
    invoke-static/range {v16 .. v21}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 39
    iget-object v6, v1, Lxz/a/a/a/v2/e/c/c;->c:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e3

    move-object v2, v1

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-wide/from16 v10, v16

    move v1, v13

    move/from16 v13, v18

    move-object v0, v14

    move/from16 v14, v19

    .line 40
    invoke-static/range {v2 .. v14}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    move-object/from16 v3, v22

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxz/a/a/a/l2/d/b;

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x3d

    const/16 v19, 0x0

    move-object/from16 v18, v22

    move/from16 v22, v4

    invoke-static/range {v16 .. v23}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/s;

    iget-object v1, v1, Lxz/a/a/a/l2/d/s;->A:Lxz/a/a/a/l2/d/m;

    .line 43
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lxz/a/a/a/l2/d/j;

    .line 44
    iget-object v5, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/d/s;

    iget-object v5, v5, Lxz/a/a/a/l2/d/s;->D:Lxz/a/a/a/l2/d/a;

    const/16 v21, 0xc

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 45
    invoke-static/range {v16 .. v21}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 47
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 48
    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    const-string v5, "<anonymous parameter 0>"

    .line 49
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 2>"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 3>"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/q;

    iget-object v3, v1, Lxz/a/a/a/l2/d/q;->D:Ljava/util/List;

    iget v1, v1, Lxz/a/a/a/l2/d/q;->E:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/b;

    .line 51
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    .line 52
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 53
    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    iget-object v1, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/q;

    iget-object v2, v1, Lxz/a/a/a/l2/d/q;->D:Ljava/util/List;

    iget v1, v1, Lxz/a/a/a/l2/d/q;->E:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/b;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/q;

    iget-object v1, v1, Lxz/a/a/a/l2/d/q;->A:Lxz/a/a/a/l2/d/m;

    .line 56
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/l2/d/j;

    .line 57
    iget-object v2, v0, Lcv;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/q;

    iget-object v7, v2, Lxz/a/a/a/l2/d/q;->D:Ljava/util/List;

    .line 58
    iget-object v8, v2, Lxz/a/a/a/l2/d/q;->C:Lxz/a/a/a/l2/d/a;

    const/16 v2, 0xc

    move-object v9, v11

    move-object v10, v12

    move v11, v2

    .line 59
    invoke-static/range {v6 .. v11}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
