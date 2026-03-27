.class public final Lqz/y/q/b/u2/i/c0/l;
.super Lqz/y/q/b/u2/i/c0/r;
.source "SourceFile"


# instance fields
.field public final b:Lqz/y/q/b/u2/i/c0/q;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/c0/q;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/r;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/l;->b:Lqz/y/q/b/u2/i/c0/q;

    return-void
.end method


# virtual methods
.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/l;->b:Lqz/y/q/b/u2/i/c0/q;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lqz/y/q/b/u2/b/y1/k;

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lqz/y/q/b/u2/b/y1/k;

    move-object p2, p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 3
    sget v0, Lqz/y/q/b/u2/i/c0/h;->k:I

    .line 4
    iget v1, p1, Lqz/y/q/b/u2/i/c0/h;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lqz/y/q/b/u2/i/c0/h;

    iget-object p1, p1, Lqz/y/q/b/u2/i/c0/h;->b:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lqz/y/q/b/u2/i/c0/h;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/l;->b:Lqz/y/q/b/u2/i/c0/q;

    invoke-interface {v0, p1, p2}, Lqz/y/q/b/u2/i/c0/s;->c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqz/y/q/b/u2/b/k;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    return-object p2
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/l;->b:Lqz/y/q/b/u2/i/c0/q;

    invoke-interface {v0}, Lqz/y/q/b/u2/i/c0/q;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/l;->b:Lqz/y/q/b/u2/i/c0/q;

    invoke-interface {v0}, Lqz/y/q/b/u2/i/c0/q;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Classes from "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/i/c0/l;->b:Lqz/y/q/b/u2/i/c0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
