.class public final Lxz/a/a/a/r2/d/c/d/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V
    .locals 11

    move-object v0, p0

    const-string v2, "description"

    const-string v4, "listBreakfast"

    const-string v6, "listLunch"

    const-string v8, "buildingCode"

    const-string v10, "orderDay"

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v10}, Lmz/b/b/a/a;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->d:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->f:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->h:J

    move/from16 v1, p11

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->i:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/u;->j:J

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/r2/d/c/d/b/u;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "bundle"

    .line 1
    const-class v2, Lxz/a/a/a/r2/d/c/d/b/u;

    const-string v3, "description"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"description\" is marked as non-null but was passed a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v1, "isFromEditOrder"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const-string v1, "listBreakfast"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"listBreakfast\" is marked as non-null but was passed a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v2

    :goto_2
    const-string v6, "listLunch"

    .line 10
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"listLunch\" is marked as non-null but was passed a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v6, v2

    :goto_3
    const-string v7, "buildingCode"

    .line 13
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"buildingCode\" is marked as non-null but was passed a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v7, v2

    :goto_4
    const-string v8, "orderDay"

    .line 16
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument \"orderDay\" is marked as non-null but was passed a null value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    move-object v8, v2

    const-string v2, "id"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_b

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_6

    :cond_b
    move-wide v12, v10

    :goto_6
    const-string v2, "batchId"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v14, v9

    goto :goto_7

    :cond_c
    move-wide v14, v10

    :goto_7
    const-string v2, "isTopping"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_8

    :cond_d
    move/from16 v16, v5

    :goto_8
    const-string v2, "numberUsedVouchers"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_9

    :cond_e
    const-wide/16 v9, 0x0

    :goto_9
    move-wide/from16 v17, v9

    .line 27
    new-instance v0, Lxz/a/a/a/r2/d/c/d/b/u;

    move-object v2, v0

    move-object v5, v1

    move-wide v9, v12

    move-wide v11, v14

    move/from16 v13, v16

    move-wide/from16 v14, v17

    invoke-direct/range {v2 .. v15}, Lxz/a/a/a/r2/d/c/d/b/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/d/b/u;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/d/b/u;

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->h:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/u;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/d/b/u;->i:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->j:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/u;->j:J

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
    .locals 5

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/u;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/u;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    const/16 v4, 0x1f

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->h:J

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->i:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HolaSkyCornerHomeFragmentArgs(description="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromEditOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listBreakfast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listLunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTopping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/u;->j:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
