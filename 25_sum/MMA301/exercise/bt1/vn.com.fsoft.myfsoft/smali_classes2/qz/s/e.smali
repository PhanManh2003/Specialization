.class public final Lqz/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/s/m;
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Lqz/s/m;

.field public final u:Lqz/s/j;


# direct methods
.method public constructor <init>(Lqz/s/m;Lqz/s/j;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/s/e;->t:Lqz/s/m;

    iput-object p2, p0, Lqz/s/e;->u:Lqz/s/j;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqz/s/e;->b()I

    move-result v0

    .line 2
    new-array v1, v0, [Lqz/s/m;

    .line 3
    new-instance v2, Lqz/u/c/v;

    invoke-direct {v2}, Lqz/u/c/v;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lqz/u/c/v;->t:I

    .line 4
    sget-object v4, Lqz/o;->a:Lqz/o;

    new-instance v5, Lqz/s/d;

    invoke-direct {v5, v1, v2}, Lqz/s/d;-><init>([Lqz/s/m;Lqz/u/c/v;)V

    invoke-virtual {p0, v4, v5}, Lqz/s/e;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lqz/u/c/v;->t:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Lqz/s/b;

    invoke-direct {v0, v1}, Lqz/s/b;-><init>([Lqz/s/m;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lqz/s/e;->t:Lqz/s/m;

    instance-of v2, v1, Lqz/s/e;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lqz/s/e;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lqz/s/e;

    if-eqz v1, :cond_3

    check-cast p1, Lqz/s/e;

    invoke-virtual {p1}, Lqz/s/e;->b()I

    move-result v1

    invoke-virtual {p0}, Lqz/s/e;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 3
    :goto_0
    iget-object v2, v1, Lqz/s/e;->u:Lqz/s/j;

    .line 4
    invoke-interface {v2}, Lqz/s/j;->getKey()Lqz/s/k;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqz/s/e;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v1, Lqz/s/e;->t:Lqz/s/m;

    .line 6
    instance-of v2, v1, Lqz/s/e;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lqz/s/e;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lqz/s/j;

    .line 9
    invoke-interface {v1}, Lqz/s/j;->getKey()Lqz/s/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqz/s/e;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqz/u/b/c<",
            "-TR;-",
            "Lqz/s/j;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/s/e;->t:Lqz/s/m;

    invoke-interface {v0, p1, p2}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lqz/s/e;->u:Lqz/s/j;

    invoke-interface {p2, p1, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lqz/s/k;)Lqz/s/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqz/s/j;",
            ">(",
            "Lqz/s/k<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lqz/s/e;->u:Lqz/s/j;

    invoke-interface {v1, p1}, Lqz/s/j;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lqz/s/e;->t:Lqz/s/m;

    .line 3
    instance-of v1, v0, Lqz/s/e;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lqz/s/e;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/s/e;->t:Lqz/s/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqz/s/e;->u:Lqz/s/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lqz/s/k;)Lqz/s/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/k<",
            "*>;)",
            "Lqz/s/m;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/s/e;->u:Lqz/s/j;

    invoke-interface {v0, p1}, Lqz/s/j;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqz/s/e;->t:Lqz/s/m;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lqz/s/e;->t:Lqz/s/m;

    invoke-interface {v0, p1}, Lqz/s/m;->minusKey(Lqz/s/k;)Lqz/s/m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqz/s/e;->t:Lqz/s/m;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lqz/s/n;->t:Lqz/s/n;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lqz/s/e;->u:Lqz/s/j;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lqz/s/e;

    iget-object v1, p0, Lqz/s/e;->u:Lqz/s/j;

    invoke-direct {v0, p1, v1}, Lqz/s/e;-><init>(Lqz/s/m;Lqz/s/j;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lqz/s/m;)Lqz/s/m;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/s/n;->t:Lqz/s/n;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqz/s/l;->t:Lqz/s/l;

    invoke-interface {p1, p0, v0}, Lqz/s/m;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/s/m;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lqz/s/c;->t:Lqz/s/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lqz/s/e;->fold(Ljava/lang/Object;Lqz/u/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
