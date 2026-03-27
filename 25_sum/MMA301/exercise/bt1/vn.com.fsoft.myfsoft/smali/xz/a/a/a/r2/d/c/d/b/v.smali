.class public final Lxz/a/a/a/r2/d/c/d/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v0, p0

    const-string v2, "effectDate"

    const-string v4, "date"

    const-string v6, "description"

    const-string v8, "listBreakfast"

    const-string v10, "listLunch"

    move-object/from16 v1, p7

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    invoke-static/range {v1 .. v10}, Lmz/b/b/a/a;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->b:J

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->c:J

    move-object/from16 v1, p7

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->d:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->e:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->f:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->g:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->h:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->i:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->j:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/d/b/v;->k:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->a:J

    const-string v3, "batchMorningId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->b:J

    const-string v3, "batchLunchId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->c:J

    const-string v3, "myVouchers"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->d:Ljava/lang/String;

    const-string v2, "effectDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->e:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->f:Ljava/lang/String;

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->g:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->h:Ljava/lang/String;

    const-string v2, "listBreakfast"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->i:Ljava/lang/String;

    const-string v2, "listLunch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->j:Z

    const-string v2, "isFromHome"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->k:Z

    const-string v2, "isExpireBreakfast"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a01d6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/d/b/v;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/d/b/v;

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->a:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/v;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->b:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/v;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->c:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/v;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->e:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/v;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->j:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->k:Z

    iget-boolean p1, p1, Lxz/a/a/a/r2/d/c/d/b/v;->k:Z

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

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/v;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->c:J

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->d:Ljava/lang/String;

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

    iget-wide v3, p0, Lxz/a/a/a/r2/d/c/d/b/v;->e:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->k:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionHolaSkyCornerFragmentToHolaSkyCornerEditFragment(batchMorningId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchLunchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", myVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", effectDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listBreakfast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listLunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpireBreakfast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/d/b/v;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
