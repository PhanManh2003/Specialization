.class public final Luz/a/e/l0;
.super Luz/a/e/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/e/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 3

    .line 1
    iget-object p1, p2, Luz/a/c/v;->t:Luz/a/c/v;

    move-object v0, p1

    check-cast v0, Luz/a/c/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, v0, Luz/a/c/k;

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Luz/a/e/f;

    invoke-direct {p1, v1}, Luz/a/e/f;-><init>(I)V

    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Luz/a/c/o;

    .line 5
    invoke-virtual {p1}, Luz/a/c/o;->F()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Luz/a/e/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Luz/a/e/f;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/o;

    if-eq v2, p2, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-child"

    return-object v0
.end method
