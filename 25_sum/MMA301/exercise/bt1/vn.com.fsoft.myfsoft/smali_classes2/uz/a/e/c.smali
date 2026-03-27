.class public final Luz/a/e/c;
.super Luz/a/e/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Luz/a/e/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luz/a/e/e;-><init>()V

    .line 2
    iget-object v0, p0, Luz/a/e/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Luz/a/e/e;->b()V

    return-void
.end method

.method public varargs constructor <init>([Luz/a/e/v0;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Luz/a/e/c;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 3

    .line 1
    iget v0, p0, Luz/a/e/e;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Luz/a/e/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/e/v0;

    .line 3
    invoke-virtual {v2, p1, p2}, Luz/a/e/v0;->a(Luz/a/c/o;Luz/a/c/o;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/e/e;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v0, v1}, Luz/a/b/b;->f(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
