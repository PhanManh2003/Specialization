.class public final Lmz/h/i/w/r;
.super Lmz/h/i/w/s;
.source "SourceFile"


# instance fields
.field public final a:[Lmz/h/i/w/z;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/i/w/s;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmz/h/i/d;->POSSIBLE_FORMATS:Lmz/h/i/d;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lmz/h/i/a;->EAN_13:Lmz/h/i/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lmz/h/i/w/j;

    invoke-direct {v1}, Lmz/h/i/w/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lmz/h/i/w/u;

    invoke-direct {v1}, Lmz/h/i/w/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lmz/h/i/a;->EAN_8:Lmz/h/i/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lmz/h/i/w/l;

    invoke-direct {v1}, Lmz/h/i/w/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Lmz/h/i/a;->UPC_E:Lmz/h/i/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lmz/h/i/w/b0;

    invoke-direct {p1}, Lmz/h/i/w/b0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lmz/h/i/w/j;

    invoke-direct {p1}, Lmz/h/i/w/j;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lmz/h/i/w/l;

    invoke-direct {p1}, Lmz/h/i/w/l;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lmz/h/i/w/b0;

    invoke-direct {p1}, Lmz/h/i/w/b0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lmz/h/i/w/z;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmz/h/i/w/z;

    iput-object p1, p0, Lmz/h/i/w/r;->a:[Lmz/h/i/w/z;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/i/w/r;->a:[Lmz/h/i/w/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILmz/h/i/t/a;Ljava/util/Map;)Lmz/h/i/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/i/t/a;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lmz/h/i/w/z;->p(Lmz/h/i/t/a;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/i/w/r;->a:[Lmz/h/i/w/z;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lmz/h/i/w/z;->n(ILmz/h/i/t/a;[ILjava/util/Map;)Lmz/h/i/m;

    move-result-object v5

    .line 4
    iget-object v6, v5, Lmz/h/i/m;->d:Lmz/h/i/a;

    .line 5
    sget-object v7, Lmz/h/i/a;->EAN_13:Lmz/h/i/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 6
    iget-object v6, v5, Lmz/h/i/m;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 8
    :cond_1
    sget-object v7, Lmz/h/i/d;->POSSIBLE_FORMATS:Lmz/h/i/d;

    .line 9
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 10
    sget-object v9, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v8

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 11
    new-instance v6, Lmz/h/i/m;

    .line 12
    iget-object v7, v5, Lmz/h/i/m;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v8, v5, Lmz/h/i/m;->b:[B

    .line 15
    iget-object v9, v5, Lmz/h/i/m;->c:[Lmz/h/i/o;

    .line 16
    sget-object v10, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lmz/h/i/m;-><init>(Ljava/lang/String;[B[Lmz/h/i/o;Lmz/h/i/a;)V

    .line 17
    iget-object v5, v5, Lmz/h/i/m;->e:Ljava/util/Map;

    .line 18
    invoke-virtual {v6, v5}, Lmz/h/i/m;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 20
    throw p1
.end method
