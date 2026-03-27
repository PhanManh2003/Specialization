.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/n2/b/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/w0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    .line 3
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_e

    .line 4
    iget-object v2, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/os1;

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lxz/a/a/a/g2/a/i;->TYPE_PEAR:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v4}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    :cond_3
    :goto_1
    if-ne v1, v0, :cond_e

    .line 8
    iget-object v0, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v1, Lxz/a/a/a/g2/d/q;->t:Lxz/a/a/a/g2/d/q;

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 9
    :cond_4
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_e

    .line 11
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 12
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 13
    new-instance v6, Lxz/a/a/a/g2/d/b;

    invoke-direct {v6, p1, v2}, Lxz/a/a/a/g2/d/b;-><init>(Lxz/a/a/a/g2/d/c;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto/16 :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_d

    .line 15
    iget-object v4, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/os1;

    .line 18
    invoke-virtual {v5}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/g2/a/i;->TYPE_PEAR:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v6}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v4, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v1

    :goto_3
    if-ne v4, v0, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p1}, Lxz/a/a/a/g2/d/c;->A()Loz/b/a/c/os1;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 20
    iget-object v5, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    iget-object v4, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_c

    new-instance v0, Lwc;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, Lwc;-><init>(I)V

    invoke-static {v4, v0}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    :cond_c
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    :cond_d
    :goto_4
    sget-object p1, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lxz/a/a/a/g2/c/j2;->e0:Lxz/a/a/a/n2/b/k0;

    .line 27
    iget-boolean p1, p1, Lxz/a/a/a/n2/b/k0;->f:Z

    if-eqz p1, :cond_e

    .line 28
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 29
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 31
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$x;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 32
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->A4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3, v1, v2}, Lxz/a/a/a/n2/f/o;->H(IZLqz/u/b/a;)V

    :cond_e
    :goto_5
    return-void
.end method
