.class public final Lxz/a/a/a/r2/d/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lxz/a/a/a/r2/d/c/e/a/c;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Z

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;J",
            "Lxz/a/a/a/r2/d/c/e/a/c;",
            "ZZZZZZJJJJJJZJJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    const-string v3, "listFoodBreakfast"

    invoke-static {p4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listFoodLunch"

    invoke-static {p5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput-boolean v3, v0, Lxz/a/a/a/r2/d/c/b/a/a;->a:Z

    move-wide v3, p2

    iput-wide v3, v0, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    iput-object v2, v0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    move-wide v1, p6

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    move-object v1, p8

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    move v1, p9

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->g:Z

    move v1, p10

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->l:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->p:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    move/from16 v1, p27

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxz/a/a/a/r2/d/c/b/a/a;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lxz/a/a/a/r2/d/c/b/a/a;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lxz/a/a/a/r2/d/c/b/a/a;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_12

    iget-boolean v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v14, p27

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    move/from16 p27, v14

    if-eqz v15, :cond_13

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p28

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    move-wide/from16 p28, v14

    if-eqz v1, :cond_14

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p30

    .line 1
    :goto_14
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listFoodBreakfast"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFoodLunch"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/d/c/b/a/a;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p30, v14

    invoke-direct/range {p0 .. p31}, Lxz/a/a/a/r2/d/c/b/a/a;-><init>(ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/b/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/b/a/a;

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->l:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->l:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->p:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 6

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/b/a/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    const/16 v2, 0x1f

    invoke-static {v4, v5, v0, v2}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/r2/d/c/e/a/c;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->g:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->l:Z

    if-eqz v2, :cond_9

    move v2, v1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->p:J

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HolaSkyCornerEditOrderState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listFoodBreakfast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listFoodLunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", detailItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isListBreakfastChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isListLunchChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTextChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", menuListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberRemainingBreakfastVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberRemainingLunchVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", haveAllBreakfastAndLunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batchMorningId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchLunchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/b/a/a;->u:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
