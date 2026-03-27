.class public final Luz/b/a/b0/h;
.super Luz/b/a/b0/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Luz/b/a/u;


# direct methods
.method public constructor <init>(Luz/b/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/b0/i;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/d;)Luz/b/a/u;
    .locals 0

    .line 1
    iget-object p1, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    return-object p1
.end method

.method public b(Luz/b/a/h;)Luz/b/a/b0/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Luz/b/a/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/h;",
            ")",
            "Ljava/util/List<",
            "Luz/b/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Luz/b/a/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/b0/h;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    check-cast p1, Luz/b/a/b0/h;

    iget-object p1, p1, Luz/b/a/b0/h;->t:Luz/b/a/u;

    invoke-virtual {v0, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Luz/b/a/b0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Luz/b/a/b0/b;

    .line 5
    invoke-virtual {p1}, Luz/b/a/b0/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    sget-object v3, Luz/b/a/d;->v:Luz/b/a/d;

    invoke-virtual {p1, v3}, Luz/b/a/b0/b;->a(Luz/b/a/d;)Luz/b/a/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public g(Luz/b/a/h;Luz/b/a/u;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    invoke-virtual {p1, p2}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    .line 2
    iget v0, v0, Luz/b/a/u;->u:I

    add-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FixedRules:"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/b0/h;->t:Luz/b/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
