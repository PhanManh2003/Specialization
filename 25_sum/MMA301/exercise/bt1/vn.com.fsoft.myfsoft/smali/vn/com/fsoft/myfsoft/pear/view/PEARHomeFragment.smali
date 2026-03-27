.class public final Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/n2/f/i1;",
        "Lxz/a/a/a/x1/cd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final F0:Lqz/d;

.field public final G0:Lqz/d;

.field public final H0:Lqz/d;

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public final K0:Lqz/d;

.field public L0:Lxz/a/a/a/n2/e/l0/j/n;

.field public M0:Lxz/a/a/a/n2/e/l0/g/a;

.field public N0:Lxz/a/a/a/n2/e/l0/g/k;

.field public O0:F

.field public P0:Ljava/lang/String;

.field public Q0:Lxz/a/a/a/n2/b/k;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Lxz/a/a/a/n2/e/l0/g/i;

.field public W0:Z

.field public X0:Landroid/os/Bundle;

.field public final Y0:Lcom/google/android/material/appbar/AppBarLayout$c;

.field public final Z0:Lqz/d;

.field public a1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v0, Lxz/a/a/a/n2/f/o;

    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    sget-object v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$b;

    invoke-static {v1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->F0:Lqz/d;

    .line 3
    new-instance v1, Lbw;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lbw;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    new-instance v3, Lhx;

    const/16 v4, 0x22

    invoke-direct {v3, v4, v1}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v3, v1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G0:Lqz/d;

    .line 5
    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    new-instance v3, Lhx;

    const/16 v4, 0x1f

    invoke-direct {v3, v4, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v4, Lug;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {p0, v2, v3, v4}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H0:Lqz/d;

    .line 9
    const-class v2, Lxz/a/a/a/n2/f/k1;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    new-instance v3, Lhx;

    const/16 v4, 0x20

    invoke-direct {v3, v4, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v4, Lug;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {p0, v2, v3, v4}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v2

    .line 12
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->I0:Lqz/d;

    .line 13
    const-class v2, Lxz/a/a/a/n2/f/d;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    new-instance v3, Lhx;

    const/16 v4, 0x21

    invoke-direct {v3, v4, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v4, Lug;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {p0, v2, v3, v4}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J0:Lqz/d;

    .line 17
    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-static {v2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->K0:Lqz/d;

    const-string v2, ""

    .line 18
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P0:Ljava/lang/String;

    .line 19
    sget-object v2, Lxz/a/a/a/n2/b/k;->EXPANDING:Lxz/a/a/a/n2/b/k;

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q0:Lxz/a/a/a/n2/b/k;

    .line 20
    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Y0:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 21
    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 22
    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v3, Lhx;

    const/16 v4, 0x23

    invoke-direct {v3, v4, v2}, Lhx;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v3, v1}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Z0:Lqz/d;

    return-void
.end method

.method public static final synthetic A4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/x1/cd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/cd;

    return-object p0
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/f/o;

    return-object p0
.end method

.method public static final synthetic C4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/n2/f/i1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/f/i1;

    return-object p0
.end method

.method public static final D4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    new-instance v2, Lxz/a/a/a/n2/f/x;

    invoke-direct {v2, v0}, Lxz/a/a/a/n2/f/x;-><init>(Lxz/a/a/a/n2/f/o;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->g0()V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v0

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/e/g;->q(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lxz/a/a/a/n2/f/o;->m:Z

    .line 7
    iget-object v2, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/e0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/n2/b/a0;->b:Lxz/a/a/a/n2/b/b1;

    .line 12
    sget-object v3, Lxz/a/a/a/n2/b/b1;->OVERDUE:Lxz/a/a/a/n2/b/b1;

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v0

    move v4, v1

    .line 13
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L4()V

    return-void
.end method

.method public static final E4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshPearHome"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->O0:F

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 5
    iget-boolean v2, v2, Lxz/a/a/a/n2/b/e0;->l:Z

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 7
    iget-object v2, v0, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    sget-object v4, Lxz/a/a/a/n2/f/z0;->a:Lxz/a/a/a/n2/f/z0;

    invoke-interface {v2, v4}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->g0()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    sget-object v2, Lxz/a/a/a/n2/f/w;->a:Lxz/a/a/a/n2/f/w;

    invoke-interface {v0, v2}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/n2/e/g;->q(Ljava/util/Map;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    const/4 v2, 0x5

    .line 13
    iput-boolean v3, v0, Lxz/a/a/a/n2/f/o;->m:Z

    .line 14
    iget-object v4, v0, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lxz/a/a/a/n2/b/n0;->values()[Lxz/a/a/a/n2/b/n0;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x15

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_5

    .line 16
    aget-object v8, v4, v7

    .line 17
    sget-object v9, Lxz/a/a/a/n2/b/n0;->NONE:Lxz/a/a/a/n2/b/n0;

    if-eq v8, v9, :cond_3

    sget-object v9, Lxz/a/a/a/n2/b/n0;->UN_KNOW:Lxz/a/a/a/n2/b/n0;

    if-eq v8, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lxz/a/a/a/n2/b/n0;

    .line 21
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v4, v0

    move v6, v2

    .line 23
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L4()V

    .line 25
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->PEAR_REFRESH_HOME:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeRefreshPearHome"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_6
    return-void
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lxz/a/a/a/n2/e/l0/j/n;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lpear/swagger/client/model/QuickActionType;->QAD:Lpear/swagger/client/model/QuickActionType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTypeShowDetailEnum()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object p2

    sget-object p3, Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;->VTD4:Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/n2/f/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrz/a/l1;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->O4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->K0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/c/g0;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 16
    invoke-virtual {p0, v0, p2}, Lxz/a/a/a/n2/c/g0;->a(Lpear/swagger/client/model/QuickActionType;Lxz/a/a/a/n2/e/l0/j/n;)Lxz/a/a/a/n2/c/a;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p2, 0x5

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/n2/c/a;->a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p2

    const/4 p3, 0x0

    .line 19
    invoke-static {p0, p2, p1, p3}, Lxz/a/a/a/t1/q1;->F(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final F4(Z)V
    .locals 5

    const-string v0, "binding.layoutEmpty"

    const-string v1, "binding.rvListTasks"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->q:Landroid/widget/TextView;

    const-string v0, "binding.tvNoteEmptyTask"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/i1;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/f/i1;->e:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/y0;

    sget-object v1, Lxz/a/a/a/n2/b/y0;->NOT_DONE_WORK:Lxz/a/a/a/n2/b/y0;

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    move v3, v4

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 8
    sget-object p1, Lxz/a/a/a/n2/b/k;->EXPANDING:Lxz/a/a/a/n2/b/k;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q0:Lxz/a/a/a/n2/b/k;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P0:Ljava/lang/String;

    sget-object v0, Lxz/a/a/a/n2/b/n0;->NONE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P0:Ljava/lang/String;

    invoke-static {p1, v0}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    invoke-virtual {p1, v4, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P0:Ljava/lang/String;

    goto :goto_4

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q0:Lxz/a/a/a/n2/b/k;

    sget-object v1, Lxz/a/a/a/n2/b/k;->EXPANDING:Lxz/a/a/a/n2/b/k;

    if-ne v0, v1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v4

    .line 18
    :goto_3
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Q0:Lxz/a/a/a/n2/b/k;

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G4()Lxz/a/a/a/n2/f/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/d;

    return-object v0
.end method

.method public final H4()Lxz/a/a/a/n2/e/g;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/g;

    return-object v0
.end method

.method public final I4()Lxz/a/a/a/n2/f/k1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/k1;

    return-object v0
.end method

.method public final J4()Lxz/a/a/a/n2/f/o;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

    return-object v0
.end method

.method public final K4(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method public final L4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/n2/f/o;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->U()Z

    move-result v0

    const-string v1, "binding.ivWarningSyncData"

    const-string v2, "binding.ivManualRefreshData"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding.viewProgressSyncDataPear"

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->v:Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->I()Lrz/a/l1;

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->v:Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    instance-of v7, v0, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/n2/b/a1;

    .line 13
    iget-boolean v7, v7, Lxz/a/a/a/n2/b/a1;->b:Z

    if-nez v7, :cond_3

    move v0, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->v:Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->v:Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/n2/b/a1;

    .line 24
    iget-boolean v5, v5, Lxz/a/a/a/n2/b/a1;->a:Z

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    .line 27
    :try_start_0
    iget v1, v1, Lxz/a/a/a/n2/f/o;->w:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_5

    :catch_0
    const-string v1, "totalTool is zero"

    const-string v2, "message"

    .line 28
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 29
    :goto_5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;->setProgress(F)V

    :cond_9
    return-void
.end method

.method public final M4(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009e

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06010a

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final N4(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x7f0601b2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final O4(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    .line 3
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 4
    new-instance v4, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final P4(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/n2/e/l0/a;

    invoke-direct {v0, p1}, Lxz/a/a/a/n2/e/l0/a;-><init>(Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public final Q4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvListTasks"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->j:Landroid/widget/LinearLayout;

    const-string v2, "binding.layoutEmpty"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "binding.shimmerViewPear"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/w0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "KEY_TYPE_PEAR_VIEW"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P0:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "KEY_PEAR_TAB_TYPE_SELECTED"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/b/y0;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/i1;

    const-string v1, "selectedTab"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/i1;->v(Lxz/a/a/a/n2/b/y0;)V

    :cond_1
    return-void
.end method

.method public final R4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "binding.shimmerViewPear"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->a1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->a1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->a1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->a1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->a1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Y0:Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/n2/b/t;->NAVIGATE_TO_OTHER_SCREEN:Lxz/a/a/a/n2/b/t;

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->c0(Lxz/a/a/a/n2/b/t;)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->I4()Lxz/a/a/a/n2/f/k1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->t(Lxz/a/a/a/t1/r1;)V

    .line 6
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 11

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_6

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    const p2, 0x7f0a1853

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->X0:Landroid/os/Bundle;

    invoke-static {p1, p2, p3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    array-length p1, p2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 4
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->W0:Z

    if-eqz p1, :cond_4

    .line 6
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->W0:Z

    goto :goto_3

    :cond_4
    const p1, 0x7f13030a

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f131907

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f130306

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130331

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lxz/a/a/a/n2/e/t;

    invoke-direct {v8, p0}, Lxz/a/a/a/n2/e/t;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    const/16 v9, 0x44

    const/4 v10, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->W0:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->v:Lxz/a/a/a/n2/b/t;

    .line 4
    sget-object v1, Lxz/a/a/a/n2/b/t;->SEND_TO_BACKGROUND:Lxz/a/a/a/n2/b/t;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$l;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$l;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->Z(Lqz/u/b/a;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/n2/b/t;->NONE:Lxz/a/a/a/n2/b/t;

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->c0(Lxz/a/a/a/n2/b/t;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/n2/b/t;->SEND_TO_BACKGROUND:Lxz/a/a/a/n2/b/t;

    invoke-virtual {v0, v1}, Lxz/a/a/a/n2/f/o;->c0(Lxz/a/a/a/n2/b/t;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d02d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02e6

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0460

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04ee

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a079e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0bbc

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0bcb

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0bd8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0a10c0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a119f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1205

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1228

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1293

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a17b1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1975

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v18, :cond_0

    .line 17
    move-object/from16 v19, v0

    check-cast v19, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a2062

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a207d

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a2325

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a232f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a237b

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a2670

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a27a3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    const v1, 0x7f0a27a8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_0

    const v1, 0x7f0a27f6

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a2811    # 1.836415E38f

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_0

    const v1, 0x7f0a286b

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    if-eqz v30, :cond_0

    .line 29
    new-instance v0, Lxz/a/a/a/x1/cd;

    move-object v3, v0

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v30}, Lxz/a/a/a/x1/cd;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/view/View;Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;)V

    const-string v1, "FragmentPearHomeBinding.inflate(layoutInflater)"

    .line 30
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "event"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    sget-object v5, Lxz/a/a/a/w1/e/c;->ApproveTMSTicket:Lxz/a/a/a/w1/e/c;

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_BA_RATING_PEAR:Lxz/a/a/a/t1/p1;

    const-string v6, "title"

    const-string v7, "XApp.context().getString\u2026string.common_oops_title)"

    const-string v8, "_buttonText"

    const-string v9, "_content"

    const-string v10, "_title"

    const-string v11, "XApp.context().getString\u2026ring.common_close_button)"

    const-string v12, "content"

    const-string v13, ""

    const v14, 0x7f130332

    const v15, 0x7f130308

    if-ne v1, v5, :cond_1

    .line 4
    invoke-static {v14, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v15, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lhi;->X:Lhi;

    .line 7
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_onDismissListener"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1313f3    # 1.955001E38f

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pear_\u2026rating_rated_error_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(R.string.common_close_button)"

    .line 10
    invoke-static {v0, v15, v2, v12}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v2, 0x7f1313f2    # 1.9550008E38f

    const-string v4, "getString(R.string.pear_ba_rating_rated_error_msg)"

    .line 11
    invoke-static {v0, v2, v4, v12}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v20, 0x7f081080

    .line 12
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/k;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_1
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const-string v14, "getString(R.string.common_ok_button)"

    const-string v15, "action"

    const/4 v2, 0x1

    if-ne v1, v5, :cond_5

    if-eqz v3, :cond_5

    const-string v4, "Please open and review all attached files before deciding to approve"

    .line 15
    invoke-static {v3, v4, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v2, :cond_5

    .line 16
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-nez v1, :cond_2

    const v1, 0x7f130332

    .line 17
    invoke-static {v1, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x7f080dea

    .line 19
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131414

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pear_\u2026rror_attached_file_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131413

    const-string v3, "getString(R.string.pear_\u2026alog_error_attached_file)"

    .line 22
    invoke-static {v0, v2, v3, v12}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f130331

    .line 23
    invoke-static {v0, v2, v14, v12}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 24
    new-instance v2, Lxz/a/a/a/n2/e/b0;

    invoke-direct {v2, v0}, Lxz/a/a/a/n2/e/b0;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 25
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Lxz/a/a/a/n2/e/l0/g/k;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 27
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    .line 28
    :cond_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v1

    if-nez v1, :cond_17

    .line 29
    :cond_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-ne v1, v5, :cond_9

    .line 30
    sget-object v4, Lxz/a/a/a/w1/e/c;->PEARGetDetailTicket:Lxz/a/a/a/w1/e/c;

    move-object/from16 v5, p5

    if-ne v5, v4, :cond_a

    if-eqz v3, :cond_a

    const-string v4, "Not found ticket on the system!"

    invoke-static {v3, v4, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v2, :cond_a

    .line 31
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-nez v1, :cond_6

    const v1, 0x7f130332

    .line 32
    invoke-static {v1, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x7f080dea

    .line 34
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13143e

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pear_\u2026detail_task_dialog_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130e55

    const-string v3, "getString(R.string.main_\u2026epear_not_found_task_msg)"

    .line 37
    invoke-static {v0, v2, v3, v12}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f130331

    .line 38
    invoke-static {v0, v2, v14, v12}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 39
    new-instance v2, Lxz/a/a/a/n2/e/c0;

    invoke-direct {v2, v0}, Lxz/a/a/a/n2/e/c0;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 40
    invoke-static {v2, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lxz/a/a/a/n2/e/l0/g/k;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 42
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    .line 43
    :cond_6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v1

    if-nez v1, :cond_17

    .line 44
    :cond_8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->N0:Lxz/a/a/a/n2/e/l0/g/k;

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v5, p5

    .line 45
    :cond_a
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG_PEAR:Lxz/a/a/a/t1/p1;

    if-ne v1, v4, :cond_10

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 47
    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$k;

    invoke-direct {v1, v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$k;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-static {v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->U0:Z

    if-eqz v3, :cond_b

    goto/16 :goto_5

    .line 49
    :cond_b
    iget v3, v0, Landroidx/fragment/app/Fragment;->t:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_c

    move v3, v2

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_d

    goto/16 :goto_5

    .line 50
    :cond_d
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->V0:Lxz/a/a/a/n2/e/l0/g/i;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v3

    if-eq v3, v2, :cond_17

    :cond_e
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->V0:Lxz/a/a/a/n2/e/l0/g/i;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v3

    if-eq v3, v2, :cond_17

    .line 51
    :cond_f
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->U0:Z

    const v2, 0x7f1307db

    const-string v3, "XApp.context().getString\u2026string.error_error_title)"

    .line 52
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130308

    .line 53
    invoke-static {v3, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131443

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "XApp.context().getString\u2026ar_option_feedback_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x7f080de9

    .line 55
    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_feedbackButtonText"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v1, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v5, Lxz/a/a/a/n2/e/e0;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v6}, Lxz/a/a/a/n2/e/e0;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Landroid/os/Bundle;)V

    const-string v6, "onFeedbackClickListener"

    .line 58
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v6, Lxz/a/a/a/n2/e/f0;

    invoke-direct {v6, v0}, Lxz/a/a/a/n2/e/f0;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 60
    invoke-static {v6, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v7, Lxz/a/a/a/n2/e/l0/g/i;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lxz/a/a/a/n2/e/l0/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/b/b;)V

    .line 62
    iput-object v7, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->V0:Lxz/a/a/a/n2/e/l0/g/i;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v7, v1, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    move-object/from16 v6, p2

    .line 64
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_FEEDBACK_NOTI_PEAR:Lxz/a/a/a/t1/p1;

    if-ne v1, v4, :cond_16

    const/4 v1, 0x0

    if-eqz v6, :cond_11

    const-string v3, "KEY_SERVICE_NAME_FEEDBACK_DATA"

    .line 65
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_11
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_12

    goto :goto_2

    :cond_12
    move-object v3, v13

    :goto_2
    if-eqz v6, :cond_13

    const-string v1, "KEY_TICKET_ID_FEEDBACK_DATA"

    .line 66
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    move-object v13, v1

    :cond_14
    if-eqz v6, :cond_15

    const-string v1, "KEY_ERROR_MESSAGE_FEEDBACK"

    .line 67
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_3

    :cond_15
    const v1, 0x7f1307e1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v4, "data?.getString(PearCons\u2026rror_something_wrong_msg)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "service"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ticketServiceId"

    invoke-static {v13, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apiErrMsg"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 71
    invoke-virtual {v4, v3, v13}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v6

    .line 72
    new-instance v7, Lqz/h;

    const-string v8, "TASK_FEEDBACK_DATA"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    .line 73
    new-instance v6, Lqz/h;

    const-string v7, "SERVICE_FEEDBACK_DATA"

    invoke-direct {v6, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    .line 74
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_VIEW_DETAIL_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 75
    new-instance v3, Lqz/h;

    const-string v6, "ERROR_TYPE_FEEDBACK"

    invoke-direct {v3, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v5, v2

    .line 76
    invoke-static {v5}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 77
    iget-object v3, v4, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 79
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG_PEAR:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    .line 80
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    .line 81
    :cond_16
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_17
    :goto_5
    return-void
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/i1;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/f/i1;->e:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$g;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->j:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$h;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->C:Lkz/s/y;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$i;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$i;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->A:Lkz/s/y;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$j;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->E:Lkz/s/y;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lha;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->B:Lkz/s/y;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lha;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->B:Lkz/s/y;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lha;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lha;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->R0:Z

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->k:Lkz/s/y;

    .line 25
    new-instance v1, Lxz/a/a/a/n2/e/r;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/r;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 26
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lxz/a/a/a/n2/f/d;->e:Lkz/s/y;

    .line 28
    new-instance v1, Lxz/a/a/a/n2/e/s;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/s;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 29
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->R0:Z

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 12

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->W0:Z

    .line 2
    sget-object v0, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lxz/a/a/a/n2/d/u1;->b:Z

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->c:Landroid/widget/ImageView;

    const-string v2, "binding.btnBackPear"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 5
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 6
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    .line 7
    :goto_0
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/cd;

    iget-object v4, v4, Lxz/a/a/a/x1/cd;->c:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "isOpenFromNotify"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_8

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_4

    const-string v6, "service"

    .line 12
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 13
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v6, "ticketServiceId"

    .line 14
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 15
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v6, "ticketId"

    .line 16
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v2

    .line 17
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "conditionShowDetail"

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_5

    :cond_7
    move-wide v10, v4

    .line 19
    :goto_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Lxz/a/a/a/n2/f/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrz/a/l1;

    .line 20
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 22
    :cond_9
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->S0:Z

    const/4 v2, 0x5

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v1

    new-instance v6, Lxz/a/a/a/n2/e/m;

    invoke-direct {v6, p0}, Lxz/a/a/a/n2/e/m;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v1, v2, v0, v6}, Lxz/a/a/a/n2/f/o;->H(IZLqz/u/b/a;)V

    .line 24
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->S0:Z

    goto :goto_8

    .line 25
    :cond_a
    sget-object v1, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    sget-object v7, Lxz/a/a/a/n2/d/u1;->c:Lxz/a/a/a/n2/d/u1;

    const-string v7, "key"

    .line 29
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v7, Lxz/a/a/a/n2/d/u1;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    move v7, v0

    goto :goto_7

    :cond_c
    move v7, v3

    :goto_7
    if-eqz v7, :cond_b

    .line 31
    new-instance v7, Lxz/a/a/a/n2/e/k;

    invoke-direct {v7, v6, p0}, Lxz/a/a/a/n2/e/k;-><init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 32
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 33
    invoke-virtual {v7}, Lxz/a/a/a/n2/e/k;->invoke()Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v6

    .line 35
    iput-boolean v0, v6, Lxz/a/a/a/n2/f/o;->p:Z

    goto :goto_6

    .line 36
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v7, v1, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->Y0:Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 38
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->s:Landroid/view/View;

    new-instance v6, Lk8;

    invoke-direct {v6, v3, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->t:Landroid/view/View;

    new-instance v6, Lk8;

    invoke-direct {v6, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->c:Landroid/widget/ImageView;

    new-instance v6, Lk8;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v6, Lxz/a/a/a/n2/e/n;

    invoke-direct {v6, p0}, Lxz/a/a/a/n2/e/n;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 42
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->g:Landroid/widget/ImageView;

    new-instance v6, Lxz/a/a/a/t2/i0;

    new-instance v7, Lxz/a/a/a/n2/e/o;

    invoke-direct {v7, p0}, Lxz/a/a/a/n2/e/o;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-direct {v6, v4, v5, v7, v0}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->h:Landroid/widget/ImageView;

    new-instance v4, Lxz/a/a/a/n2/e/p;

    invoke-direct {v4, p0}, Lxz/a/a/a/n2/e/p;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->v:Lvn/com/fsoft/myfsoft/pear/view/PEARProcessSyncDataView;

    new-instance v4, Lk8;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->q:Landroid/widget/TextView;

    new-instance v4, Lk8;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->d:Landroid/widget/ImageView;

    new-instance v4, Lk8;

    invoke-direct {v4, v2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvListTasks"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cd;

    iget-object v1, v1, Lxz/a/a/a/x1/cd;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 49
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v1

    .line 50
    new-instance v2, Lhp;

    invoke-direct {v2, v3, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->y:Lqz/u/b/c;

    .line 53
    new-instance v2, Lfo;

    const/16 v5, 0x33

    invoke-direct {v2, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->z:Lqz/u/b/b;

    .line 56
    new-instance v2, Loe;

    invoke-direct {v2, v3, p0}, Loe;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->A:Lqz/u/b/b;

    .line 59
    new-instance v2, Lhz;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->F:Lqz/u/b/b;

    .line 62
    new-instance v2, Loe;

    invoke-direct {v2, v0, p0}, Loe;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->B:Lqz/u/b/b;

    .line 65
    new-instance v2, Lxs;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, p0}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->C:Lqz/u/b/b;

    .line 68
    new-instance v2, Lhp;

    invoke-direct {v2, v0, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v2, v1, Lxz/a/a/a/n2/e/g;->H:Lqz/u/b/c;

    .line 71
    new-instance v0, Lxz/a/a/a/n2/e/w;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/w;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 72
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v0, v1, Lxz/a/a/a/n2/e/g;->G:Lqz/u/b/e;

    .line 74
    new-instance v0, Lxz/a/a/a/n2/e/v;

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/n2/e/v;-><init>(Lxz/a/a/a/n2/e/g;Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    .line 75
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, v1, Lxz/a/a/a/n2/e/g;->I:Lqz/u/b/c;

    .line 77
    sget-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$e;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    const-string v2, "REFRESH_API"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 78
    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$f;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V

    const-string v2, "KEY_CALL_API_MACHINE_FLOW"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 79
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->I4()Lxz/a/a/a/n2/f/k1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 80
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 81
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->G4()Lxz/a/a/a/n2/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    return-void
.end method
