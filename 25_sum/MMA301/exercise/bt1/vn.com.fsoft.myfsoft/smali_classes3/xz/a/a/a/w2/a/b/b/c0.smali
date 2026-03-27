.class public final Lxz/a/a/a/w2/a/b/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final a:Lxz/a/a/a/w2/a/b/b/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxz/a/a/a/w2/a/b/b/v;

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lxz/a/a/a/w2/a/b/b/h0;

.field public final v:Z

.field public final w:Z

.field public final x:Lxz/a/a/a/w2/a/b/b/u;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/a/b/b/d0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/f0;",
            ">;",
            "Lxz/a/a/a/w2/a/b/b/v;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lxz/a/a/a/w2/a/b/b/h0;",
            "ZZ",
            "Lxz/a/a/a/w2/a/b/b/u;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v12, p24

    const-string v13, "type"

    invoke-static {p1, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "title"

    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "content"

    invoke-static {v3, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dateString"

    invoke-static {v4, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listSummaryForUnit"

    invoke-static {v5, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "goldSummary"

    invoke-static {v6, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "personalGoldCollapse"

    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "historyItems"

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "settlementPeriod"

    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "goldType"

    invoke-static {v10, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "statusType"

    invoke-static {v11, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "campaignGoldInformation"

    invoke-static {v12, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    iput-object v2, v0, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    iput-object v3, v0, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    iput-object v4, v0, Lxz/a/a/a/w2/a/b/b/c0;->d:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    move/from16 v1, p6

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->f:Z

    iput-object v5, v0, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    iput-object v6, v0, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    move/from16 v1, p9

    iput v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    move/from16 v1, p10

    iput v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    iput-object v7, v0, Lxz/a/a/a/w2/a/b/b/c0;->k:Ljava/util/List;

    move/from16 v1, p12

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    iput-object v8, v0, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    iput-object v9, v0, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    iput-object v10, v0, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    iput-object v11, v0, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    move/from16 v1, p22

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    iput-object v12, v0, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    move/from16 v1, p25

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->y:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Lxz/a/a/a/w2/a/b/b/v;

    const-string v11, ""

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v11

    move-object/from16 p5, v11

    move-object/from16 p6, v11

    move-object/from16 p7, v11

    .line 4
    invoke-direct/range {p2 .. p7}, Lxz/a/a/a/w2/a/b/b/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v12, v4

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v13, v4

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 5
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object v14, v3

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move v15, v4

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move/from16 v16, v4

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move/from16 v17, v4

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v4

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    move/from16 v19, v3

    goto :goto_e

    :cond_e
    move/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 6
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v20, v1

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v23, v4

    goto :goto_12

    :cond_12
    move/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 7
    sget-object v1, Lxz/a/a/a/w2/a/b/b/h0;->DETAIL:Lxz/a/a/a/w2/a/b/b/h0;

    move-object/from16 v24, v1

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v25, v3

    goto :goto_14

    :cond_14
    move/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v26, v3

    goto :goto_15

    :cond_15
    move/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 8
    new-instance v1, Lxz/a/a/a/w2/a/b/b/u;

    const-string v2, ""

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    move-object/from16 p9, v2

    move-object/from16 p10, v2

    move-object/from16 p11, v2

    move-object/from16 p12, v2

    .line 9
    invoke-direct/range {p2 .. p12}, Lxz/a/a/a/w2/a/b/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v1

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v28, v4

    goto :goto_17

    :cond_17
    move/from16 v28, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move/from16 v29, v4

    goto :goto_18

    :cond_18
    move/from16 v29, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v30, v4

    goto :goto_19

    :cond_19
    move/from16 v30, p27

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    move/from16 v31, v3

    goto :goto_1a

    :cond_1a
    move/from16 v31, p28

    :goto_1a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 10
    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZ)V

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/b/b/c0;Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)Lxz/a/a/a/w2/a/b/b/c0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lxz/a/a/a/w2/a/b/b/c0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lxz/a/a/a/w2/a/b/b/c0;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lxz/a/a/a/w2/a/b/b/c0;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v3

    if-eqz v16, :cond_f

    iget-boolean v3, v0, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p13, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p12, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p10, v12

    if-eqz v16, :cond_13

    iget-boolean v12, v0, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v12, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v12

    if-eqz v16, :cond_14

    iget-object v12, v0, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p9, v11

    if-eqz v16, :cond_15

    iget-boolean v11, v0, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v11, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v11

    if-eqz v16, :cond_16

    iget-boolean v11, v0, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v11, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v11

    if-eqz v16, :cond_17

    iget-object v11, v0, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    goto :goto_17

    :cond_17
    const/4 v11, 0x0

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p6, v8

    if-eqz v16, :cond_18

    iget-boolean v8, v0, Lxz/a/a/a/w2/a/b/b/c0;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v8, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v8

    if-eqz v16, :cond_19

    iget-boolean v8, v0, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    goto :goto_19

    :cond_19
    move/from16 v8, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v8

    if-eqz v16, :cond_1a

    iget-boolean v8, v0, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v8, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    .line 1
    :goto_1b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSummaryForUnit"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldSummary"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalGoldCollapse"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyItems"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settlementPeriod"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldType"

    invoke-static {v14, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusType"

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignGoldInformation"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p11, v13

    move-object/from16 p17, v3

    move-object/from16 p18, v15

    move-object/from16 p19, v14

    move-object/from16 p21, v12

    move-object/from16 p24, v11

    move/from16 p27, v8

    move/from16 p28, v1

    invoke-direct/range {p0 .. p28}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/b/b/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/b/b/c0;

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    iget v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->k:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->y:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

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

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->f:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/b/b/v;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->k:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    if-eqz v2, :cond_d

    move v2, v3

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_f
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    if-eqz v2, :cond_11

    move v2, v3

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_12
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    if-eqz v2, :cond_14

    move v2, v3

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/b/b/u;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->y:Z

    if-eqz v1, :cond_16

    move v1, v3

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    if-eqz v1, :cond_17

    move v1, v3

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    if-eqz v1, :cond_18

    move v1, v3

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    move v3, v1

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProposalDetailItem(type="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowOrHideTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShowCollapseExpandTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listSummaryForUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goldSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->h:Lxz/a/a/a/w2/a/b/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberColumnPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberColumnTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", personalGoldCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedExplain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAllData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historyItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settlementPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->u:Lxz/a/a/a/w2/a/b/b/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSummaryColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canExpandedOrCollapseTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignGoldInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->x:Lxz/a/a/a/w2/a/b/b/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuotaMaxGoldOrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUseOB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c0;->B:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
