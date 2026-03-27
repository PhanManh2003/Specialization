.class public final Lxz/a/a/a/t1/w1/v2/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    iput p2, p0, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    iput p3, p0, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    iput p4, p0, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/t1/w1/v2/j/a;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/t1/w1/v2/j/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/t1/w1/v2/j/a;

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    iget v1, p1, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    iget v1, p1, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    iget v1, p1, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

    iget p1, p1, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

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

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpaceModel(top="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/a;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
