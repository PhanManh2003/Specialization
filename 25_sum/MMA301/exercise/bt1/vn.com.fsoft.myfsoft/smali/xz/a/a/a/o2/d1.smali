.class public final Lxz/a/a/a/o2/d1;
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
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/o2/b1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/b1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/d1;->a:Lxz/a/a/a/o2/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lxz/a/a/a/o2/d1;->a:Lxz/a/a/a/o2/b1;

    .line 5
    iget-boolean v2, v2, Lxz/a/a/a/o2/b1;->L0:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/aq1;

    .line 8
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lxz/a/a/a/o2/d1;->a:Lxz/a/a/a/o2/b1;

    .line 10
    iget-object v7, v7, Lxz/a/a/a/o2/b1;->O0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v9, v3

    :cond_3
    :goto_1
    if-nez v9, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    .line 13
    invoke-static {v2, v1, v4, v0}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_2

    .line 14
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/aq1;

    .line 16
    iget-object v7, p0, Lxz/a/a/a/o2/d1;->a:Lxz/a/a/a/o2/b1;

    .line 17
    iget-object v7, v7, Lxz/a/a/a/o2/b1;->O0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    .line 20
    invoke-static {v2, v1, v4, v0}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/o2/d1;->a:Lxz/a/a/a/o2/b1;

    invoke-static {p1}, Lxz/a/a/a/o2/b1;->u4(Lxz/a/a/a/o2/b1;)Lxz/a/a/a/o2/m;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0, v3}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    :cond_9
    return-void
.end method
