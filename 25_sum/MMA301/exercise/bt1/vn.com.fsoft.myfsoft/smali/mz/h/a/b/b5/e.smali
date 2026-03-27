.class public abstract Lmz/h/a/b/b5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmz/h/a/b/h1$a;Ljava/util/List;)Lmz/h/c/b/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmz/h/a/b/h1;",
            ">(",
            "Lmz/h/a/b/h1$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lmz/h/c/b/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0, v3}, Lmz/h/a/b/h1$a;->a(Landroid/os/Bundle;)Lmz/h/a/b/h1;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 8
    array-length v5, v0

    if-ge v5, v4, :cond_0

    .line 9
    array-length v5, v0

    .line 10
    invoke-static {v5, v4}, Lmz/h/c/b/v;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, v2}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object p0

    return-object p0
.end method
