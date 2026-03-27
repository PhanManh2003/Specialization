.class public Lqz/y/q/b/u2/b/y1/c1;
.super Lqz/y/q/b/u2/i/c0/r;
.source "SourceFile"


# instance fields
.field public final b:Lqz/y/q/b/u2/b/y;

.field public final c:Lqz/y/q/b/u2/f/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/f/b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/r;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/c1;->b:Lqz/y/q/b/u2/b/y;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/c1;->c:Lqz/y/q/b/u2/f/b;

    return-void
.end method


# virtual methods
.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/h;->u:Lqz/y/q/b/u2/i/c0/g;

    .line 2
    sget v0, Lqz/y/q/b/u2/i/c0/h;->g:I

    .line 3
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/i/c0/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/c1;->c:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lqz/y/q/b/u2/i/c0/h;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lqz/y/q/b/u2/i/c0/d;->a:Lqz/y/q/b/u2/i/c0/d;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lqz/y/q/b/u2/b/y1/c1;->b:Lqz/y/q/b/u2/b/y;

    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/c1;->c:Lqz/y/q/b/u2/f/b;

    invoke-interface {p1, v0, p2}, Lqz/y/q/b/u2/b/y;->o(Lqz/y/q/b/u2/f/b;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/f/b;

    .line 10
    invoke-virtual {v1}, Lqz/y/q/b/u2/f/b;->f()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "name"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v2, v1, Lqz/y/q/b/u2/f/e;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lqz/y/q/b/u2/b/y1/c1;->b:Lqz/y/q/b/u2/b/y;

    iget-object v4, p0, Lqz/y/q/b/u2/b/y1/c1;->c:Lqz/y/q/b/u2/f/b;

    invoke-virtual {v4, v1}, Lqz/y/q/b/u2/f/b;->c(Lqz/y/q/b/u2/f/e;)Lqz/y/q/b/u2/f/b;

    move-result-object v1

    const-string v4, "fqName.child(name)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lqz/y/q/b/u2/b/y;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lqz/y/q/b/u2/b/y1/l0;

    .line 16
    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/l0;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const-string v1, "$this$addIfNotNull"

    .line 17
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
