.class public abstract Lqz/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqz/s/j;Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/s/j;",
            "TR;",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/j;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1, p0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqz/s/j;Lqz/s/k;)Lqz/s/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqz/s/j;",
            ">(",
            "Lqz/s/j;",
            "Lqz/s/k<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/s/j;->getKey()Lqz/s/k;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lqz/s/j;Lqz/s/k;)Lqz/s/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/j;",
            "Lqz/s/k<",
            "*>;)",
            "Lqz/s/m;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lqz/s/j;->getKey()Lqz/s/k;

    move-result-object v0

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lqz/s/n;->t:Lqz/s/n;

    :cond_0
    return-object p0
.end method

.method public static d(Lqz/s/j;Lqz/s/m;)Lqz/s/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/s/n;->t:Lqz/s/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqz/s/l;->t:Lqz/s/l;

    invoke-interface {p1, p0, v0}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz/s/m;

    :goto_0
    return-object p0
.end method
