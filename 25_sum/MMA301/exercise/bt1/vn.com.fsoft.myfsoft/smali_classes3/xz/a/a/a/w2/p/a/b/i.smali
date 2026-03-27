.class public final Lxz/a/a/a/w2/p/a/b/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v1, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    iget-object v2, v0, Lxz/a/a/a/w2/p/a/b/l;->v:Loz/b/a/c/im1;

    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/l;->w:Ljava/lang/String;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v6

    const-string v0, "item.name"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfo;

    const/16 v4, 0xb0

    invoke-direct {v0, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object v4, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v5, "CURRENT"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/w2/p/a/c/e;->B(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lxz/a/a/a/w2/p/a/c/e;->D(Loz/b/a/c/im1;Ljava/lang/String;)Loz/b/a/c/gm1;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v3, v1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "it"

    const/16 v5, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    if-eqz v7, :cond_4

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Loz/b/a/c/mm1;

    .line 9
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v7, v8

    :cond_8
    if-eqz v7, :cond_9

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    move-object v7, v2

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Loz/b/a/c/gm1;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Loz/b/a/c/mm1;

    .line 14
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v7, v3

    goto :goto_6

    :cond_b
    move-object v7, v9

    .line 15
    :goto_6
    new-instance v2, Lxz/a/a/a/w2/p/a/b/e;

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v1, "requireContext()"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lxz/a/a/a/w2/p/a/b/d;->RENAME:Lxz/a/a/a/w2/p/a/b/d;

    .line 18
    new-instance v9, Lar;

    const/4 v1, 0x2

    invoke-direct {v9, v1, v0}, Lar;-><init>(ILjava/lang/Object;)V

    move-object v4, v2

    .line 19
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/w2/p/a/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/c;)V

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 21
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
