.class public final Lxz/a/a/a/n2/b/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Lxz/a/a/a/n2/b/a0;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;J",
            "Lxz/a/a/a/n2/b/a0;",
            "JZ",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    const-string v7, "featureType"

    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "featureTitle"

    invoke-static {p3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "displayTasks"

    invoke-static {p5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extendTasks"

    invoke-static {p6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timeRefresh"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toolInformationDescription"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lxz/a/a/a/n2/b/e0;->b:Z

    iput-object v2, v0, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lxz/a/a/a/n2/b/e0;->d:Z

    iput-object v3, v0, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    iput-object v4, v0, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    move-wide v1, p7

    iput-wide v1, v0, Lxz/a/a/a/n2/b/e0;->g:J

    iput-object v5, v0, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lxz/a/a/a/n2/b/e0;->i:J

    move/from16 v1, p12

    iput-boolean v1, v0, Lxz/a/a/a/n2/b/e0;->j:Z

    iput-object v6, v0, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/n2/b/e0;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lxz/a/a/a/n2/b/e0;->m:Z

    move/from16 v1, p16

    iput v1, v0, Lxz/a/a/a/n2/b/e0;->n:I

    return-void
.end method

.method public static a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lxz/a/a/a/n2/b/e0;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lxz/a/a/a/n2/b/e0;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lxz/a/a/a/n2/b/e0;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lxz/a/a/a/n2/b/e0;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lxz/a/a/a/n2/b/e0;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v3, v0, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    :cond_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lxz/a/a/a/n2/b/e0;->l:Z

    goto :goto_a

    :cond_b
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lxz/a/a/a/n2/b/e0;->m:Z

    goto :goto_b

    :cond_c
    move/from16 v15, p15

    :goto_b
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v0, v0, Lxz/a/a/a/n2/b/e0;->n:I

    goto :goto_c

    :cond_d
    move/from16 v0, p16

    :goto_c
    const-string v1, "featureType"

    .line 1
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureTitle"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayTasks"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extendTasks"

    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeRefresh"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toolInformationDescription"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/n2/b/e0;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    move-wide/from16 p10, v12

    move/from16 p12, v14

    move-object/from16 p13, v3

    move/from16 p15, v15

    move/from16 p16, v0

    invoke-direct/range {p0 .. p16}, Lxz/a/a/a/n2/b/e0;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZI)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/b/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/b/e0;

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/e0;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e0;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/e0;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e0;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/n2/b/e0;->g:J

    iget-wide v2, p1, Lxz/a/a/a/n2/b/e0;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/n2/b/e0;->i:J

    iget-wide v2, p1, Lxz/a/a/a/n2/b/e0;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/e0;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e0;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/e0;->l:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e0;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/e0;->m:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/e0;->m:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/b/e0;->n:I

    iget p1, p1, Lxz/a/a/a/n2/b/e0;->n:I

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
    .locals 6

    iget-object v0, p0, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/b/e0;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/b/e0;->d:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/n2/b/e0;->g:J

    const/16 v2, 0x1f

    invoke-static {v4, v5, v0, v2}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/a0;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/n2/b/e0;->i:J

    const/16 v2, 0x1f

    invoke-static {v4, v5, v0, v2}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/n2/b/e0;->j:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->l:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->m:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/n2/b/e0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PEARFeatureModel(featureType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowWarningTimeUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featureTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/e0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalTimeServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/n2/b/e0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/n2/b/e0;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHadNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolInformationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisableAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/e0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/b/e0;->n:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
