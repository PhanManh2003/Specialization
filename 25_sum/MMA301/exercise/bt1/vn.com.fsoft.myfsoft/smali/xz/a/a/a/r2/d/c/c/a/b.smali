.class public final Lxz/a/a/a/r2/d/c/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v8, v1, 0x4

    const-string v9, ""

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_3

    move-wide v10, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p5

    :goto_3
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_4

    move-wide v12, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p7

    :goto_4
    and-int/lit8 v14, v1, 0x20

    if-eqz v14, :cond_5

    move-object v14, v9

    goto :goto_5

    :cond_5
    move-object/from16 v14, p9

    :goto_5
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_6

    move-object v7, v9

    :cond_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p11

    :goto_6
    const-string v1, "toppingImg"

    const-string v9, "foodName"

    const-string v15, "toppingName"

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v15

    .line 1
    invoke-static/range {p1 .. p6}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    iput-object v2, v0, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

    iput-object v8, v0, Lxz/a/a/a/r2/d/c/c/a/b;->c:Ljava/lang/String;

    iput-wide v10, v0, Lxz/a/a/a/r2/d/c/c/a/b;->d:J

    iput-wide v12, v0, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    iput-object v14, v0, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    iput-object v7, v0, Lxz/a/a/a/r2/d/c/c/a/b;->g:Ljava/lang/String;

    iput-wide v3, v0, Lxz/a/a/a/r2/d/c/c/a/b;->h:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/c/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/c/a/b;

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/c/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->d:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/c/a/b;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/c/a/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->h:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/c/a/b;->h:J

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

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

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

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxz/a/a/a/r2/d/c/c/a/b;->d:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v3, p0, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HolaSkyCornerFoodModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toppingImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foodQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toppingQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", foodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toppingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/c/a/b;->h:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
