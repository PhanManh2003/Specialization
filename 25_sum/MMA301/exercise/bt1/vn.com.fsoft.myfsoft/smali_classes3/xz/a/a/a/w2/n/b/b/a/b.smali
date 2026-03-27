.class public final Lxz/a/a/a/w2/n/b/b/a/b;
.super Lxz/a/a/a/w2/n/b/b/a/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/w2/n/b/b/a/d;-><init>(IILqz/u/c/h;)V

    iput p1, p0, Lxz/a/a/a/w2/n/b/b/a/b;->a:I

    iput p2, p0, Lxz/a/a/a/w2/n/b/b/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/b/a/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/b/a/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/n/b/b/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/n/b/b/a/b;

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/b/a/b;->a:I

    iget v1, p1, Lxz/a/a/a/w2/n/b/b/a/b;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lxz/a/a/a/w2/n/b/b/a/b;->b:I

    iget p1, p1, Lxz/a/a/a/w2/n/b/b/a/b;->b:I

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

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/n/b/b/a/b;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lxz/a/a/a/w2/n/b/b/a/b;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoadingModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/n/b/b/a/b;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lxz/a/a/a/w2/n/b/b/a/b;->b:I

    const-string v2, ")"

    .line 4
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
