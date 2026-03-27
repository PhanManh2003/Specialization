.class public final Lxz/a/a/a/r2/d/g/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_4

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v13, v1, 0x20

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    sub-long v13, v11, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p12

    :goto_7
    const-string v1, "account"

    const-string v15, "applyServices"

    const-string v16, "note"

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v15

    move-object/from16 p5, v7

    move-object/from16 p6, v16

    .line 1
    invoke-static/range {p1 .. p6}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lxz/a/a/a/r2/d/g/p/g;->a:J

    iput-object v2, v0, Lxz/a/a/a/r2/d/g/p/g;->b:Ljava/lang/String;

    iput-object v8, v0, Lxz/a/a/a/r2/d/g/p/g;->c:Ljava/lang/String;

    iput-wide v9, v0, Lxz/a/a/a/r2/d/g/p/g;->d:J

    iput-wide v11, v0, Lxz/a/a/a/r2/d/g/p/g;->e:J

    iput-object v7, v0, Lxz/a/a/a/r2/d/g/p/g;->f:Ljava/lang/String;

    iput-wide v3, v0, Lxz/a/a/a/r2/d/g/p/g;->g:J

    iput-wide v13, v0, Lxz/a/a/a/r2/d/g/p/g;->h:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/g/p/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/g/p/g;

    iget-wide v0, p0, Lxz/a/a/a/r2/d/g/p/g;->a:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/g/p/g;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/g/p/g;->d:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/g/p/g;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/g/p/g;->e:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/g/p/g;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/g/p/g;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/g/p/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/g/p/g;->g:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/g/p/g;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/g/p/g;->h:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/g/p/g;->h:J

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

    iget-wide v0, p0, Lxz/a/a/a/r2/d/g/p/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/g;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxz/a/a/a/r2/d/g/p/g;->d:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v3, p0, Lxz/a/a/a/r2/d/g/p/g;->e:J

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->g:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CampusBookingGetMyVoucherModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applyServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/g/p/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", voucherAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/g/p/g;->h:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
