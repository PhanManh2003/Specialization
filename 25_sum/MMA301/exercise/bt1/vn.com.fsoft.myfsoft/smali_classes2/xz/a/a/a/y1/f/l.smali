.class public final Lxz/a/a/a/y1/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/f/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/l;->a:Lxz/a/a/a/y1/f/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lchat/rocket/core/model/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lchat/rocket/core/model/Message;

    .line 5
    invoke-static {v1}, Lxz/a/a/a/t1/q1;->E0(Lchat/rocket/core/model/Message;)Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/f/g0/b/a;

    .line 7
    iget-object v3, p0, Lxz/a/a/a/y1/f/l;->a:Lxz/a/a/a/y1/f/c0;

    .line 8
    iget-object v4, v3, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v1, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 10
    new-instance v6, Lxs;

    invoke-direct {v6, v2, v1, p0}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6}, Lxz/a/a/a/y1/f/c0;->f(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/y1/f/g0/b/a;

    .line 13
    iget-boolean v3, v3, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/y1/f/l;->a:Lxz/a/a/a/y1/f/c0;

    .line 16
    iget-boolean v1, v0, Lxz/a/a/a/y1/f/c0;->w:Z

    if-eqz v1, :cond_5

    .line 17
    iput-boolean v2, v0, Lxz/a/a/a/y1/f/c0;->w:Z

    .line 18
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v1, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "roomId"

    .line 20
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newList"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v6, Lxz/a/a/a/y1/f/b0;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, p1, v2}, Lxz/a/a/a/y1/f/b0;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Ljava/util/List;Lqz/s/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->n:Lkz/s/y;

    .line 23
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
