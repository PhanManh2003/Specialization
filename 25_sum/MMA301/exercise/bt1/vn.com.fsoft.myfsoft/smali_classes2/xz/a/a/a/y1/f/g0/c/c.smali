.class public final Lxz/a/a/a/y1/f/g0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/f/g0/c/a;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;Ljava/util/List;ZLjava/util/List;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/c;->t:Lxz/a/a/a/y1/f/g0/c/a;

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/c;->u:Ljava/util/List;

    iput-boolean p3, p0, Lxz/a/a/a/y1/f/g0/c/c;->v:Z

    iput-object p4, p0, Lxz/a/a/a/y1/f/g0/c/c;->w:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/y1/f/g0/c/c;->x:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/c;->u:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 4
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->w:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->t:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-static {v1, v0}, Lxz/a/a/a/y1/f/g0/c/a;->q(Lxz/a/a/a/y1/f/g0/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object v1

    new-instance v2, Lv5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/t1/b;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 10
    :cond_3
    iget-boolean v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->v:Z

    if-nez v1, :cond_10

    .line 11
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lxz/a/a/a/y1/f/g0/b/a;

    .line 13
    iget-boolean v6, v6, Lxz/a/a/a/y1/f/g0/b/a;->e:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_2
    if-ne v5, v7, :cond_6

    move v5, v3

    .line 14
    :cond_6
    iget-object v2, p0, Lxz/a/a/a/y1/f/g0/c/c;->w:Ljava/util/List;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/y1/f/g0/b/a;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/f/g0/b/a;

    .line 19
    iget-object v11, v11, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    iget-object v12, v9, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 20
    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v9, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v4

    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 22
    iget-object v2, p0, Lxz/a/a/a/y1/f/g0/c/c;->w:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/f/g0/b/a;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lxz/a/a/a/y1/f/g0/b/a;

    .line 26
    iget-object v8, v8, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    iget-object v9, v4, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move v6, v7

    :goto_8
    if-ltz v6, :cond_c

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_c

    .line 29
    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 30
    :cond_f
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->t:Lxz/a/a/a/y1/f/g0/c/a;

    invoke-static {v1, v0}, Lxz/a/a/a/y1/f/g0/c/a;->q(Lxz/a/a/a/y1/f/g0/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lxz/a/a/a/y1/f/g0/c/c;->t:Lxz/a/a/a/y1/f/g0/c/a;

    .line 32
    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/f/g0/c/a;->v(Ljava/util/List;)V

    .line 33
    sget-object v1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object v1

    new-instance v2, Lv5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/t1/b;->execute(Ljava/lang/Runnable;)V

    :cond_10
    :goto_9
    return-void
.end method
