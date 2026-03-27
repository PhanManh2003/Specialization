.class public final Lxz/a/a/a/w2/a/a/e/s;
.super Lxz/a/a/a/w2/a/a/e/o;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lxz/a/a/a/w2/a/a/e/o;-><init>(ILxz/a/a/a/w2/a/a/e/y;II)V

    iput p1, p0, Lxz/a/a/a/w2/a/a/e/s;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/s;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/e/s;

    iget v0, p0, Lxz/a/a/a/w2/a/a/e/s;->d:I

    iget p1, p1, Lxz/a/a/a/w2/a/a/e/s;->d:I

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

    iget v0, p0, Lxz/a/a/a/w2/a/a/e/s;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectMultipleTicketsItemModel(totalTickets="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/a/a/e/s;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
