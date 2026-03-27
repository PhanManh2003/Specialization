.class public final Lxz/a/a/a/w2/a/a/e/p;
.super Lxz/a/a/a/w2/a/a/e/o;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    const-string v3, "title"

    const-string v5, "requesterAccount"

    const-string v7, "requesterDepartment"

    const-string v9, "requesterAvatar"

    const-string v11, "createdDate"

    const-string v13, "dueDate"

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    invoke-static/range {v2 .. v13}, Lmz/b/b/a/a;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    invoke-direct {p0, p1, v2, v3, v4}, Lxz/a/a/a/w2/a/a/e/o;-><init>(ILxz/a/a/a/w2/a/a/e/y;II)V

    iput v1, v0, Lxz/a/a/a/w2/a/a/e/p;->d:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->g:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->h:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lxz/a/a/a/w2/a/a/e/p;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/p;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/e/p;

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/p;->d:I

    iget v1, p1, Lxz/a/a/a/w2/a/a/e/p;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/p;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/p;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/p;->k:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/p;->k:Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/p;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/p;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

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

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemWaitingITCModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/a/a/e/p;->d:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requesterAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requesterDepartment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requesterAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/p;->k:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
