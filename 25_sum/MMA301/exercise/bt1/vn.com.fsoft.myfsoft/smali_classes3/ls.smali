.class public final Lls;
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

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lls;->t:I

    iput p2, p0, Lls;->u:I

    iput-object p3, p0, Lls;->v:Ljava/lang/Object;

    iput-object p4, p0, Lls;->w:Ljava/lang/Object;

    iput-object p5, p0, Lls;->x:Ljava/lang/Object;

    iput-object p6, p0, Lls;->y:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lls;->t:I

    const-string v2, "loadingStatus"

    const-string v3, "file"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v11, p3

    check-cast v11, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/String;

    .line 2
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 3>"

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lls;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f7

    .line 4
    invoke-static/range {v6 .. v18}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v3

    .line 5
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lls;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Lls;->u:I

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v6, v3

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    .line 8
    iget-object v8, v0, Lls;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object/from16 v19, v8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 9
    iget-object v10, v0, Lls;->w:Ljava/lang/Object;

    check-cast v10, Lxz/a/a/a/r2/q/e/b/q;

    iget-object v10, v10, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    iget-object v11, v0, Lls;->y:Ljava/lang/Object;

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->getListFiles()Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-virtual {v10, v8, v11}, Lxz/a/a/a/r2/q/e/b/i;->I(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x2fef

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v6 .. v22}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Ljava/util/List;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;

    move-result-object v6

    .line 12
    invoke-interface {v1, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lls;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/e/b/q;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/r2/q/e/b/a;

    const/4 v2, 0x0

    const/16 v22, 0x0

    sget-object v10, Lqz/q/m;->t:Lqz/q/m;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3ff7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff7

    invoke-static/range {v6 .. v21}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v6

    .line 14
    invoke-virtual {v1, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lls;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/e/b/q;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxz/a/a/a/r2/q/e/b/a;

    iget-object v6, v0, Lls;->x:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    move v9, v2

    move/from16 v10, v22

    move-object v11, v3

    move-object/from16 v13, v23

    move-object/from16 v14, v29

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move/from16 v19, v30

    move-object/from16 v20, v28

    move/from16 v21, v31

    move/from16 v22, v32

    move/from16 v23, v33

    invoke-static/range {v8 .. v23}, Lxz/a/a/a/r2/q/e/b/a;->a(Lxz/a/a/a/r2/q/e/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;III)Lxz/a/a/a/r2/q/e/b/a;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lls;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/e/b/q;

    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/q;->F:Lxz/a/a/a/r2/q/e/b/i;

    invoke-static {v1, v5, v4}, Lxz/a/a/a/r2/q/e/b/i;->D(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;I)V

    .line 18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.smartid.quickrequest.requestform.model.ItemEvidenceModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    throw v5

    .line 21
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v13, p3

    check-cast v13, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseUrl"

    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lls;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/c0;

    iget-object v2, v2, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/j;

    .line 24
    iget-object v2, v2, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 26
    iget v3, v0, Lls;->u:I

    move-object v12, v2

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/d/b;

    .line 27
    iget-object v3, v3, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    .line 28
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v18

    .line 29
    iget-object v3, v0, Lls;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-wide/16 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move-object v10, v13

    move-object/from16 v34, v12

    move/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v21

    move v4, v15

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v5 .. v17}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, v0, Lls;->y:Ljava/lang/Object;

    check-cast v3, Lqz/u/c/v;

    iget v4, v3, Lqz/u/c/v;->t:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lqz/u/c/v;->t:I

    .line 31
    iget-object v3, v0, Lls;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/d/c0;

    iget-object v3, v3, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/l2/d/j;

    const/16 v10, 0xe

    move-object v6, v2

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v3, v18

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v19, 0x0

    move/from16 v5, v19

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lxz/a/a/a/v2/e/c/c;

    .line 35
    iget-wide v6, v6, Lxz/a/a/a/v2/e/c/c;->a:J

    iget-wide v8, v1, Lxz/a/a/a/v2/e/c/c;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v6, v19

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    :goto_3
    move v4, v5

    .line 36
    sget-object v5, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v10, v35

    if-ne v10, v5, :cond_7

    .line 37
    iget-object v5, v0, Lls;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/d/c0;

    iget-object v6, v5, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    .line 38
    iget-object v6, v6, Lxz/a/a/a/l2/d/m;->i:Ljava/util/List;

    .line 39
    new-instance v7, Lxz/a/a/a/l2/d/g1;

    iget-object v5, v5, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    invoke-direct {v7, v5, v4}, Lxz/a/a/a/l2/d/g1;-><init>(Lxz/a/a/a/l2/d/a;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 40
    iget-object v9, v1, Lxz/a/a/a/v2/e/c/c;->c:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e3

    move-object v5, v1

    move-object/from16 v11, v25

    .line 41
    invoke-static/range {v5 .. v17}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lls;->y:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/v;

    iget v4, v1, Lqz/u/c/v;->t:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lqz/u/c/v;->t:I

    .line 43
    iget-object v1, v0, Lls;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/c0;

    iget-object v1, v1, Lxz/a/a/a/l2/d/c0;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_b

    .line 44
    iget v1, v0, Lls;->u:I

    move-object/from16 v4, v34

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/l2/d/b;

    const/4 v8, 0x0

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lxz/a/a/a/v2/e/c/c;

    .line 48
    iget-object v10, v10, Lxz/a/a/a/v2/e/c/c;->d:Lxz/a/a/a/v2/e/c/r;

    .line 49
    sget-object v11, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    if-ne v10, v11, :cond_9

    move v10, v5

    goto :goto_5

    :cond_9
    move/from16 v10, v19

    :goto_5
    if-nez v10, :cond_8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3d

    invoke-static/range {v7 .. v14}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object/from16 v4, v34

    .line 51
    iget v1, v0, Lls;->u:I

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxz/a/a/a/l2/d/b;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3d

    invoke-static/range {v16 .. v23}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v3

    .line 53
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_6
    iget-object v1, v0, Lls;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/c0;

    iget-object v1, v1, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/l2/d/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 56
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
