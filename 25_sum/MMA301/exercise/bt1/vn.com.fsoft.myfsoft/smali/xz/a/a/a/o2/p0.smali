.class public final Lxz/a/a/a/o2/p0;
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
        "Loz/b/a/c/o61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/o2/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/p0;->a:Lxz/a/a/a/o2/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/o61;

    const-string v0, "quickRequestResponse"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/o61;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz/b/a/c/u61;

    .line 6
    iget-object v5, p0, Lxz/a/a/a/o2/p0;->a:Lxz/a/a/a/o2/q0;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/o2/q0;->H0:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/o2/g;

    .line 9
    iget-object v7, v7, Lxz/a/a/a/o2/g;->t:Ljava/lang/String;

    const-string v8, "item"

    .line 10
    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/u61;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    :cond_2
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/u61;

    .line 12
    new-instance v2, Lxz/a/a/a/o2/g;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/u61;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/u61;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/u61;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/u61;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    .line 17
    :goto_6
    invoke-direct {v2, v4, v5, v6, v1}, Lxz/a/a/a/o2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/o2/p0;->a:Lxz/a/a/a/o2/q0;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/o2/q0;->D0:Lxz/a/a/a/o2/i0;

    if-eqz p1, :cond_a

    const-string v1, "data"

    .line 21
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p1, Lxz/a/a/a/o2/i0;->x:Ljava/util/ArrayList;

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_7

    :cond_a
    const-string p1, "adapter"

    .line 24
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_7
    return-void
.end method
