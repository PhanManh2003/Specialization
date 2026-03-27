.class public final Lxz/a/a/a/w2/d/e/a/g;
.super Lxz/a/a/a/w2/d/e/a/e;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lxz/a/a/a/w2/d/e/a/e;-><init>(IILqz/u/c/h;)V

    iput p1, p0, Lxz/a/a/a/w2/d/e/a/g;->c:I

    iput-boolean p2, p0, Lxz/a/a/a/w2/d/e/a/g;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/d/e/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/e/a/g;

    iget v0, p0, Lxz/a/a/a/w2/d/e/a/g;->c:I

    iget v1, p1, Lxz/a/a/a/w2/d/e/a/g;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/e/a/g;->d:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/a/g;->d:Z

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

    iget v0, p0, Lxz/a/a/a/w2/d/e/a/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/a/g;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectMultipleTicketsItemModel(totalTickets="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/d/e/a/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSelectRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/e/a/g;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
