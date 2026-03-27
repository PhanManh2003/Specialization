.class public final Lxz/a/a/a/r2/d/g/p/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/r2/d/g/p/d;

.field public final b:Lxz/a/a/a/r2/d/g/p/d;

.field public final c:Lxz/a/a/a/r2/d/g/p/h;

.field public final d:Lxz/a/a/a/r2/d/g/p/g;

.field public final e:Lxz/a/a/a/r2/d/g/p/g;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxz/a/a/a/r2/d/g/p/j;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Lxz/a/a/a/r2/d/g/p/e;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/r2/d/g/p/d;",
            "Lxz/a/a/a/r2/d/g/p/d;",
            "Lxz/a/a/a/r2/d/g/p/h;",
            "Lxz/a/a/a/r2/d/g/p/g;",
            "Lxz/a/a/a/r2/d/g/p/g;",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;",
            "Lxz/a/a/a/r2/d/g/p/j;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/i;",
            ">;ZZ",
            "Lxz/a/a/a/r2/d/g/p/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p18

    const-string v13, "todayEffectDate"

    invoke-static {p1, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tmrEffectDate"

    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nextDay"

    invoke-static {v3, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "myVoucherToday"

    invoke-static {v4, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "myVoucherTmr"

    invoke-static {v5, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listBuilding"

    invoke-static {v6, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "loadingBehavior"

    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "myOrderList"

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dayOff"

    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currentBuildingCode"

    invoke-static {v10, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "locationMassageService"

    invoke-static {v11, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "buyMoreLink"

    invoke-static {v12, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    iput-object v2, v0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    iput-object v3, v0, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    iput-object v4, v0, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    iput-object v5, v0, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    iput-object v6, v0, Lxz/a/a/a/r2/d/g/p/k;->f:Ljava/util/List;

    iput-object v7, v0, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    move-object/from16 v1, p8

    iput-object v1, v0, Lxz/a/a/a/r2/d/g/p/k;->h:Ljava/lang/Boolean;

    iput-object v8, v0, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    move/from16 v1, p10

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/g/p/k;->j:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/g/p/k;->k:Z

    iput-object v9, v0, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    move/from16 v1, p13

    iput v1, v0, Lxz/a/a/a/r2/d/g/p/k;->m:I

    iput-object v10, v0, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    iput-object v11, v0, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/g/p/k;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/g/p/k;->q:Z

    iput-object v12, v0, Lxz/a/a/a/r2/d/g/p/k;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/r2/d/g/p/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lxz/a/a/a/r2/d/g/p/d;-><init>(Ljava/util/List;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Lxz/a/a/a/r2/d/g/p/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lxz/a/a/a/r2/d/g/p/d;-><init>(Ljava/util/List;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 4
    new-instance v4, Lxz/a/a/a/r2/d/g/p/h;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v2, v5}, Lxz/a/a/a/r2/d/g/p/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Lxz/a/a/a/r2/d/g/p/g;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xff

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lxz/a/a/a/r2/d/g/p/g;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJI)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 6
    new-instance v6, Lxz/a/a/a/r2/d/g/p/g;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xff

    move-object v7, v6

    invoke-direct/range {v7 .. v21}, Lxz/a/a/a/r2/d/g/p/g;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJI)V

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 7
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 8
    sget-object v8, Lxz/a/a/a/r2/d/g/p/j;->SHIMMER_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    .line 9
    sget-object v10, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    .line 10
    new-instance v14, Lxz/a/a/a/r2/d/g/p/e;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move/from16 p6, v19

    invoke-direct/range {p1 .. p6}, Lxz/a/a/a/r2/d/g/p/e;-><init>(JLjava/lang/String;Ljava/util/List;I)V

    goto :goto_a

    :cond_a
    move-object v14, v2

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    const-string v16, ""

    if-eqz v2, :cond_c

    move-object/from16 v2, v16

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_d

    move-object/from16 v12, v16

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    move/from16 v17, p16

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move/from16 v18, p17

    :goto_f
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    const/16 v16, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v12

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v16

    .line 11
    invoke-direct/range {p1 .. p19}, Lxz/a/a/a/r2/d/g/p/k;-><init>(Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/r2/d/g/p/k;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lxz/a/a/a/r2/d/g/p/k;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lxz/a/a/a/r2/d/g/p/k;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lxz/a/a/a/r2/d/g/p/k;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lxz/a/a/a/r2/d/g/p/k;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p13, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p11, v12

    if-eqz v16, :cond_f

    iget-boolean v12, v0, Lxz/a/a/a/r2/d/g/p/k;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v12, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v12

    if-eqz v16, :cond_10

    iget-boolean v12, v0, Lxz/a/a/a/r2/d/g/p/k;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v12, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lxz/a/a/a/r2/d/g/p/k;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    .line 1
    :goto_11
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "todayEffectDate"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmrEffectDate"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDay"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myVoucherToday"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myVoucherTmr"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBuilding"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingBehavior"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myOrderList"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOff"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBuildingCode"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationMassageService"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyMoreLink"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/d/g/p/k;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v14

    move/from16 p17, v12

    move-object/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lxz/a/a/a/r2/d/g/p/k;-><init>(Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/g/p/k;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/g/p/k;

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->f:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/g/p/k;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/g/p/k;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/g/p/k;->k:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/g/p/k;->k:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/g/p/k;->m:I

    iget v1, p1, Lxz/a/a/a/r2/d/g/p/k;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/g/p/k;->p:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/g/p/k;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/g/p/k;->q:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/g/p/k;->q:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->r:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/r2/d/g/p/k;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/d/g/p/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/r2/d/g/p/d;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/r2/d/g/p/h;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/r2/d/g/p/g;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxz/a/a/a/r2/d/g/p/g;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/g/p/k;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/g/p/k;->k:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lxz/a/a/a/r2/d/g/p/e;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/r2/d/g/p/k;->m:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/g/p/k;->p:Z

    if-eqz v2, :cond_e

    move v2, v3

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/g/p/k;->q:Z

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move v3, v2

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/g/p/k;->r:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShinyYourHairState(todayEffectDate="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tmrEffectDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myVoucherToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myVoucherTmr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listBuilding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->g:Lxz/a/a/a/r2/d/g/p/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNavigateUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/g/p/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/g/p/k;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dayOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->l:Lxz/a/a/a/r2/d/g/p/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTabLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/g/p/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentBuildingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationMassageService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunOutOfTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/g/p/k;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLogInTheSameAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/g/p/k;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buyMoreLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/k;->r:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
