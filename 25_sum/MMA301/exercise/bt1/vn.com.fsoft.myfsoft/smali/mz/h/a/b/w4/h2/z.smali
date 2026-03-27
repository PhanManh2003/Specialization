.class public final Lmz/h/a/b/w4/h2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lmz/h/a/b/w4/h2/z0;

.field public final synthetic c:Lmz/h/a/b/w4/h2/c0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/c0;Lmz/h/a/b/w4/h2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lmz/h/a/b/w4/h2/z0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/w4/h2/f0;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 2
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->v:Ljava/lang/String;

    .line 3
    iget v2, p0, Lmz/h/a/b/w4/h2/z;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmz/h/a/b/w4/h2/z;->a:I

    invoke-direct {v0, v1, p2, v2}, Lmz/h/a/b/w4/h2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 5
    iget-object v1, p2, Lmz/h/a/b/w4/h2/c0;->G:Lmz/h/a/b/w4/h2/v;

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p2, Lmz/h/a/b/w4/h2/c0;->D:Lmz/h/a/b/w4/h2/w0;

    .line 7
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    .line 8
    iget-object v1, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 9
    iget-object v2, v1, Lmz/h/a/b/w4/h2/c0;->G:Lmz/h/a/b/w4/h2/v;

    .line 10
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->D:Lmz/h/a/b/w4/h2/w0;

    .line 11
    invoke-virtual {v2, v1, p4, p1}, Lmz/h/a/b/w4/h2/v;->a(Lmz/h/a/b/w4/h2/w0;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Lmz/h/a/b/w4/h2/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    iget-object v1, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lmz/h/a/b/w4/h2/c0;->a(Lmz/h/a/b/w4/h2/c0;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lmz/h/a/b/w4/h2/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lmz/h/a/b/w4/h2/z0;

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/f0;->c()Lmz/h/a/b/w4/h2/g0;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lmz/h/a/b/w4/h2/z0;-><init>(Landroid/net/Uri;ILmz/h/a/b/w4/h2/g0;Ljava/lang/String;)V

    return-object p2
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/z;->b:Lmz/h/a/b/w4/h2/z0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/z;->b:Lmz/h/a/b/w4/h2/z0;

    iget-object v0, v0, Lmz/h/a/b/w4/h2/z0;->c:Lmz/h/a/b/w4/h2/g0;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lmz/h/c/b/k0;->e()Lmz/h/c/b/m0;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Lmz/h/c/b/d0;->g(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lmz/h/a/f/a;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/z;->b:Lmz/h/a/b/w4/h2/z0;

    iget v2, v0, Lmz/h/a/b/w4/h2/z0;->b:I

    iget-object v3, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 14
    iget-object v3, v3, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lmz/h/a/b/w4/h2/z0;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0, v2, v3, v1, v0}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    return-void
.end method

.method public final c(Lmz/h/a/b/w4/h2/z0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lmz/h/a/b/w4/h2/z0;->c:Lmz/h/a/b/w4/h2/g0;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 5
    iget-object v2, v2, Lmz/h/a/b/w4/h2/c0;->z:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 7
    iget-object v2, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 8
    iget-object v2, v2, Lmz/h/a/b/w4/h2/c0;->z:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lmz/h/a/b/w4/h2/x0;->a:Ljava/util/regex/Pattern;

    .line 11
    iget-object v0, p1, Lmz/h/a/b/w4/h2/z0;->c:Lmz/h/a/b/w4/h2/g0;

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 12
    new-instance v0, Lmz/h/c/b/y;

    invoke-direct {v0}, Lmz/h/c/b/y;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget v2, p1, Lmz/h/a/b/w4/h2/z0;->b:I

    .line 14
    invoke-static {v2}, Lmz/h/a/b/w4/h2/x0;->i(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p1, Lmz/h/a/b/w4/h2/z0;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v5, "RTSP/1.0"

    aput-object v5, v1, v2

    const-string v5, "%s %s %s"

    .line 15
    invoke-static {v5, v1}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 17
    iget-object v1, p1, Lmz/h/a/b/w4/h2/z0;->c:Lmz/h/a/b/w4/h2/g0;

    .line 18
    iget-object v1, v1, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    .line 19
    invoke-virtual {v1}, Lmz/h/c/b/k0;->e()Lmz/h/c/b/m0;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/c/b/w;->s()Lmz/h/c/b/v1;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v6}, Lmz/h/c/b/d0;->g(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v7

    move v8, v4

    .line 21
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v4

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "%s: %s"

    invoke-static {v10, v9}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 23
    invoke-virtual {v0, v1}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 24
    iget-object v1, p1, Lmz/h/a/b/w4/h2/z0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 25
    invoke-virtual {v0}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    invoke-static {v1, v0}, Lmz/h/a/b/w4/h2/c0;->b(Lmz/h/a/b/w4/h2/c0;Ljava/util/List;)V

    .line 27
    iget-object v1, p0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 28
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    .line 29
    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/h2/v0;->b(Ljava/util/List;)V

    .line 30
    iput-object p1, p0, Lmz/h/a/b/w4/h2/z;->b:Lmz/h/a/b/w4/h2/z0;

    return-void
.end method
