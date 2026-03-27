.class public final Luz/b/a/y/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# instance fields
.field public final t:Luz/b/a/a0/p;

.field public final u:Luz/b/a/y/k0;

.field public final v:Luz/b/a/y/d0;

.field public volatile w:Luz/b/a/y/l;


# direct methods
.method public constructor <init>(Luz/b/a/a0/p;Luz/b/a/y/k0;Luz/b/a/y/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    .line 3
    iput-object p2, p0, Luz/b/a/y/r;->u:Luz/b/a/y/k0;

    .line 4
    iput-object p3, p0, Luz/b/a/y/r;->v:Luz/b/a/y/d0;

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    invoke-virtual {p1, v0}, Luz/b/a/y/b0;->b(Luz/b/a/a0/p;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Luz/b/a/y/r;->v:Luz/b/a/y/d0;

    iget-object v2, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Luz/b/a/y/r;->u:Luz/b/a/y/k0;

    .line 3
    iget-object v6, p1, Luz/b/a/y/b0;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Luz/b/a/y/d0;->a(Luz/b/a/a0/p;JLuz/b/a/y/k0;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Luz/b/a/y/r;->c()Luz/b/a/y/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luz/b/a/y/l;->a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 2
    iget-boolean v0, p1, Luz/b/a/y/z;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luz/b/a/y/r;->u:Luz/b/a/y/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Luz/b/a/y/r;->v:Luz/b/a/y/d0;

    iget-object v2, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    .line 5
    iget-object v3, p1, Luz/b/a/y/z;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Luz/b/a/y/d0;->b(Luz/b/a/a0/p;Luz/b/a/y/k0;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Luz/b/a/y/z;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v5, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p2, p3

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Luz/b/a/y/z;->f(Luz/b/a/a0/p;JII)I

    move-result p1

    return p1

    .line 12
    :cond_2
    iget-boolean v0, p1, Luz/b/a/y/z;->f:Z

    if-eqz v0, :cond_3

    not-int p1, p3

    return p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Luz/b/a/y/r;->c()Luz/b/a/y/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Luz/b/a/y/l;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c()Luz/b/a/y/l;
    .locals 5

    .line 1
    iget-object v0, p0, Luz/b/a/y/r;->w:Luz/b/a/y/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luz/b/a/y/l;

    iget-object v1, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Luz/b/a/y/g0;->NORMAL:Luz/b/a/y/g0;

    invoke-direct {v0, v1, v2, v3, v4}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    iput-object v0, p0, Luz/b/a/y/r;->w:Luz/b/a/y/l;

    .line 3
    :cond_0
    iget-object v0, p0, Luz/b/a/y/r;->w:Luz/b/a/y/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luz/b/a/y/r;->u:Luz/b/a/y/k0;

    sget-object v1, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/r;->t:Luz/b/a/a0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/y/r;->u:Luz/b/a/y/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
