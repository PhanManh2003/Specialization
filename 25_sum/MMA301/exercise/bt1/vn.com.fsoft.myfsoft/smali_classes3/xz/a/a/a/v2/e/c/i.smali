.class public final Lxz/a/a/a/v2/e/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/v2/e/c/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxz/a/a/a/v2/e/c/z;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const-wide/16 v6, -0x1

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_8

    const-wide/16 v12, 0x0

    .line 2
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x0

    .line 3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_a

    move-object v14, v4

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_c

    move-object v3, v4

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p2, v4

    if-eqz v16, :cond_d

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    move-object/from16 v17, p2

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v18, p2

    goto :goto_f

    :cond_f
    const/16 v18, 0x0

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 v19, p2

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    :goto_10
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    .line 4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    .line 5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    .line 6
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    .line 7
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    .line 8
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    .line 9
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    .line 10
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    .line 11
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    .line 12
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    .line 13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1b

    .line 14
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    if-eqz v16, :cond_1c

    .line 15
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    and-int/lit8 v1, p38, 0x1

    if-eqz v1, :cond_1e

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    and-int/lit8 v1, p38, 0x2

    if-eqz v1, :cond_1f

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v16, p38, 0x4

    if-eqz v16, :cond_20

    .line 19
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v16

    goto :goto_12

    :cond_20
    const/16 v20, 0x0

    :goto_12
    and-int/lit8 v16, p38, 0x8

    if-eqz v16, :cond_21

    .line 20
    sget-object v16, Lxz/a/a/a/v2/e/c/z;->InpatientTreatment:Lxz/a/a/a/v2/e/c/z;

    move-object/from16 p1, v4

    move-object/from16 v21, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    goto :goto_13

    :cond_21
    move-object/from16 v16, v1

    move-object/from16 p1, v4

    const/4 v1, 0x0

    :goto_13
    const-string v4, "treatmentClaimType"

    .line 21
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->a:Ljava/lang/String;

    iput-object v5, v0, Lxz/a/a/a/v2/e/c/i;->b:Ljava/lang/String;

    iput-object v6, v0, Lxz/a/a/a/v2/e/c/i;->c:Ljava/lang/Long;

    iput-object v7, v0, Lxz/a/a/a/v2/e/c/i;->d:Ljava/lang/String;

    iput-object v8, v0, Lxz/a/a/a/v2/e/c/i;->e:Ljava/lang/String;

    iput-object v9, v0, Lxz/a/a/a/v2/e/c/i;->f:Ljava/lang/String;

    iput-object v10, v0, Lxz/a/a/a/v2/e/c/i;->g:Ljava/lang/String;

    iput-object v11, v0, Lxz/a/a/a/v2/e/c/i;->h:Ljava/lang/String;

    iput-object v12, v0, Lxz/a/a/a/v2/e/c/i;->i:Ljava/lang/Double;

    iput-object v13, v0, Lxz/a/a/a/v2/e/c/i;->j:Ljava/lang/Long;

    iput-object v14, v0, Lxz/a/a/a/v2/e/c/i;->k:Ljava/lang/String;

    iput-object v15, v0, Lxz/a/a/a/v2/e/c/i;->l:Ljava/lang/String;

    iput-object v3, v0, Lxz/a/a/a/v2/e/c/i;->m:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, Lxz/a/a/a/v2/e/c/i;->n:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->o:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->p:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->q:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->r:Ljava/util/ArrayList;

    move-object/from16 v2, v20

    iput-object v2, v0, Lxz/a/a/a/v2/e/c/i;->s:Ljava/util/ArrayList;

    iput-object v1, v0, Lxz/a/a/a/v2/e/c/i;->t:Lxz/a/a/a/v2/e/c/z;

    return-void
.end method
