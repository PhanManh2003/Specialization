.class public final Lxz/a/a/a/w2/d/e/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/d/e/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/d;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/e/a/c;

    const/4 v0, 0x0

    const v1, 0x7f070011

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    const-string v3, "$this$allNull"

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lxz/a/a/a/w2/d/e/a/c;->a:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p1, Lxz/a/a/a/w2/d/e/a/c;->b:Ljava/util/List;

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p1, Lxz/a/a/a/w2/d/e/a/c;->c:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v3, p0, Lxz/a/a/a/w2/d/e/c/d;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    .line 8
    sget v5, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->I0:I

    .line 9
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->B4()Lxz/a/a/a/w2/d/e/c/t/i;

    move-result-object v3

    .line 10
    iget-object v5, p1, Lxz/a/a/a/w2/d/e/a/c;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :goto_1
    iget-object v6, p1, Lxz/a/a/a/w2/d/e/a/c;->b:Ljava/util/List;

    if-eqz v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 14
    :goto_2
    iget-object v7, p1, Lxz/a/a/a/w2/d/e/a/c;->c:Ljava/util/List;

    .line 15
    iget-boolean p1, p1, Lxz/a/a/a/w2/d/e/a/c;->d:Z

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "needApprovalData"

    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "needSupportData"

    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "myRequestData"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    .line 19
    sget-object v9, Lxz/a/a/a/w2/d/e/c/t/d;->d:Lxz/a/a/a/w2/d/e/c/t/d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v5, v10}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v10, :cond_4

    .line 22
    new-instance v9, Lxz/a/a/a/w2/d/e/c/t/m;

    invoke-direct {v9, v2, v4, v4}, Lxz/a/a/a/w2/d/e/c/t/m;-><init>(ZZI)V

    .line 23
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_5

    .line 25
    sget-object v9, Lxz/a/a/a/w2/d/e/c/t/e;->d:Lxz/a/a/a/w2/d/e/c/t/e;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_a

    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-nez v5, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    .line 29
    :goto_4
    sget-object v6, Lxz/a/a/a/w2/d/e/c/t/c;->d:Lxz/a/a/a/w2/d/e/c/t/c;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    .line 30
    invoke-static {v7, v10}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v10, :cond_a

    .line 32
    new-instance p1, Lxz/a/a/a/w2/d/e/c/t/m;

    invoke-direct {p1, v2, v4, v4}, Lxz/a/a/a/w2/d/e/c/t/m;-><init>(ZZI)V

    .line 33
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_9

    .line 35
    new-instance p1, Lxz/a/a/a/w2/d/e/c/t/m;

    invoke-direct {p1, v2, v2, v4}, Lxz/a/a/a/w2/d/e/c/t/m;-><init>(ZZI)V

    .line 36
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_9
    sget-object p1, Lxz/a/a/a/w2/d/e/c/t/h;->a:Lxz/a/a/a/w2/d/e/c/t/h;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 38
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    new-instance p1, Lxz/a/a/a/w2/d/e/c/t/b;

    invoke-direct {p1, v2, v2, v10}, Lxz/a/a/a/w2/d/e/c/t/b;-><init>(III)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40
    iget-object v1, v3, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 41
    invoke-virtual {v1, p1, v0}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 42
    :cond_b
    new-instance p1, Lxz/a/a/a/w2/d/e/c/t/p;

    invoke-direct {p1, v1}, Lxz/a/a/a/w2/d/e/c/t/p;-><init>(I)V

    invoke-virtual {v8, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    new-instance p1, Lxz/a/a/a/w2/d/e/c/t/p;

    invoke-direct {p1, v1}, Lxz/a/a/a/w2/d/e/c/t/p;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, v3, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 45
    invoke-virtual {p1, v8, v0}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 46
    :cond_c
    :goto_6
    iget-object p1, p0, Lxz/a/a/a/w2/d/e/c/d;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;

    .line 47
    sget v3, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->I0:I

    .line 48
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportHomeFragment;->B4()Lxz/a/a/a/w2/d/e/c/t/i;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v4, Lxz/a/a/a/w2/d/e/c/t/p;

    invoke-direct {v4, v1}, Lxz/a/a/a/w2/d/e/c/t/p;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v2, v5, :cond_d

    new-instance v6, Lxz/a/a/a/w2/d/e/c/t/o;

    invoke-direct {v6}, Lxz/a/a/a/w2/d/e/c/t/o;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v2, Lxz/a/a/a/w2/d/e/c/t/p;

    invoke-direct {v2, v1}, Lxz/a/a/a/w2/d/e/c/t/p;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 55
    invoke-virtual {p1, v3, v0}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 56
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
