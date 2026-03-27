.class public final Lxz/a/a/a/r2/d/c/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Z

.field public final G:Z

.field public final H:J

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJ)V
    .locals 11

    move-object v0, p0

    const-string v2, "name"

    const-string v4, "description"

    const-string v6, "nameEn"

    const-string v8, "descriptionEn"

    const-string v10, "img"

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v10}, Lmz/b/b/a/a;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    move-object v1, p3

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->v:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->x:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    move/from16 v1, p19

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->G:Z

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p13

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p15

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p17

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move/from16 v11, p19

    :goto_c
    move/from16 v22, v11

    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move/from16 v11, p20

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v16, p21

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v6

    move-wide/from16 p12, v14

    move-wide/from16 p14, v2

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move/from16 p20, v22

    move/from16 p21, v11

    move-wide/from16 p22, v16

    .line 2
    invoke-direct/range {p1 .. p23}, Lxz/a/a/a/r2/d/c/e/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJ)V

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/c/e/a/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)Lxz/a/a/a/r2/d/c/e/a/b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lxz/a/a/a/r2/d/c/e/a/b;->v:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lxz/a/a/a/r2/d/c/e/a/b;->x:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v5, v0, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    :cond_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    goto :goto_7

    :cond_8
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    goto :goto_8

    :cond_9
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    goto :goto_9

    :cond_a
    move-wide/from16 v14, p15

    :goto_9
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    goto :goto_a

    :cond_b
    move-wide/from16 v14, p17

    :goto_a
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    goto :goto_b

    :cond_c
    move/from16 v14, p19

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lxz/a/a/a/r2/d/c/e/a/b;->G:Z

    goto :goto_c

    :cond_d
    move/from16 v15, p20

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    move/from16 p19, v14

    move/from16 p20, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    goto :goto_d

    :cond_e
    move-wide/from16 v14, p21

    .line 1
    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameEn"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionEn"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/d/c/e/a/b;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-wide/from16 p8, v10

    move-object/from16 p10, v5

    move-wide/from16 p11, v12

    move-wide/from16 p21, v14

    invoke-direct/range {p0 .. p22}, Lxz/a/a/a/r2/d/c/e/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/e/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/e/a/b;

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->v:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->x:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->G:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/e/a/b;->G:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

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

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    const/16 v1, 0x1f

    invoke-static {v4, v5, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    const/16 v4, 0x1f

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    if-eqz v1, :cond_6

    move v1, v3

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->G:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MenuList(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dishVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
