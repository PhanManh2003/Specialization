.class public final enum Luz/a/d/c;
.super Luz/a/d/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/b0;-><init>(Ljava/lang/String;ILuz/a/d/m;)V

    return-void
.end method


# virtual methods
.method public d(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Luz/a/d/r0;->a:Luz/a/d/q0;

    sget-object v1, Luz/a/d/q0;->Character:Luz/a/d/q0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Luz/a/d/j0;

    .line 3
    iget-object v0, p1, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Luz/a/d/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v3

    .line 6
    :cond_0
    iget-object p2, p2, Luz/a/d/b;->s:Ljava/util/List;

    .line 7
    iget-object p1, p1, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    .line 9
    :cond_1
    iget-object v0, p2, Luz/a/d/b;->s:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    iget-object v0, p2, Luz/a/d/b;->s:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 15
    invoke-virtual {p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v4

    .line 16
    iget-object v4, v4, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 17
    iget-object v4, v4, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 18
    sget-object v5, Luz/a/d/a0;->A:[Ljava/lang/String;

    invoke-static {v4, v5}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iput-boolean v2, p2, Luz/a/d/b;->v:Z

    .line 20
    new-instance v4, Luz/a/d/j0;

    invoke-direct {v4}, Luz/a/d/j0;-><init>()V

    .line 21
    iput-object v1, v4, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 22
    sget-object v1, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 23
    iput-object v4, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 24
    invoke-virtual {v1, v4, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    .line 25
    iput-boolean v3, p2, Luz/a/d/b;->v:Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v4, Luz/a/d/j0;

    invoke-direct {v4}, Luz/a/d/j0;-><init>()V

    .line 27
    iput-object v1, v4, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 28
    sget-object v1, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 29
    iput-object v4, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 30
    invoke-virtual {v1, v4, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    goto :goto_0

    .line 31
    :cond_3
    new-instance v4, Luz/a/d/j0;

    invoke-direct {v4}, Luz/a/d/j0;-><init>()V

    .line 32
    iput-object v1, v4, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v4}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto :goto_0

    .line 34
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Luz/a/d/b;->s:Ljava/util/List;

    .line 35
    :cond_5
    iget-object v0, p2, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 36
    iput-object v0, p2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 37
    iput-object p1, p2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 38
    invoke-virtual {v0, p1, p2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method
