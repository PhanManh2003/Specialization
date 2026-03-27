.class public final Lxz/a/a/a/b2/k/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lxz/a/a/a/b2/k/f/b/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZI",
            "Lxz/a/a/a/b2/k/f/b/a;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/f/b/b;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZZI",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/f/b/c;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p16

    move-object/from16 v5, p20

    const-string v6, "detailItem"

    invoke-static {p7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "location"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationReceive"

    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listHistory"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "timeReceiveGift"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lxz/a/a/a/b2/k/f/c/a;->a:J

    move v6, p3

    iput v6, v0, Lxz/a/a/a/b2/k/f/c/a;->b:I

    move v6, p4

    iput v6, v0, Lxz/a/a/a/b2/k/f/c/a;->c:I

    move v6, p5

    iput-boolean v6, v0, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    move v6, p6

    iput v6, v0, Lxz/a/a/a/b2/k/f/c/a;->e:I

    iput-object v1, v0, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    iput-object v2, v0, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    iput-object v3, v0, Lxz/a/a/a/b2/k/f/c/a;->h:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    move/from16 v1, p11

    iput v1, v0, Lxz/a/a/a/b2/k/f/c/a;->j:I

    move/from16 v1, p12

    iput v1, v0, Lxz/a/a/a/b2/k/f/c/a;->k:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lxz/a/a/a/b2/k/f/c/a;->n:I

    iput-object v4, v0, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/c/a;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    iput-object v5, v0, Lxz/a/a/a/b2/k/f/c/a;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lxz/a/a/a/b2/k/f/c/a;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lxz/a/a/a/b2/k/f/c/a;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lxz/a/a/a/b2/k/f/c/a;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lxz/a/a/a/b2/k/f/c/a;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lxz/a/a/a/b2/k/f/c/a;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lxz/a/a/a/b2/k/f/c/a;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lxz/a/a/a/b2/k/f/c/a;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lxz/a/a/a/b2/k/f/c/a;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p13, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lxz/a/a/a/b2/k/f/c/a;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v14

    if-eqz v16, :cond_11

    iget-boolean v14, v0, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v14, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lxz/a/a/a/b2/k/f/c/a;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    .line 1
    :goto_12
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "detailItem"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationReceive"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listHistory"

    invoke-static {v15, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeReceiveGift"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/k/f/c/a;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p16, v15

    move/from16 p19, v14

    move-object/from16 p20, v1

    invoke-direct/range {p0 .. p20}, Lxz/a/a/a/b2/k/f/c/a;-><init>(JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/k/f/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/k/f/c/a;

    iget-wide v0, p0, Lxz/a/a/a/b2/k/f/c/a;->a:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/f/c/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/f/c/a;->b:I

    iget v1, p1, Lxz/a/a/a/b2/k/f/c/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/f/c/a;->c:I

    iget v1, p1, Lxz/a/a/a/b2/k/f/c/a;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/f/c/a;->e:I

    iget v1, p1, Lxz/a/a/a/b2/k/f/c/a;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    iget-object v1, p1, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/f/c/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/k/f/c/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/f/c/a;->j:I

    iget v1, p1, Lxz/a/a/a/b2/k/f/c/a;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/f/c/a;->k:I

    iget v1, p1, Lxz/a/a/a/b2/k/f/c/a;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/f/c/a;->n:I

    iget v1, p1, Lxz/a/a/a/b2/k/f/c/a;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->q:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/f/c/a;->s:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/b2/k/f/c/a;->s:Ljava/lang/String;

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

    iget-wide v0, p0, Lxz/a/a/a/b2/k/f/c/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->e:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/b2/k/f/b/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->j:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->k:I

    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->n:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->q:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DetailItemState(giftId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/f/c/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coinRemain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalCoinLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tradingItemNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableMinusButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnablePlusButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/f/c/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshListHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/f/c/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeReceiveGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/c/a;->s:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
