.class public final Lxz/a/a/a/w2/a/a/c/a/b/j;
.super Lxz/a/a/a/w2/a/a/c/a/b/h;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f070002

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f070076

    .line 1
    :cond_1
    sget-object p3, Lxz/a/a/a/w2/a/a/c/a/b/g;->ITEM_SPACING:Lxz/a/a/a/w2/a/a/c/a/b/g;

    invoke-direct {p0, p3}, Lxz/a/a/a/w2/a/a/c/a/b/h;-><init>(Lxz/a/a/a/w2/a/a/c/a/b/g;)V

    iput p1, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->b:I

    iput p2, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/a/b/j;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/c/a/b/j;

    iget v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->b:I

    iget v1, p1, Lxz/a/a/a/w2/a/a/c/a/b/j;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->c:I

    iget p1, p1, Lxz/a/a/a/w2/a/a/c/a/b/j;->c:I

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
    .locals 2

    iget v0, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RequestInformationItemSpacing(top="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/a/c/a/b/j;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
