.class public final Lxz/a/a/a/y1/f/q;
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
    iput-object p1, p0, Lxz/a/a/a/y1/f/q;->a:Lxz/a/a/a/y1/f/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Llz/a/b/c/n/h2;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "roomResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Llz/a/b/c/n/h2;->a:Ljava/util/List;

    .line 4
    iget-object v1, p1, Llz/a/b/c/n/h2;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/y1/f/q;->a:Lxz/a/a/a/y1/f/c0;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Llz/a/b/c/n/h2;->a(Ljava/util/List;Ljava/util/List;Llz/a/b/a;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Llz/a/b/d/a;

    .line 11
    invoke-static {v1}, Lxz/a/a/a/t1/q1;->D0(Llz/a/b/d/a;)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lxz/a/a/a/y1/f/q;->a:Lxz/a/a/a/y1/f/c0;

    .line 13
    iget-object v3, v1, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 14
    new-instance v4, Lfo;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v4}, Lxz/a/a/a/y1/f/c0;->f(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Lqz/u/b/b;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/f/q;->a:Lxz/a/a/a/y1/f/c0;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/f/f0/c/e;

    .line 19
    iget-boolean v3, v3, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/f/c0;->s(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
