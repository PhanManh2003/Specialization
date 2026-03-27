.class public Luz/a/e/j0;
.super Luz/a/e/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz/a/e/w;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Luz/a/c/o;Luz/a/c/o;)I
    .locals 4

    .line 1
    iget-object p1, p2, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast p1, Luz/a/c/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Luz/a/c/o;->G()Luz/a/e/f;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Luz/a/c/o;->K()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/o;

    .line 5
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    iget-object v3, p2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 6
    invoke-virtual {v2, v3}, Luz/a/d/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method
