.class public final Lxz/a/a/a/b2/k/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZ)V
    .locals 9

    move-object v0, p0

    const-string v2, "startTime"

    const-string v4, "endTime"

    const-string v6, "audioUrl"

    const-string v8, "dataWeekend"

    move-object v1, p5

    move-object v3, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v8}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/e/d/a;->a:Z

    move v1, p2

    iput v1, v0, Lxz/a/a/a/b2/k/e/d/a;->b:I

    move-wide v1, p3

    iput-wide v1, v0, Lxz/a/a/a/b2/k/e/d/a;->c:J

    move-object v1, p5

    iput-object v1, v0, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lxz/a/a/a/b2/k/e/d/a;->f:Ljava/lang/String;

    move/from16 v1, p8

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    move-object/from16 v1, p9

    iput-object v1, v0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/e/d/a;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/e/d/a;->j:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lxz/a/a/a/b2/k/e/d/a;->k:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxz/a/a/a/b2/k/e/d/a;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lxz/a/a/a/b2/k/e/d/a;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lxz/a/a/a/b2/k/e/d/a;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lxz/a/a/a/b2/k/e/d/a;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lxz/a/a/a/b2/k/e/d/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lxz/a/a/a/b2/k/e/d/a;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lxz/a/a/a/b2/k/e/d/a;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    .line 1
    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startTime"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataWeekend"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/k/e/d/a;

    move-object p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lxz/a/a/a/b2/k/e/d/a;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/k/e/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/k/e/d/a;

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/e/d/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/e/d/a;->a:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/e/d/a;->b:I

    iget v1, p1, Lxz/a/a/a/b2/k/e/d/a;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/e/d/a;->c:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/e/d/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/k/e/d/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/e/d/a;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/e/d/a;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/e/d/a;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/e/d/a;->j:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/e/d/a;->k:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/e/d/a;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    iget-boolean p1, p1, Lxz/a/a/a/b2/k/e/d/a;->l:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/e/d/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/b2/k/e/d/a;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-wide v2, p0, Lxz/a/a/a/b2/k/e/d/a;->c:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/k/e/d/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/b2/k/e/d/a;->i:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/b2/k/e/d/a;->j:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxz/a/a/a/b2/k/e/d/a;->k:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HappyBreakPracticeWithSensorState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/e/d/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/e/d/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/e/d/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWeekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/e/d/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataWeekend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/e/d/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPracticeAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/e/d/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEndPractice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/e/d/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endGameTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/e/d/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHoliday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/e/d/a;->l:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
