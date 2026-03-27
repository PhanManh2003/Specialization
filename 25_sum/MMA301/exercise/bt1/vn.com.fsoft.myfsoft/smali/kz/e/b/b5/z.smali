.class public interface abstract Lkz/e/b/b5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lkz/e/b/b5/f2;
.end method

.method public b(Lkz/e/b/b5/p2/f;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lkz/e/b/b5/z;->g()Lkz/e/b/b5/x;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lkz/e/b/b5/x;->UNKNOWN:Lkz/e/b/b5/x;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flash state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ExifData"

    .line 6
    invoke-static {v1, p1, v0}, Lkz/e/b/o3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    :goto_0
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v3, "LightSource"

    invoke-virtual {p1, v3, v1, v2}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    const-string v2, "Flash"

    invoke-virtual {p1, v2, v0, v1}, Lkz/e/b/b5/p2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Lkz/e/b/b5/u;
.end method

.method public abstract e()Lkz/e/b/b5/t;
.end method

.method public abstract f()Lkz/e/b/b5/w;
.end method

.method public abstract g()Lkz/e/b/b5/x;
.end method

.method public abstract h()Lkz/e/b/b5/v;
.end method
