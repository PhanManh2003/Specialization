.class public final Lxz/a/a/a/w2/d/e/a/b;
.super Lxz/a/a/a/w2/d/e/a/e;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Loz/b/a/c/og0;

.field public final g:Loz/b/a/c/og0;

.field public final h:Loz/b/a/c/og0;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Loz/b/a/c/cg0;

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/og0;Loz/b/a/c/og0;Loz/b/a/c/og0;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/cg0;Z)V
    .locals 10

    move-object v0, p0

    move v1, p1

    const-string v3, "title"

    const-string v5, "description"

    const-string v7, "requestDate"

    const-string v9, "status"

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-static/range {v2 .. v9}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v3}, Lxz/a/a/a/w2/d/e/a/e;-><init>(IILqz/u/c/h;)V

    iput v1, v0, Lxz/a/a/a/w2/d/e/a/b;->c:I

    move-object v1, p2

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    move-object v1, p5

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->h:Loz/b/a/c/og0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->i:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->j:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    move/from16 v1, p10

    iput-boolean v1, v0, Lxz/a/a/a/w2/d/e/a/b;->l:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/d/e/a/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/d/e/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/e/a/b;

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/d/e/a/b;->c:I

    iget v1, p1, Lxz/a/a/a/w2/d/e/a/b;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->h:Loz/b/a/c/og0;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->h:Loz/b/a/c/og0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->j:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    iget-object v1, p1, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/a/b;->l:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/a/b;->l:Z

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
    .locals 3

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/d/e/a/b;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/og0;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/og0;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->h:Loz/b/a/c/og0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/og0;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/cg0;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/a/b;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeySupportListRequestModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/d/e/a/b;->c:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->f:Loz/b/a/c/og0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->g:Loz/b/a/c/og0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->h:Loz/b/a/c/og0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/e/a/b;->k:Loz/b/a/c/cg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMyRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/a/b;->l:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
