.class public final Lxz/a/a/a/w2/i/d/b0;
.super Lxz/a/a/a/w2/i/d/c0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxz/a/a/a/w2/i/d/c0;-><init>(ILqz/u/c/h;)V

    iput p1, p0, Lxz/a/a/a/w2/i/d/b0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/d/b0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/i/d/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/d/b0;

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/d/b0;->a:I

    iget p1, p1, Lxz/a/a/a/w2/i/d/b0;->a:I

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

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/i/d/b0;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Participating(count="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/i/d/b0;->a:I

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
