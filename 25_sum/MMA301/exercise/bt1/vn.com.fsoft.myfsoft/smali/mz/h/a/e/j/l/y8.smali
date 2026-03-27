.class public final Lmz/h/a/e/j/l/y8;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lmz/h/a/e/l/b/l4;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/l4;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/l/y8;->v:Lmz/h/a/e/l/b/l4;

    const-string p1, "getValue"

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    const-string v0, "getValue"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1, p2}, Lmz/h/a/b/z4/f0;->P1(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/l/p;

    invoke-virtual {p1, v0}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/e/j/l/p;

    invoke-virtual {p1, p2}, Lmz/h/a/e/j/l/i4;->a(Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lmz/h/a/e/j/l/p;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmz/h/a/e/j/l/y8;->v:Lmz/h/a/e/l/b/l4;

    .line 5
    iget-object v1, v0, Lmz/h/a/e/l/b/l4;->b:Lmz/h/a/e/l/b/m4;

    .line 6
    iget-object v1, v1, Lmz/h/a/e/l/b/m4;->d:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Lmz/h/a/e/l/b/l4;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lmz/h/a/e/j/l/t;

    .line 12
    invoke-direct {p1, p2}, Lmz/h/a/e/j/l/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
