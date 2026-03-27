.class public final Lxz/a/a/a/l2/a/b/f;
.super Lxz/a/a/a/l2/a/b/d;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;ZZLjava/lang/String;III)V
    .locals 10

    move-object v7, p0

    move-object v8, p3

    move-object/from16 v9, p6

    const-string v0, "value"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/l2/a/b/d;-><init>(ZLjava/lang/String;ZZILqz/u/c/h;)V

    move v0, p1

    iput v0, v7, Lxz/a/a/a/l2/a/b/f;->e:I

    move v0, p2

    iput-boolean v0, v7, Lxz/a/a/a/l2/a/b/f;->f:Z

    iput-object v8, v7, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v7, Lxz/a/a/a/l2/a/b/f;->h:Z

    move v0, p5

    iput-boolean v0, v7, Lxz/a/a/a/l2/a/b/f;->i:Z

    iput-object v9, v7, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v7, Lxz/a/a/a/l2/a/b/f;->k:I

    move/from16 v0, p8

    iput v0, v7, Lxz/a/a/a/l2/a/b/f;->l:I

    move/from16 v0, p9

    iput v0, v7, Lxz/a/a/a/l2/a/b/f;->m:I

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZZLjava/lang/String;IIII)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v12, v0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    move-object v3, p0

    move v4, p1

    .line 1
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/l2/a/b/f;-><init>(IZLjava/lang/String;ZZLjava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/f;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/f;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/a/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/a/b/f;

    iget v0, p0, Lxz/a/a/a/l2/a/b/f;->e:I

    iget v1, p1, Lxz/a/a/a/l2/a/b/f;->e:I

    if-ne v0, v1, :cond_0

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/f;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/a/b/f;->f:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/f;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/a/b/f;->h:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/f;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/a/b/f;->i:Z

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/a/b/f;->k:I

    iget v1, p1, Lxz/a/a/a/l2/a/b/f;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/a/b/f;->l:I

    iget v1, p1, Lxz/a/a/a/l2/a/b/f;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/l2/a/b/f;->m:I

    iget p1, p1, Lxz/a/a/a/l2/a/b/f;->m:I

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
    .locals 4

    iget v0, p0, Lxz/a/a/a/l2/a/b/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/f;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/f;->h:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/f;->i:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->k:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->l:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemInputTextModel(titleId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/f;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/f;->h:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/f;->i:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCharacter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCharacter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/l2/a/b/f;->m:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
