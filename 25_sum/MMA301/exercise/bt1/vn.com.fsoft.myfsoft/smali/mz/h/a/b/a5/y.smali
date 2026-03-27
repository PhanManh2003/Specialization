.class public Lmz/h/a/b/a5/y;
.super Lmz/h/c/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/t<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/t;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/a5/y;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lmz/h/c/b/t;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/a5/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lmz/h/c/b/p1;

    invoke-virtual {v0}, Lmz/h/c/b/p1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Lmz/h/c/b/c;

    invoke-virtual {p1}, Lmz/h/c/b/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz/h/c/b/c;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    move-object v2, v0

    check-cast v2, Lmz/h/c/b/c;

    invoke-virtual {v2}, Lmz/h/c/b/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lmz/h/c/b/c;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmz/h/c/b/t;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmz/h/a/b/a5/c;->t:Lmz/h/a/b/a5/c;

    invoke-static {v0, v1}, Lmz/h/c/b/j;->c(Ljava/util/Set;Lmz/h/c/a/i;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lmz/h/c/b/j;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lmz/h/c/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/a5/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmz/h/c/b/j;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lmz/h/c/b/t;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lmz/h/c/b/t;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmz/h/c/b/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmz/h/c/b/t;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmz/h/a/b/a5/d;->t:Lmz/h/a/b/a5/d;

    invoke-static {v0, v1}, Lmz/h/c/b/j;->c(Ljava/util/Set;Lmz/h/c/a/i;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-super {p0}, Lmz/h/c/b/t;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lmz/h/c/b/t;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
