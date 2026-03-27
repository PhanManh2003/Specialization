.class public final Lqz/y/q/b/u2/d/a/r0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Lqz/y/q/b/u2/d/a/r0/g1;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/String;",
            "Lqz/y/q/b/u2/d/a/r0/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lqz/y/q/b/u2/d/a/r0/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/r0/b1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/a1;->d:Lqz/y/q/b/u2/d/a/r0/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/r0/a1;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/a1;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lqz/h;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/a1;->b:Lqz/h;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lqz/y/q/b/u2/d/a/r0/d;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/a1;->a:Ljava/util/List;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "$this$withIndex"

    .line 3
    invoke-static {p2, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqz/q/q;

    new-instance v3, Lgu;

    invoke-direct {v3, v2, p2}, Lgu;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lqz/q/q;-><init>(Lqz/u/b/a;)V

    const/16 p2, 0xa

    .line 5
    invoke-static {v1, p2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_2

    move p2, v2

    .line 6
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Lqz/q/q;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v1, p2

    check-cast v1, Lqz/q/r;

    invoke-virtual {v1}, Lqz/q/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqz/q/r;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lqz/q/p;

    .line 9
    iget v3, v1, Lqz/q/p;->a:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iget-object v1, v1, Lqz/q/p;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lqz/y/q/b/u2/d/a/r0/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Lqz/y/q/b/u2/d/a/r0/g1;

    invoke-direct {p2, v2}, Lqz/y/q/b/u2/d/a/r0/g1;-><init>(Ljava/util/Map;)V

    .line 14
    :goto_2
    new-instance v1, Lqz/h;

    invoke-direct {v1, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lqz/y/q/b/u2/d/a/r0/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$withIndex"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqz/q/q;

    new-instance v1, Lgu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lgu;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lqz/q/q;-><init>(Lqz/u/b/a;)V

    const/16 p2, 0xa

    .line 3
    invoke-static {v0, p2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lmz/h/i/s/a/l;->n2(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lqz/q/q;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lqz/q/r;

    invoke-virtual {v0}, Lqz/q/r;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqz/q/r;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lqz/q/p;

    .line 7
    iget v2, v0, Lqz/q/p;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    iget-object v0, v0, Lqz/q/p;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lqz/y/q/b/u2/d/a/r0/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lqz/y/q/b/u2/d/a/r0/g1;

    invoke-direct {p2, v1}, Lqz/y/q/b/u2/d/a/r0/g1;-><init>(Ljava/util/Map;)V

    .line 11
    new-instance v0, Lqz/h;

    invoke-direct {v0, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lqz/y/q/b/u2/d/a/r0/a1;->b:Lqz/h;

    return-void
.end method

.method public final c(Lqz/y/q/b/u2/i/b0/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/i/b0/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lqz/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lqz/y/q/b/u2/d/a/r0/a1;->b:Lqz/h;

    return-void
.end method
