.class public final Lxz/a/a/a/l2/a/b/g;
.super Lxz/a/a/a/l2/a/b/d;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v7, p0

    and-int/lit8 v0, p5, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    const-string v9, "value"

    const-string v11, "code"

    const-string v13, "itemType"

    move-object v8, v14

    move-object v10, v15

    move-object v12, v6

    .line 1
    invoke-static/range {v8 .. v13}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/16 v8, 0xf

    move-object/from16 v0, p0

    move-object v9, v6

    move v6, v8

    .line 2
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/l2/a/b/d;-><init>(ZLjava/lang/String;ZZII)V

    move/from16 v0, p1

    iput v0, v7, Lxz/a/a/a/l2/a/b/g;->e:I

    iput-object v14, v7, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    iput-object v15, v7, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    iput-object v9, v7, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/a/b/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/a/b/g;

    iget v0, p0, Lxz/a/a/a/l2/a/b/g;->e:I

    iget v1, p1, Lxz/a/a/a/l2/a/b/g;->e:I

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lxz/a/a/a/l2/a/b/g;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemReviewTextModel(titleId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/l2/a/b/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
