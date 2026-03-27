.class public final Lmz/h/a/e/j/s/d3;
.super Lmz/h/a/e/j/s/y2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/s/b3;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/j/s/y2;-><init>(Lmz/h/a/e/j/s/b3;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lmz/h/a/e/j/s/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lmz/h/a/e/j/s/v2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/j/s/j4;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/a/e/j/s/v2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lmz/h/a/e/j/s/d3;->c(Ljava/lang/Object;J)Lmz/h/a/e/j/s/v2;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lmz/h/a/e/j/s/d3;->c(Ljava/lang/Object;J)Lmz/h/a/e/j/s/v2;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    move-object v3, v0

    check-cast v3, Lmz/h/a/e/j/s/j1;

    .line 6
    iget-boolean v3, v3, Lmz/h/a/e/j/s/j1;->t:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 7
    invoke-interface {v0, v2}, Lmz/h/a/e/j/s/v2;->b(I)Lmz/h/a/e/j/s/v2;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 9
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lmz/h/a/e/j/s/j4;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lmz/h/a/e/j/s/d3;->c(Ljava/lang/Object;J)Lmz/h/a/e/j/s/v2;

    move-result-object p1

    .line 2
    check-cast p1, Lmz/h/a/e/j/s/j1;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lmz/h/a/e/j/s/j1;->t:Z

    return-void
.end method
