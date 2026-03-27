.class public final Lxz/a/a/a/w2/s/a/a/d;
.super Lxz/a/a/a/w2/s/a/a/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f070059

    :cond_0
    const/4 p2, 0x3

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v1, p2, v0}, Lxz/a/a/a/w2/s/a/a/a;-><init>(Ljava/lang/String;ILqz/u/c/h;)V

    iput p1, p0, Lxz/a/a/a/w2/s/a/a/d;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/s/a/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/s/a/a/d;

    iget v0, p0, Lxz/a/a/a/w2/s/a/a/d;->b:I

    iget p1, p1, Lxz/a/a/a/w2/s/a/a/d;->b:I

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
    .locals 1

    iget v0, p0, Lxz/a/a/a/w2/s/a/a/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpacingItemModel(spacing="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/s/a/a/d;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
