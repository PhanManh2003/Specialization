.class public Luz/a/e/k0;
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    .line 4
    iget-object v2, v1, Luz/a/c/o;->w:Luz/a/d/g0;

    iget-object v3, p2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 5
    invoke-virtual {v2, v3}, Luz/a/d/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ne v1, p2, :cond_1

    :cond_3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-of-type"

    return-object v0
.end method
