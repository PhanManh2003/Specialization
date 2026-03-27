.class public final Lmz/h/a/b/w4/h2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/c/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/c0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/c/b/c0;

    invoke-direct {v0}, Lmz/h/c/b/c0;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/f0;->a:Lmz/h/c/b/c0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmz/h/a/b/w4/h2/f0;-><init>()V

    const-string v0, "User-Agent"

    .line 4
    invoke-virtual {p0, v0, p1}, Lmz/h/a/b/w4/h2/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CSeq"

    invoke-virtual {p0, p3, p1}, Lmz/h/a/b/w4/h2/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;

    if-eqz p2, :cond_0

    const-string p1, "Session"

    .line 6
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/w4/h2/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/f0;->a:Lmz/h/c/b/c0;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmz/h/a/b/w4/h2/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lmz/h/c/b/i0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lmz/h/c/b/i0;->a:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Lmz/h/a/b/w4/h2/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmz/h/a/b/w4/h2/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->W(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lmz/h/a/b/w4/h2/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/b/w4/h2/f0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()Lmz/h/a/b/w4/h2/g0;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/h2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/w4/h2/g0;-><init>(Lmz/h/a/b/w4/h2/f0;Lmz/h/a/b/w4/h2/e0;)V

    return-object v0
.end method
