.class public Lmz/h/c/b/n$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/c/b/n;


# direct methods
.method public constructor <init>(Lmz/h/c/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lmz/h/c/b/n;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-static {v2, v0}, Lmz/h/c/b/n;->b(Lmz/h/c/b/n;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lmz/h/a/f/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    .line 7
    invoke-virtual {v0}, Lmz/h/c/b/n;->e()I

    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    .line 10
    iget-object v5, p1, Lmz/h/c/b/n;->t:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    .line 12
    invoke-virtual {p1}, Lmz/h/c/b/n;->o()[I

    move-result-object v6

    .line 13
    iget-object p1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    .line 14
    invoke-virtual {p1}, Lmz/h/c/b/n;->p()[Ljava/lang/Object;

    move-result-object v7

    .line 15
    iget-object p1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    .line 16
    invoke-virtual {p1}, Lmz/h/c/b/n;->q()[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    .line 17
    invoke-static/range {v2 .. v8}, Lmz/h/a/f/a;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 18
    :cond_2
    iget-object v1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v1, p1, v0}, Lmz/h/c/b/n;->l(II)V

    .line 19
    iget-object p1, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    .line 20
    iget v0, p1, Lmz/h/c/b/n;->y:I

    add-int/2addr v0, v2

    iput v0, p1, Lmz/h/c/b/n;->y:I

    .line 21
    invoke-virtual {p1}, Lmz/h/c/b/n;->g()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/n$a;->t:Lmz/h/c/b/n;

    invoke-virtual {v0}, Lmz/h/c/b/n;->size()I

    move-result v0

    return v0
.end method
