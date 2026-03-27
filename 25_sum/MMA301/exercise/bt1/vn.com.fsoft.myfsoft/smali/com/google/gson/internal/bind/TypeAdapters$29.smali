.class public final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lmz/h/e/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/e/b0/b;)Lmz/h/e/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/e/b0/b;->J()V

    .line 3
    sget-object p1, Lmz/h/e/p;->a:Lmz/h/e/p;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lmz/h/e/r;

    invoke-virtual {p1}, Lmz/h/e/b0/b;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmz/h/e/b0/b;->N()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lmz/h/e/r;

    new-instance v1, Lmz/h/e/z/u;

    invoke-direct {v1, p1}, Lmz/h/e/z/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmz/h/e/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lmz/h/e/r;

    invoke-virtual {p1}, Lmz/h/e/b0/b;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/h/e/r;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lmz/h/e/q;

    invoke-direct {v0}, Lmz/h/e/q;-><init>()V

    .line 10
    invoke-virtual {p1}, Lmz/h/e/b0/b;->b()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lmz/h/e/b0/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lmz/h/e/b0/b;)Lmz/h/e/o;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lmz/h/e/q;->a:Lmz/h/e/z/x;

    invoke-virtual {v3, v1, v2}, Lmz/h/e/z/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lmz/h/e/b0/b;->j()V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Lmz/h/e/m;

    invoke-direct {v0}, Lmz/h/e/m;-><init>()V

    .line 16
    invoke-virtual {p1}, Lmz/h/e/b0/b;->a()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lmz/h/e/b0/b;)Lmz/h/e/o;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lmz/h/e/m;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lmz/h/e/b0/b;->i()V

    return-object v0
.end method

.method public b(Lmz/h/e/b0/d;Lmz/h/e/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 1
    instance-of v0, p2, Lmz/h/e/p;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lmz/h/e/r;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lmz/h/e/o;->h()Lmz/h/e/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lmz/h/e/r;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lmz/h/e/r;->r()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->G(Ljava/lang/Number;)Lmz/h/e/b0/d;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lmz/h/e/r;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->J(Z)Lmz/h/e/b0/d;

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p2}, Lmz/h/e/r;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->H(Ljava/lang/String;)Lmz/h/e/b0/d;

    goto/16 :goto_4

    .line 9
    :cond_3
    instance-of v0, p2, Lmz/h/e/m;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lmz/h/e/b0/d;->b()Lmz/h/e/b0/d;

    .line 11
    invoke-virtual {p2}, Lmz/h/e/o;->e()Lmz/h/e/m;

    move-result-object p2

    invoke-virtual {p2}, Lmz/h/e/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/e/o;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lmz/h/e/b0/d;Lmz/h/e/o;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lmz/h/e/b0/d;->i()Lmz/h/e/b0/d;

    goto :goto_4

    .line 14
    :cond_5
    instance-of v0, p2, Lmz/h/e/q;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Lmz/h/e/b0/d;->d()Lmz/h/e/b0/d;

    .line 16
    invoke-virtual {p2}, Lmz/h/e/o;->f()Lmz/h/e/q;

    move-result-object p2

    invoke-virtual {p2}, Lmz/h/e/q;->r()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lmz/h/e/z/x$a;

    .line 17
    iget-object p2, p2, Lmz/h/e/z/x$a;->t:Lmz/h/e/z/x;

    .line 18
    iget-object v0, p2, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    iget-object v0, v0, Lmz/h/e/z/z;->w:Lmz/h/e/z/z;

    .line 19
    iget v1, p2, Lmz/h/e/z/x;->w:I

    .line 20
    :goto_1
    iget-object v2, p2, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    if-eq v0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 21
    iget-object v2, p2, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    if-eq v0, v2, :cond_8

    .line 22
    iget v2, p2, Lmz/h/e/z/x;->w:I

    if-ne v2, v1, :cond_7

    .line 23
    iget-object v2, v0, Lmz/h/e/z/z;->w:Lmz/h/e/z/z;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lmz/h/e/b0/d;->k(Ljava/lang/String;)Lmz/h/e/b0/d;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/e/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lmz/h/e/b0/d;Lmz/h/e/o;)V

    move-object v0, v2

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 28
    :cond_9
    invoke-virtual {p1}, Lmz/h/e/b0/d;->j()Lmz/h/e/b0/d;

    goto :goto_4

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lmz/h/e/b0/d;->m()Lmz/h/e/b0/d;

    :goto_4
    return-void
.end method

.method public bridge synthetic read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->a(Lmz/h/e/b0/b;)Lmz/h/e/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmz/h/e/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->b(Lmz/h/e/b0/d;Lmz/h/e/o;)V

    return-void
.end method
