.class public final Lxz/a/a/a/r2/d/c/e/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


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

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->d:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->f:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->h:J

    move/from16 v1, p11

    iput-boolean v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->i:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/e/c/n;->j:J

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->b:Z

    const-string v2, "isFromEditOrder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->c:Ljava/lang/String;

    const-string v2, "listBreakfast"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->d:Ljava/lang/String;

    const-string v2, "listLunch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->e:Ljava/lang/String;

    const-string v2, "buildingCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->f:Ljava/lang/String;

    const-string v2, "orderDay"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->g:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->h:J

    const-string v3, "batchId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->i:Z

    const-string v2, "isTopping"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->j:J

    const-string v3, "numberUsedVouchers"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a00d1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/e/c/n;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/e/c/n;

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->g:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/c/n;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->h:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/c/n;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/c/e/c/n;->i:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->j:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/e/c/n;->j:J

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

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/e/c/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/c/e/c/n;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/e/c/n;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/e/c/n;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/e/c/n;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/e/c/n;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->g:J

    const/16 v4, 0x1f

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->h:J

    invoke-static {v1, v2, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->i:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ActionBackToHolaSkyCornerHomeFragment(description="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromEditOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listBreakfast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listLunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isTopping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/e/c/n;->j:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
