.class public abstract Lqz/y/q/b/u2/g/o;
.super Lqz/y/q/b/u2/g/r;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz/y/q/b/u2/g/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqz/y/q/b/u2/g/o<",
        "TMessageType;>;>",
        "Lqz/y/q/b/u2/g/r;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final t:Lqz/y/q/b/u2/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/k<",
            "Lqz/y/q/b/u2/g/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    .line 2
    new-instance v0, Lqz/y/q/b/u2/g/k;

    invoke-direct {v0}, Lqz/y/q/b/u2/g/k;-><init>()V

    .line 3
    iput-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/g/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/g/n<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lqz/y/q/b/u2/g/r;-><init>()V

    .line 5
    iget-object v0, p1, Lqz/y/q/b/u2/g/n;->u:Lqz/y/q/b/u2/g/k;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/k;->i()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lqz/y/q/b/u2/g/n;->v:Z

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/g/n;->u:Lqz/y/q/b/u2/g/k;

    .line 8
    iput-object p1, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/g/m0;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v3, v2}, Lqz/y/q/b/u2/g/m0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/g/k;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v2}, Lqz/y/q/b/u2/g/m0;->e()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v0, v3}, Lqz/y/q/b/u2/g/k;->h(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public l()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/g/m0;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v3, v1}, Lqz/y/q/b/u2/g/m0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/g/p;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lqz/y/q/b/u2/g/k;->e(Lqz/y/q/b/u2/g/p;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/m0;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/y/q/b/u2/g/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lqz/y/q/b/u2/g/k;->e(Lqz/y/q/b/u2/g/p;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final m(Lqz/y/q/b/u2/g/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/g/q<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/o;->r(Lqz/y/q/b/u2/g/q;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    iget-object v1, p1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/g/k;->f(Lqz/y/q/b/u2/g/p;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lqz/y/q/b/u2/g/q;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 5
    iget-boolean v2, v1, Lqz/y/q/b/u2/g/p;->w:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lqz/y/q/b/u2/g/p;->a()Lqz/y/q/b/u2/g/w0;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/g/w0;->ENUM:Lqz/y/q/b/u2/g/w0;

    if-ne v1, v2, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/g/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/g/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(Lqz/y/q/b/u2/g/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/g/q<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/g/o;->r(Lqz/y/q/b/u2/g/q;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    iget-object p1, p1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Lqz/y/q/b/u2/g/p;->w:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/g/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/k;->i()V

    return-void
.end method

.method public p()Lqz/y/q/b/u2/g/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/y/q/b/u2/g/o<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/o$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqz/y/q/b/u2/g/o$a;-><init>(Lqz/y/q/b/u2/g/o;ZLqz/y/q/b/u2/g/l;)V

    return-object v0
.end method

.method public q(Lqz/y/q/b/u2/g/h;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqz/y/q/b/u2/g/j;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/o;->t:Lqz/y/q/b/u2/g/k;

    invoke-interface {p0}, Lqz/y/q/b/u2/g/b0;->a()Lqz/y/q/b/u2/g/c;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    .line 2
    iget-object v4, p3, Lqz/y/q/b/u2/g/j;->a:Ljava/util/Map;

    new-instance v5, Lqz/y/q/b/u2/g/i;

    invoke-direct {v5, v1, v3}, Lqz/y/q/b/u2/g/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/g/q;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 4
    iget-object v5, v5, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 5
    invoke-static {v5, v3}, Lqz/y/q/b/u2/g/k;->g(Lqz/y/q/b/u2/g/v0;Z)I

    move-result v5

    if-ne v2, v5, :cond_1

    move v2, v3

    move v5, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    iget-boolean v6, v5, Lqz/y/q/b/u2/g/p;->w:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    invoke-virtual {v5}, Lqz/y/q/b/u2/g/v0;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 7
    iget-object v5, v5, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 8
    invoke-static {v5, v4}, Lqz/y/q/b/u2/g/k;->g(Lqz/y/q/b/u2/g/v0;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    move v2, v3

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1, p4, p2}, Lqz/y/q/b/u2/g/h;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result p2

    .line 12
    iget-object p3, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 13
    iget-object p3, p3, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 14
    sget-object p4, Lqz/y/q/b/u2/g/v0;->ENUM:Lqz/y/q/b/u2/g/v0;

    if-ne p3, p4, :cond_5

    .line 15
    :goto_2
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 16
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result p3

    .line 17
    iget-object p4, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 18
    iget-object p4, p4, Lqz/y/q/b/u2/g/p;->t:Lqz/y/q/b/u2/g/t;

    .line 19
    invoke-interface {p4, p3}, Lqz/y/q/b/u2/g/t;->a(I)Lqz/y/q/b/u2/g/s;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_6

    .line 20
    :cond_4
    iget-object p4, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    invoke-virtual {v1, p3}, Lqz/y/q/b/u2/g/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lqz/y/q/b/u2/g/k;->a(Lqz/y/q/b/u2/g/p;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->b()I

    move-result p3

    if-lez p3, :cond_6

    .line 22
    iget-object p3, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 23
    iget-object p3, p3, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 24
    invoke-static {p1, p3, v3}, Lqz/y/q/b/u2/g/k;->k(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/v0;Z)Ljava/lang/Object;

    move-result-object p3

    .line 25
    iget-object p4, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    invoke-virtual {v0, p4, p3}, Lqz/y/q/b/u2/g/k;->a(Lqz/y/q/b/u2/g/p;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    iput p2, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 27
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    goto/16 :goto_6

    .line 28
    :cond_7
    iget-object v2, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    invoke-virtual {v2}, Lqz/y/q/b/u2/g/p;->a()Lqz/y/q/b/u2/g/w0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_e

    const/16 p2, 0x8

    if-eq v2, p2, :cond_8

    .line 29
    iget-object p2, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 30
    iget-object p2, p2, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 31
    invoke-static {p1, p2, v3}, Lqz/y/q/b/u2/g/k;->k(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/v0;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_8
    const/4 p2, 0x0

    .line 32
    iget-object p4, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 33
    iget-boolean v2, p4, Lqz/y/q/b/u2/g/p;->w:Z

    if-nez v2, :cond_9

    .line 34
    iget-object v2, v0, Lqz/y/q/b/u2/g/k;->a:Lqz/y/q/b/u2/g/m0;

    invoke-virtual {v2, p4}, Lqz/y/q/b/u2/g/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 35
    check-cast p4, Lqz/y/q/b/u2/g/c;

    if-eqz p4, :cond_9

    .line 36
    invoke-virtual {p4}, Lqz/y/q/b/u2/g/c;->e()Lqz/y/q/b/u2/g/b;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    .line 37
    iget-object p2, v1, Lqz/y/q/b/u2/g/q;->c:Lqz/y/q/b/u2/g/c;

    .line 38
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/c;->d()Lqz/y/q/b/u2/g/b;

    move-result-object p2

    .line 39
    :cond_a
    iget-object p4, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 40
    iget-object v2, p4, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 41
    sget-object v5, Lqz/y/q/b/u2/g/v0;->GROUP:Lqz/y/q/b/u2/g/v0;

    const/16 v6, 0x40

    if-ne v2, v5, :cond_c

    .line 42
    iget p4, p4, Lqz/y/q/b/u2/g/p;->u:I

    .line 43
    iget v2, p1, Lqz/y/q/b/u2/g/h;->i:I

    if-ge v2, v6, :cond_b

    add-int/2addr v2, v4

    .line 44
    iput v2, p1, Lqz/y/q/b/u2/g/h;->i:I

    .line 45
    invoke-virtual {p2, p1, p3}, Lqz/y/q/b/u2/g/b;->d(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/b;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    .line 46
    invoke-virtual {p1, p3}, Lqz/y/q/b/u2/g/h;->a(I)V

    .line 47
    iget p3, p1, Lqz/y/q/b/u2/g/h;->i:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lqz/y/q/b/u2/g/h;->i:I

    goto :goto_4

    .line 48
    :cond_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 49
    :cond_c
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result p4

    .line 50
    iget v2, p1, Lqz/y/q/b/u2/g/h;->i:I

    if-ge v2, v6, :cond_d

    .line 51
    invoke-virtual {p1, p4}, Lqz/y/q/b/u2/g/h;->d(I)I

    move-result p4

    .line 52
    iget v2, p1, Lqz/y/q/b/u2/g/h;->i:I

    add-int/2addr v2, v4

    iput v2, p1, Lqz/y/q/b/u2/g/h;->i:I

    .line 53
    invoke-virtual {p2, p1, p3}, Lqz/y/q/b/u2/g/b;->d(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Lqz/y/q/b/u2/g/b;

    .line 54
    invoke-virtual {p1, v3}, Lqz/y/q/b/u2/g/h;->a(I)V

    .line 55
    iget p3, p1, Lqz/y/q/b/u2/g/h;->i:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lqz/y/q/b/u2/g/h;->i:I

    .line 56
    iput p4, p1, Lqz/y/q/b/u2/g/h;->h:I

    .line 57
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->p()V

    .line 58
    :goto_4
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/b;->c()Lqz/y/q/b/u2/g/c;

    move-result-object p1

    goto :goto_5

    .line 59
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 60
    :cond_e
    invoke-virtual {p1}, Lqz/y/q/b/u2/g/h;->l()I

    move-result p1

    .line 61
    iget-object p3, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 62
    iget-object p3, p3, Lqz/y/q/b/u2/g/p;->t:Lqz/y/q/b/u2/g/t;

    .line 63
    invoke-interface {p3, p1}, Lqz/y/q/b/u2/g/t;->a(I)Lqz/y/q/b/u2/g/s;

    move-result-object p3

    if-nez p3, :cond_f

    .line 64
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    .line 65
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto :goto_6

    :cond_f
    move-object p1, p3

    .line 66
    :goto_5
    iget-object p2, v1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 67
    iget-boolean p3, p2, Lqz/y/q/b/u2/g/p;->w:Z

    if-eqz p3, :cond_10

    .line 68
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/g/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lqz/y/q/b/u2/g/k;->a(Lqz/y/q/b/u2/g/p;Ljava/lang/Object;)V

    goto :goto_6

    .line 69
    :cond_10
    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/g/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lqz/y/q/b/u2/g/k;->l(Lqz/y/q/b/u2/g/p;Ljava/lang/Object;)V

    :goto_6
    return v4
.end method

.method public final r(Lqz/y/q/b/u2/g/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/g/q<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lqz/y/q/b/u2/g/q;->a:Lqz/y/q/b/u2/g/c;

    .line 2
    invoke-interface {p0}, Lqz/y/q/b/u2/g/b0;->a()Lqz/y/q/b/u2/g/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
