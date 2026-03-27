.class public final Lxz/a/a/a/l2/a/b/h;
.super Lxz/a/a/a/l2/a/b/d;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/a/b/d;-><init>(ZLjava/lang/String;ZZILqz/u/c/h;)V

    iput p1, p0, Lxz/a/a/a/l2/a/b/h;->e:I

    iput-boolean p2, p0, Lxz/a/a/a/l2/a/b/h;->f:Z

    iput-object p3, p0, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lxz/a/a/a/l2/a/b/h;->h:Z

    iput-boolean p5, p0, Lxz/a/a/a/l2/a/b/h;->i:Z

    iput-object p6, p0, Lxz/a/a/a/l2/a/b/h;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ZZLjava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/l2/a/b/h;-><init>(IZLjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/h;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/h;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/a/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/a/b/h;

    iget v0, p0, Lxz/a/a/a/l2/a/b/h;->e:I

    iget v1, p1, Lxz/a/a/a/l2/a/b/h;->e:I

    if-ne v0, v1, :cond_0

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/h;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/a/b/h;->f:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/h;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/a/b/h;->h:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/h;->i:Z

    iget-boolean v1, p1, Lxz/a/a/a/l2/a/b/h;->i:Z

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/h;->j:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/l2/a/b/h;->j:Ljava/lang/String;

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
    .locals 4

    iget v0, p0, Lxz/a/a/a/l2/a/b/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/h;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

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
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/h;->h:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/h;->i:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/h;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemSelectDateModel(titleId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/l2/a/b/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/h;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/h;->h:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lxz/a/a/a/l2/a/b/h;->i:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/a/b/h;->j:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
