.class public final Lmz/h/a/e/j/o/w2;
.super Lmz/h/a/e/j/o/x2;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/j/o/x2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/o/o2;

    .line 2
    check-cast p1, Lmz/h/a/e/j/o/f1;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lmz/h/a/e/j/o/f1;->t:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
    invoke-static {p1, p3, p4}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/o2;

    .line 2
    invoke-static {p2, p3, p4}, Lmz/h/a/e/j/o/q4;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/o/o2;

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

    check-cast v3, Lmz/h/a/e/j/o/f1;

    .line 6
    iget-boolean v3, v3, Lmz/h/a/e/j/o/f1;->t:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 7
    invoke-interface {v0, v2}, Lmz/h/a/e/j/o/o2;->o(I)Lmz/h/a/e/j/o/o2;

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 9
    :goto_0
    sget-object v0, Lmz/h/a/e/j/o/q4;->e:Lmz/h/a/e/j/o/p4;

    .line 10
    invoke-virtual {v0, p1, p3, p4, p2}, Lmz/h/a/e/j/o/p4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
