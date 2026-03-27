.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->t4()V
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
        "Loz/b/a/c/uf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Loz/b/a/c/uf;

    move-object/from16 v9, p0

    if-eqz v8, :cond_15

    .line 2
    iget-object v15, v9, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->T0:I

    .line 4
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v8}, Loz/b/a/c/uf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->R0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v8}, Loz/b/a/c/uf;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.nearByList"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qg1;

    .line 10
    iget-object v2, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->R0:Ljava/util/HashMap;

    const-string v3, "per"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/qg1;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 11
    :cond_2
    iget-object v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->R0:Ljava/util/HashMap;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->E0:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v0, 0x7f0a0e87

    .line 14
    invoke-virtual {v15, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v1, 0x7f0a2457

    invoke-virtual {v15, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const v2, 0x7f0a1813

    invoke-virtual {v15, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    const v3, 0x7f0a0e88

    invoke-virtual {v15, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "rv_shakee_nearby"

    const-string v6, "tv_searching"

    const-string v7, "img_search_background"

    const-string v12, "img_search"

    const/16 v13, 0x8

    if-lez v4, :cond_4

    .line 16
    invoke-virtual {v15, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17
    invoke-virtual {v15, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v12, v13, v15, v3}, Lmz/b/b/a/a;->R2(Landroid/widget/ImageView;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;I)Landroid/view/View;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7, v13, v15, v1}, Lmz/b/b/a/a;->R2(Landroid/widget/ImageView;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v15, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v15, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v12, v10, v15, v3}, Lmz/b/b/a/a;->R2(Landroid/widget/ImageView;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;I)Landroid/view/View;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v7, v10, v15, v1}, Lmz/b/b/a/a;->R2(Landroid/widget/ImageView;Ljava/lang/String;ILvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;I)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v15, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_5
    :goto_3
    iget-object v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->D0:Lxz/a/a/a/r2/i/h/d;

    if-eqz v0, :cond_13

    iget-object v1, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->E0:Ljava/util/ArrayList;

    const-string v2, "listShakee"

    .line 26
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lxz/a/a/a/r2/i/h/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v2, v0, Lxz/a/a/a/r2/i/h/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 30
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    const-string v1, "it.requestToMeOrFromMe"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wg1;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wg1;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v10

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v14

    :goto_5
    if-nez v0, :cond_a

    .line 31
    iget-object v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 32
    :cond_8
    invoke-virtual {v15}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxz/a/a/a/u2/q;->w()V

    .line 33
    :cond_9
    iget-boolean v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->Q0:Z

    if-nez v0, :cond_b

    .line 34
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    new-instance v2, Lxz/a/a/a/t1/w1/o0;

    const-string v3, "context"

    .line 36
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13030a

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const v3, 0x7f130817

    new-array v4, v14, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v5

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    .line 39
    invoke-virtual {v15, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 40
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13030c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 41
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130302

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 42
    new-instance v1, Lki;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v15, v8}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x180

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v26, v1

    .line 43
    invoke-direct/range {v16 .. v27}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;I)V

    .line 44
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 45
    new-instance v12, Lxz/a/a/a/r2/i/h/f;

    iget-wide v3, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->J0:J

    const-wide/16 v5, 0x1388

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v15

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/i/h/f;-><init>(Lxz/a/a/a/t1/w1/o0;JJLvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;Loz/b/a/c/uf;)V

    .line 46
    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    goto :goto_6

    .line 47
    :cond_a
    iput-boolean v14, v15, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->L0:Z

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loz/b/a/c/wg1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v11

    :goto_7
    const-string v1, "ACCEPT"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v15}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v15}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_15

    const v2, 0x7f0a18c7

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_b

    .line 53
    :cond_d
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/wg1;->d()Ljava/lang/String;

    move-result-object v11

    :cond_e
    const-string v0, "DECLINE"

    invoke-static {v11, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v15}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lxz/a/a/a/u2/q;->y()V

    .line 55
    :cond_f
    invoke-virtual {v15, v10}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 56
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    const-string v1, "response.requestToMeOrFromMe"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wg1;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "response.requestToMeOrFromMe.isRequester"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v0, v10

    goto :goto_9

    :cond_11
    :goto_8
    move v0, v14

    :goto_9
    if-nez v0, :cond_12

    const/4 v11, 0x0

    .line 57
    sget-object v13, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const v0, 0x7f130816

    new-array v2, v14, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v8}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    .line 59
    invoke-virtual {v15, v0, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x31

    const/16 v18, 0x0

    move-object v10, v15

    move v2, v14

    move v14, v0

    move-object v0, v15

    move v15, v1

    .line 60
    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    move v2, v14

    move-object v0, v15

    .line 61
    :goto_a
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 62
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->u4(Z)V

    goto :goto_b

    :cond_13
    const-string v0, "mAdapter"

    .line 63
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v11

    .line 64
    :cond_14
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_15
    :goto_b
    return-void
.end method
