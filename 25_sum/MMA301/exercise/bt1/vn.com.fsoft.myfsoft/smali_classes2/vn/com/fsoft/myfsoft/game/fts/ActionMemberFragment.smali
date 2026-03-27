.class public final Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/h/i1;
.implements Lxz/a/a/a/b2/h/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/h/h2/f;",
        ">;",
        "Lxz/a/a/a/b2/h/i1;",
        "Lxz/a/a/a/b2/h/s;"
    }
.end annotation


# instance fields
.field public final C0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loz/b/a/c/od0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Lxz/a/a/a/b2/h/j1;

.field public E0:Lxz/a/a/a/b2/h/t;

.field public F0:Ljava/lang/Integer;

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/od0;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/lang/Integer;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->C0:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->E0:Lxz/a/a/a/b2/h/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lxz/a/a/a/b2/h/j1;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/j1;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const-string v3, "KEY_CHECK_ADMIN_SETTING"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    const-string v2, "KEY_PUT_DATA_ADMIN"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loz/b/a/c/kd0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/kd0;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Loz/b/a/c/od0;

    .line 8
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    const-string v8, "itemList"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/od0;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 9
    :cond_2
    instance-of v3, v4, Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->G0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/kd0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/md0;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->H0:Ljava/lang/Integer;

    .line 12
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lxz/a/a/a/b2/h/j1;->q(Ljava/util/ArrayList;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    const-string v2, "getString(R.string.fts_cancel_title)"

    const v3, 0x7f130a57

    const-string v4, "getString(R.string.fts_confirm_title)"

    const v5, 0x7f130a65

    const-string v6, "it"

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 15
    new-instance v9, Lxz/a/a/a/b2/h/t;

    .line 16
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130a62

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0809bc

    .line 18
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x40

    move-object v0, v9

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move v4, v8

    move-object v6, v10

    move v7, v11

    move v8, v12

    .line 20
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/b2/h/t;-><init>(Landroid/content/Context;Lxz/a/a/a/b2/h/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    move-object v1, v9

    .line 21
    :cond_9
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->E0:Lxz/a/a/a/b2/h/t;

    goto :goto_4

    .line 22
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 23
    new-instance v8, Lxz/a/a/a/b2/h/t;

    .line 24
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130a61

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0809b9

    .line 26
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move v4, v9

    move-object v6, v10

    move v7, v11

    .line 29
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/h/t;-><init>(Landroid/content/Context;Lxz/a/a/a/b2/h/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v1, v8

    .line 30
    :cond_b
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->E0:Lxz/a/a/a/b2/h/t;

    :goto_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->U2()V

    return-void
.end method

.method public g0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->C0:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/od0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/od0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->H0:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-le v1, v2, :cond_8

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    const/4 v2, 0x2

    const-string v3, "body"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 11
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    .line 12
    new-instance v1, Loz/b/a/c/is;

    invoke-direct {v1}, Loz/b/a/c/is;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Loz/b/a/c/is;->a(Ljava/util/List;)Loz/b/a/c/is;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->H0:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Loz/b/a/c/is;->b(Ljava/lang/Integer;)Loz/b/a/c/is;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v6, :cond_8

    .line 15
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 17
    sget-object v0, Lxz/a/a/a/w1/e/c;->DeleteMemberGroup:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 18
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v4

    .line 20
    sget-object v3, Lxz/a/a/a/w1/e/d;->DeleteMembers:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    .line 22
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 23
    invoke-direct {v7, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/h/h2/b;

    invoke-direct {v0, v6}, Lxz/a/a/a/b2/h/h2/b;-><init>(Lxz/a/a/a/b2/h/h2/f;)V

    invoke-direct {v8, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_6

    .line 25
    :cond_5
    invoke-static {v0, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v5

    :goto_5
    if-nez v1, :cond_8

    .line 26
    new-instance v1, Loz/b/a/c/mo1;

    invoke-direct {v1}, Loz/b/a/c/mo1;-><init>()V

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Loz/b/a/c/mo1;->a(Ljava/lang/String;)Loz/b/a/c/mo1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->H0:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Loz/b/a/c/mo1;->b(Ljava/lang/Integer;)Loz/b/a/c/mo1;

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v6, :cond_8

    .line 29
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 31
    sget-object v0, Lxz/a/a/a/w1/e/c;->ChangeAdmin:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v4

    .line 34
    sget-object v3, Lxz/a/a/a/w1/e/d;->UpdateAdmin:Lxz/a/a/a/w1/e/d;

    .line 35
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    .line 36
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-direct {v7, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 38
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/h/h2/e;

    invoke-direct {v0, v6}, Lxz/a/a/a/b2/h/h2/e;-><init>(Lxz/a/a/a/b2/h/h2/f;)V

    invoke-direct {v8, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02fe

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130a77

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f130a59

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->H0:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "KEY_GROUP_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->p:Lkz/s/y;

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;

    invoke-direct {v2, p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->o:Lkz/s/y;

    if-eqz v1, :cond_3

    .line 9
    new-instance v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;

    invoke-direct {v2, p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u4(Z)V
    .locals 2

    const v0, 0x7f0a04ac

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a0965

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 2
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v6, 0x7f0700e6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_4
    add-int/2addr v3, v5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->u4(Z)V

    .line 8
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    if-eqz v2, :cond_7

    .line 9
    iput-object p0, v2, Lxz/a/a/a/b2/h/j1;->y:Lxz/a/a/a/b2/h/i1;

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    .line 11
    iput-object v3, v2, Lxz/a/a/a/b2/h/j1;->z:Ljava/lang/Integer;

    .line 12
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_8
    const v2, 0x7f0a17a2

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    :cond_9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_b
    const v2, 0x7f0a04ac

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    new-instance v3, Lca;

    invoke-direct {v3, v1, p0}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v1, 0x7f0a1450

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    new-instance v2, Lca;

    invoke-direct {v2, v4, p0}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_e

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    return-void
.end method
