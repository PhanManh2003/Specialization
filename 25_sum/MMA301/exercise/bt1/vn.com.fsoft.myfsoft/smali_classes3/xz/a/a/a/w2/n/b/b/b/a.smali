.class public final Lxz/a/a/a/w2/n/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxz/a/a/a/w2/n/a/a;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJ",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/a/a;",
            ">;",
            "Lxz/a/a/a/w2/n/a/a;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "listGoldPointOptions"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfFunds"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->a:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/n/b/b/b/a;->b:Z

    iput p3, p0, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    iput-object p4, p0, Lxz/a/a/a/w2/n/b/b/b/a;->d:Ljava/util/List;

    iput-boolean p5, p0, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    iput-wide p6, p0, Lxz/a/a/a/w2/n/b/b/b/a;->f:J

    iput-object p8, p0, Lxz/a/a/a/w2/n/b/b/b/a;->g:Ljava/util/List;

    iput-object p9, p0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    iput-object p10, p0, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    iput p11, p0, Lxz/a/a/a/w2/n/b/b/b/a;->j:I

    iput-boolean p12, p0, Lxz/a/a/a/w2/n/b/b/b/a;->k:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/n/b/b/b/a;IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZI)Lxz/a/a/a/w2/n/b/b/b/a;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxz/a/a/a/w2/n/b/b/b/a;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxz/a/a/a/w2/n/b/b/b/a;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/w2/n/b/b/b/a;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lxz/a/a/a/w2/n/b/b/b/a;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lxz/a/a/a/w2/n/b/b/b/a;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lxz/a/a/a/w2/n/b/b/b/a;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lxz/a/a/a/w2/n/b/b/b/a;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    .line 1
    :goto_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listGoldPointOptions"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfFunds"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/b/b/b/a;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-direct/range {p0 .. p12}, Lxz/a/a/a/w2/n/b/b/b/a;-><init>(IZILjava/util/List;ZJLjava/util/List;Lxz/a/a/a/w2/n/a/a;Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/n/b/b/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/n/b/b/b/a;

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->a:I

    iget v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    iget v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->f:J

    iget-wide v2, p1, Lxz/a/a/a/w2/n/b/b/b/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->g:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->j:I

    iget v1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->k:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/n/b/b/b/a;->k:Z

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

    iget v0, p0, Lxz/a/a/a/w2/n/b/b/b/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/w2/n/b/b/b/a;->f:J

    const/16 v1, 0x1f

    invoke-static {v4, v5, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/a/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->j:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->k:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApproveRecognitionFJPScreenState(proposalId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listGoldPointOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceOfFunds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBudgetSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/n/b/b/b/a;->k:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
