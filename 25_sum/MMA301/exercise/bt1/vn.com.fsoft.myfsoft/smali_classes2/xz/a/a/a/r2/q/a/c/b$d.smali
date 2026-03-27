.class public final Lxz/a/a/a/r2/q/a/c/b$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/q/a/c/b;->H(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
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
.field public final synthetic t:Lxz/a/a/a/r2/q/a/c/b;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    iput-object p2, p0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/q/a/c/a;

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

    const v25, 0x7fffd

    invoke-static/range {v5 .. v25}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/o61;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/o61;

    if-eqz v2, :cond_11

    .line 5
    check-cast v1, Loz/b/a/c/o61;

    invoke-virtual {v1}, Loz/b/a/c/o61;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Loz/b/a/c/u61;

    .line 9
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->X0(Loz/b/a/c/u61;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 11
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/a/c/a;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/r2/q/a/c/a;->g:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 14
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v25, ""

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, v25

    :goto_3
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/a/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffbf

    invoke-static/range {v4 .. v24}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "master_data_express_cost_type"

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    iget-object v4, v0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    .line 19
    iget-object v5, v0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 20
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    move-object v6, v1

    goto :goto_5

    :cond_8
    move-object/from16 v6, v25

    :goto_5
    const/4 v7, 0x0

    .line 21
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_a

    move-object v8, v1

    goto :goto_7

    :cond_a
    move-object/from16 v8, v25

    :goto_7
    const/4 v9, 0x4

    .line 22
    invoke-static/range {v4 .. v9}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "master_data_sender_address_express"

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "master_data_sender_address_express_eng"

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 24
    :cond_c
    iget-object v4, v0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    .line 25
    iget-object v5, v0, Lxz/a/a/a/r2/q/a/c/b$d;->u:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 26
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_e

    move-object v6, v1

    goto :goto_9

    :cond_e
    move-object/from16 v6, v25

    :goto_9
    const/4 v7, 0x0

    .line 27
    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    move-object v8, v3

    goto :goto_a

    :cond_10
    move-object/from16 v8, v25

    :goto_a
    const/4 v9, 0x4

    .line 28
    invoke-static/range {v4 .. v9}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_11
    :goto_b
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/c/b$d;->t:Lxz/a/a/a/r2/q/a/c/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

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

    const v23, 0x7fffe

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
