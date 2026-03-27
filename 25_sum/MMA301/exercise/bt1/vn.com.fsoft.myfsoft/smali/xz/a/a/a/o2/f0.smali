.class public final Lxz/a/a/a/o2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/g61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/o2/g0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/g0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/f0;->a:Lxz/a/a/a/o2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/g61;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/o2/f0;->a:Lxz/a/a/a/o2/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const-string v0, "quickRequestApiWebDataResponse"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/g61;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/i61;

    .line 7
    iget-object v6, p0, Lxz/a/a/a/o2/f0;->a:Lxz/a/a/a/o2/g0;

    .line 8
    iget-object v6, v6, Lxz/a/a/a/o2/g0;->I0:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/o2/c;

    .line 10
    iget-object v8, v8, Lxz/a/a/a/o2/c;->w:Ljava/lang/String;

    const-string v9, "item"

    .line 11
    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/i61;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v7

    :cond_2
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/i61;

    .line 13
    new-instance v2, Lxz/a/a/a/o2/c;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/i61;->b()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/i61;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/i61;->f()Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/i61;->d()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1}, Loz/b/a/c/i61;->g()Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_9
    move-object v10, v4

    :goto_7
    move-object v5, v2

    .line 19
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/o2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/o2/f0;->a:Lxz/a/a/a/o2/g0;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/o2/g0;->J0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Lxz/a/a/a/o2/f0;->a:Lxz/a/a/a/o2/g0;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/o2/g0;->D0:Lxz/a/a/a/o2/y;

    if-eqz p1, :cond_b

    const-string v1, "data"

    .line 26
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p1, Lxz/a/a/a/o2/y;->x:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_8

    :cond_b
    const-string p1, "adapter"

    .line 29
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_8
    return-void
.end method
