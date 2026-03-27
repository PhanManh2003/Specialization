.class public abstract Luz/a/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a/c/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Luz/a/c/v;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Luz/a/c/v;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Luz/a/c/v;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->B0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Luz/a/c/v;->n()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luz/a/c/v;->d()Luz/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz/a/c/d;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Luz/a/c/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luz/a/c/v;->d()Luz/a/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Luz/a/c/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Luz/a/b/b;->a:[Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v2, p1}, Luz/a/b/b;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    sget-object v0, Luz/a/b/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public varargs b(I[Luz/a/c/v;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {v2}, Luz/a/c/v;->w()Luz/a/c/v;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Luz/a/c/v;->g()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    .line 6
    invoke-virtual {v2}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v3

    .line 7
    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_2

    .line 8
    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v4, v7, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p0}, Luz/a/c/v;->g()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    .line 10
    :goto_2
    invoke-virtual {v2}, Luz/a/c/v;->k()Luz/a/c/v;

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    array-length v0, p2

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 13
    aget-object v0, p2, v2

    iput-object p0, v0, Luz/a/c/v;->t:Luz/a/c/v;

    move v0, v2

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 14
    aget-object p2, p2, v1

    iget p2, p2, Luz/a/c/v;->u:I

    if-eqz p2, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Luz/a/c/v;->x(I)V

    :cond_6
    return-void

    .line 16
    :cond_7
    array-length v2, p2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array must not contain any null objects"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v3, p2, v1

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v3, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v4, v3}, Luz/a/c/v;->z(Luz/a/c/v;)V

    .line 23
    :cond_a
    iput-object p0, v3, Luz/a/c/v;->t:Luz/a/c/v;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    invoke-virtual {p0, p1}, Luz/a/c/v;->x(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Luz/a/c/v;->n()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Luz/a/c/v;->d()Luz/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz/a/c/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->i()Luz/a/c/v;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Luz/a/c/d;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Luz/a/c/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/a/c/v;

    return-object p1
.end method

.method public abstract g()I
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/a/c/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Luz/a/c/v;->v:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Luz/a/c/v;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luz/a/c/v;->j(Luz/a/c/v;)Luz/a/c/v;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/v;

    .line 6
    invoke-virtual {v2}, Luz/a/c/v;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/a/c/v;

    invoke-virtual {v6, v2}, Luz/a/c/v;->j(Luz/a/c/v;)Luz/a/c/v;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public j(Luz/a/c/v;)Luz/a/c/v;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/v;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Luz/a/c/v;->t:Luz/a/c/v;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Luz/a/c/v;->u:I

    :goto_0
    iput v1, v0, Luz/a/c/v;->u:I

    if-nez p1, :cond_2

    .line 4
    instance-of p1, p0, Luz/a/c/k;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Luz/a/c/v;->v()Luz/a/c/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Luz/a/c/k;

    invoke-virtual {p1}, Luz/a/c/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Luz/a/c/k;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Luz/a/c/o;->z:Luz/a/c/d;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Luz/a/c/d;->h()Luz/a/c/d;

    move-result-object v2

    iput-object v2, v1, Luz/a/c/o;->z:Luz/a/c/d;

    .line 9
    :cond_1
    iget-object p1, p1, Luz/a/c/k;->C:Luz/a/c/i;

    invoke-virtual {p1}, Luz/a/c/i;->a()Luz/a/c/i;

    move-result-object p1

    iput-object p1, v1, Luz/a/c/k;->C:Luz/a/c/i;

    .line 10
    iput-object v1, v0, Luz/a/c/v;->t:Luz/a/c/v;

    .line 11
    invoke-virtual {v1}, Luz/a/c/o;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract k()Luz/a/c/v;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/a/c/v;",
            ">;"
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Luz/a/c/v;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "abs:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Luz/a/c/v;->d()Luz/a/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz/a/c/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Luz/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Luz/a/c/v;->d()Luz/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz/a/c/d;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract n()Z
.end method

.method public o(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    iget v0, p3, Luz/a/c/i;->y:I

    mul-int/2addr p2, v0

    .line 3
    iget p3, p3, Luz/a/c/i;->z:I

    .line 4
    sget-object v0, Luz/a/b/b;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "width must be >= 0"

    .line 5
    invoke-static {v2, v3}, Lqz/y/q/b/u2/l/d2/a;->q0(ZLjava/lang/String;)V

    const/4 v2, -0x1

    if-lt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 6
    :goto_1
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    if-eq p3, v2, :cond_2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 8
    :cond_2
    sget-object p3, Luz/a/b/b;->a:[Ljava/lang/String;

    array-length v1, p3

    if-ge p2, v1, :cond_3

    .line 9
    aget-object p2, p3, p2

    goto :goto_3

    .line 10
    :cond_3
    new-array p3, p2, [C

    :goto_2
    if-ge v0, p2, :cond_4

    const/16 v1, 0x20

    .line 11
    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public p()Luz/a/c/v;
    .locals 4

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Luz/a/c/v;->u:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/v;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Luz/a/c/v;->s(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    new-instance v0, Luz/a/c/u;

    .line 2
    invoke-virtual {p0}, Luz/a/c/v;->v()Luz/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Luz/a/c/k;

    const-string v2, ""

    invoke-direct {v1, v2}, Luz/a/c/k;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v1, Luz/a/c/k;->C:Luz/a/c/i;

    .line 5
    invoke-direct {v0, p1, v1}, Luz/a/c/u;-><init>(Ljava/lang/Appendable;Luz/a/c/i;)V

    invoke-static {v0, p0}, Luz/a/e/x0;->a(Luz/a/e/y0;Luz/a/c/v;)V

    return-void
.end method

.method public abstract t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public v()Luz/a/c/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->A()Luz/a/c/v;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luz/a/c/k;

    if-eqz v1, :cond_0

    check-cast v0, Luz/a/c/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Luz/a/c/v;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    return-object v0
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/a/c/v;

    .line 4
    iput p1, v2, Luz/a/c/v;->u:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    invoke-virtual {v0, p0}, Luz/a/c/v;->z(Luz/a/c/v;)V

    return-void
.end method

.method public z(Luz/a/c/v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luz/a/c/v;->t:Luz/a/c/v;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    .line 2
    iget v0, p1, Luz/a/c/v;->u:I

    .line 3
    invoke-virtual {p0}, Luz/a/c/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Luz/a/c/v;->x(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Luz/a/c/v;->t:Luz/a/c/v;

    return-void
.end method
