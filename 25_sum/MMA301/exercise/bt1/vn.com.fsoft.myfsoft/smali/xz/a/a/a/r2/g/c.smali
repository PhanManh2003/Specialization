.class public final Lxz/a/a/a/r2/g/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "phone"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "address"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 4
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v6, 0x2

    const-string v7, "KEY_DEDICATION_GIFT_MODEL"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const-string v10, "KEY_DEDICATION_GIFT_CHANGE_GIFT"

    .line 5
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v8, :cond_1

    .line 6
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->CLICK_RECHOOSE_DEDICATION_IN_DETAIL:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v5, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 8
    iput-boolean v8, v5, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->I0:Z

    .line 9
    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v10

    .line 10
    iget-object v5, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 11
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v9

    .line 13
    :goto_0
    iget-object v7, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/g/i;

    .line 14
    iget v7, v7, Lxz/a/a/a/r2/g/i;->d:I

    .line 15
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Loz/b/a/c/wq;

    invoke-direct {v3}, Loz/b/a/c/wq;-><init>()V

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/wq;->h(Ljava/lang/Integer;)V

    .line 18
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/wq;->j(Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/wq;->g(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v3, v1}, Loz/b/a/c/wq;->j(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Loz/b/a/c/wq;->i(Ljava/lang/String;)V

    .line 22
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 23
    sget-object v1, Lxz/a/a/a/w1/e/c;->DedicationRechooseGift:Lxz/a/a/a/w1/e/c;

    new-array v2, v6, [Lqz/h;

    .line 24
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v9

    .line 26
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 27
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v8

    .line 28
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 29
    invoke-direct {v11, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 30
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/g/m;

    invoke-direct {v1, v10}, Lxz/a/a/a/r2/g/m;-><init>(Lxz/a/a/a/r2/g/n;)V

    invoke-direct {v12, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    .line 31
    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_1
    sget-object v19, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v20, Lxz/a/a/a/t2/g0;->CLICK_CHOOSE_GIFT_DEDICATION_IN_DETAIL:Lxz/a/a/a/t2/g0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    invoke-static/range {v19 .. v25}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iget-object v5, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 34
    iput-boolean v9, v5, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->I0:Z

    .line 35
    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v10

    .line 36
    iget-object v5, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;)Lxz/a/a/a/r2/g/n;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/g/i;

    .line 37
    iget v5, v5, Lxz/a/a/a/r2/g/i;->d:I

    .line 38
    iget-object v11, v0, Lxz/a/a/a/r2/g/c;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftDetailFragment;

    .line 39
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v11, :cond_2

    .line 40
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v9

    .line 41
    :goto_1
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/g/i;

    .line 43
    iget-object v3, v3, Lxz/a/a/a/r2/g/i;->c:Lxz/a/a/a/r2/g/h;

    .line 44
    sget-object v4, Lxz/a/a/a/r2/g/h;->SHIMMER:Lxz/a/a/a/r2/g/h;

    if-eq v3, v4, :cond_3

    .line 45
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/r2/g/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lxz/a/a/a/r2/g/h;->LOADING:Lxz/a/a/a/r2/g/h;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffb

    invoke-static/range {v11 .. v26}, Lxz/a/a/a/r2/g/i;->a(Lxz/a/a/a/r2/g/i;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/r2/g/h;ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/g/f;ZJLjava/lang/String;ZIII)Lxz/a/a/a/r2/g/i;

    move-result-object v3

    .line 46
    invoke-virtual {v10, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 47
    :cond_3
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/c;->DedicationChooseGift:Lxz/a/a/a/w1/e/c;

    new-array v4, v6, [Lqz/h;

    .line 49
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v14, Lqz/h;

    invoke-direct {v14, v6, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v4, v9

    .line 51
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/wq;

    invoke-direct {v9}, Loz/b/a/c/wq;-><init>()V

    .line 52
    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->C0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Loz/b/a/c/wq;->f(Ljava/lang/String;)Loz/b/a/c/wq;

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Loz/b/a/c/wq;->b(Ljava/lang/Integer;)Loz/b/a/c/wq;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Loz/b/a/c/wq;->a(Ljava/lang/Integer;)Loz/b/a/c/wq;

    .line 55
    invoke-virtual {v9, v1}, Loz/b/a/c/wq;->f(Ljava/lang/String;)Loz/b/a/c/wq;

    .line 56
    invoke-virtual {v9, v2}, Loz/b/a/c/wq;->d(Ljava/lang/String;)Loz/b/a/c/wq;

    .line 57
    new-instance v1, Lqz/h;

    invoke-direct {v1, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    .line 58
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 59
    invoke-direct {v11, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 60
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/g/j;

    invoke-direct {v1, v10}, Lxz/a/a/a/r2/g/j;-><init>(Lxz/a/a/a/r2/g/n;)V

    invoke-direct {v12, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 61
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
