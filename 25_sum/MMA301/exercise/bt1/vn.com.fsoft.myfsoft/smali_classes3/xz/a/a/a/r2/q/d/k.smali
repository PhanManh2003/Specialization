.class public final Lxz/a/a/a/r2/q/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:I

.field public final l:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;",
            "Ljava/util/List<",
            "+",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI",
            "Lqz/h<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;",
            ">;>;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;",
            ">;>;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-string v9, "integrationControlSearchChild"

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listChosenOptions"

    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isUpdateItemTable"

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemDataList"

    invoke-static {v4, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "grandTotal"

    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "totalInWords"

    invoke-static {v6, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listMdConfigColumns"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listItemTable"

    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    iput-boolean v9, v0, Lxz/a/a/a/r2/q/d/k;->a:Z

    move v9, p2

    iput-boolean v9, v0, Lxz/a/a/a/r2/q/d/k;->b:Z

    move-object v9, p3

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    move-object v9, p4

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    move v9, p5

    iput v9, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    move-object/from16 v9, p6

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    move-object/from16 v9, p7

    iput-object v9, v0, Lxz/a/a/a/r2/q/d/k;->g:Ljava/util/Map;

    iput-object v1, v0, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    iput-object v2, v0, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    move/from16 v1, p10

    iput-boolean v1, v0, Lxz/a/a/a/r2/q/d/k;->j:Z

    move/from16 v1, p11

    iput v1, v0, Lxz/a/a/a/r2/q/d/k;->k:I

    iput-object v3, v0, Lxz/a/a/a/r2/q/d/k;->l:Lqz/h;

    iput-object v4, v0, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    iput-object v5, v0, Lxz/a/a/a/r2/q/d/k;->o:Ljava/lang/String;

    iput-object v6, v0, Lxz/a/a/a/r2/q/d/k;->p:Ljava/lang/String;

    iput-object v7, v0, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    iput-object v8, v0, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    move/from16 v1, p19

    iput v1, v0, Lxz/a/a/a/r2/q/d/k;->s:I

    move/from16 v1, p20

    iput v1, v0, Lxz/a/a/a/r2/q/d/k;->t:I

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxz/a/a/a/r2/q/d/k;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxz/a/a/a/r2/q/d/k;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lxz/a/a/a/r2/q/d/k;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object v7, v8

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v8, v0, Lxz/a/a/a/r2/q/d/k;->g:Ljava/util/Map;

    :cond_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lxz/a/a/a/r2/q/d/k;->j:Z

    goto :goto_8

    :cond_9
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lxz/a/a/a/r2/q/d/k;->k:I

    goto :goto_9

    :cond_a
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lxz/a/a/a/r2/q/d/k;->l:Lqz/h;

    goto :goto_a

    :cond_b
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    goto :goto_b

    :cond_c
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    goto :goto_c

    :cond_d
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lxz/a/a/a/r2/q/d/k;->o:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p11, v12

    if-eqz v16, :cond_f

    iget-object v12, v0, Lxz/a/a/a/r2/q/d/k;->p:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v12, p16

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p10, v11

    if-eqz v16, :cond_10

    iget-object v11, v0, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    goto :goto_f

    :cond_10
    move-object/from16 v11, p17

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p7, v8

    if-eqz v16, :cond_11

    iget-object v8, v0, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    goto :goto_10

    :cond_11
    move-object/from16 v8, p18

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p6, v7

    if-eqz v16, :cond_12

    iget v7, v0, Lxz/a/a/a/r2/q/d/k;->s:I

    goto :goto_11

    :cond_12
    move/from16 v7, p19

    :goto_11
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lxz/a/a/a/r2/q/d/k;->t:I

    goto :goto_12

    :cond_13
    move/from16 v1, p20

    .line 1
    :goto_12
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "integrationControlSearchChild"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listChosenOptions"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUpdateItemTable"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDataList"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandTotal"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalInWords"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listMdConfigColumns"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemTable"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/q/d/k;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v12

    move-object/from16 p17, v11

    move-object/from16 p18, v8

    move/from16 p19, v7

    move/from16 p20, v1

    invoke-direct/range {p0 .. p20}, Lxz/a/a/a/r2/q/d/k;-><init>(ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/q/d/k;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/q/d/k;

    iget-boolean v0, p0, Lxz/a/a/a/r2/q/d/k;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/q/d/k;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/q/d/k;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/q/d/k;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/q/d/k;->e:I

    iget v1, p1, Lxz/a/a/a/r2/q/d/k;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->g:Ljava/util/Map;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/q/d/k;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/q/d/k;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/q/d/k;->k:I

    iget v1, p1, Lxz/a/a/a/r2/q/d/k;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->l:Lqz/h;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->l:Lqz/h;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->o:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->p:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/q/d/k;->s:I

    iget v1, p1, Lxz/a/a/a/r2/q/d/k;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/q/d/k;->t:I

    iget p1, p1, Lxz/a/a/a/r2/q/d/k;->t:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lxz/a/a/a/r2/q/d/k;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/q/d/k;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/r2/q/d/k;->e:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/k;->g:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/q/d/k;->j:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->k:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->l:Lqz/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqz/h;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_b
    move v1, v3

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_c
    move v1, v3

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_d
    move v1, v3

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_e
    move v1, v3

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->s:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StationeryState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/q/d/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/q/d/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", templateModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->c:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", integrationControlAllData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrationControlSearchParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrationControlSearchChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listChosenOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/q/d/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", processTicketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateItemTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->l:Lqz/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemGrandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->n:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listMdConfigColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listItemTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/q/d/k;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemTablePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightOfButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/q/d/k;->t:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
