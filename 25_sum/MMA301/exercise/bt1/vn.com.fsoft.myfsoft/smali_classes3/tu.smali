.class public final Ltu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/ip1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltu;->t:I

    iput-object p2, p0, Ltu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltu;->t:I

    const-string v1, "response.url"

    const/4 v2, 0x0

    const-string v3, "response.orderId"

    const-string v4, "response"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_2

    .line 1
    check-cast p1, Loz/b/a/c/ip1;

    .line 2
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/i;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/i;->A:Lxz/a/a/a/j2/d/d/l;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ltu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/i;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/i;->A:Lxz/a/a/a/j2/d/d/l;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Ltu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/i;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/i;->A:Lxz/a/a/a/j2/d/d/l;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 12
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 13
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 14
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ltu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/d/i;

    iget-object p1, p1, Lxz/a/a/a/j2/d/d/i;->A:Lxz/a/a/a/j2/d/d/l;

    .line 17
    iget-object v0, p1, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Ltu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/d/i;

    iget-object p1, p1, Lxz/a/a/a/j2/d/d/i;->A:Lxz/a/a/a/j2/d/d/l;

    invoke-virtual {p1}, Lxz/a/a/a/j2/d/d/l;->z()V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_3
    check-cast p1, Loz/b/a/c/ip1;

    .line 24
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/g;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    .line 26
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Ltu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/g;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, v4, :cond_5

    .line 29
    iget-object v0, p0, Ltu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/g;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-virtual {p1}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 30
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 31
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 32
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Ltu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/d/g;

    iget-object p1, p1, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    iget-object p1, p0, Ltu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/d/g;

    iget-object v0, p1, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    .line 38
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    .line 39
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object p1, p0, Ltu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/d/g;

    iget-object v0, p1, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    .line 41
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/g;->I:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 43
    :cond_5
    :goto_1
    iget-object p1, p0, Ltu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/d/d/g;

    iget-object p1, p1, Lxz/a/a/a/j2/d/d/g;->G:Lxz/a/a/a/j2/d/d/l;

    invoke-virtual {p1}, Lxz/a/a/a/j2/d/d/l;->z()V

    .line 44
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
