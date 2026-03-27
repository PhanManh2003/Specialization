.class public final Lxz/a/a/a/r2/f/a/a/e;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/a/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    iput-object p2, p0, Lxz/a/a/a/r2/f/a/a/e;->u:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v5, v0, Lxz/a/a/a/r2/f/a/a/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/f/a/b/a;

    .line 4
    iget-object v5, v5, Lxz/a/a/a/r2/f/a/b/a;->b:Ljava/lang/Boolean;

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 6
    sget-object v9, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v10, Lxz/a/a/a/t2/g0;->CLICK_RECHOOSE_DEDICATION_IN_LIST:Lxz/a/a/a/t2/g0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v5, v0, Lxz/a/a/a/r2/f/a/a/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 8
    iput-boolean v7, v5, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->I0:Z

    .line 9
    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lxz/a/a/a/r2/f/a/a/e;->u:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v8

    .line 11
    :goto_0
    iget-object v10, v0, Lxz/a/a/a/r2/f/a/a/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/f/a/b/a;

    .line 12
    iget v10, v10, Lxz/a/a/a/r2/f/a/b/a;->a:I

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Loz/b/a/c/wq;

    invoke-direct {v3}, Loz/b/a/c/wq;-><init>()V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/wq;->h(Ljava/lang/Integer;)V

    .line 16
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/wq;->j(Ljava/lang/String;)V

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/wq;->g(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v3, v1}, Loz/b/a/c/wq;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v2}, Loz/b/a/c/wq;->i(Ljava/lang/String;)V

    .line 20
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v1, Lxz/a/a/a/w1/e/c;->DedicationRechooseGift:Lxz/a/a/a/w1/e/c;

    new-array v2, v6, [Lqz/h;

    .line 22
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v8

    .line 24
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v7

    .line 26
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 27
    invoke-direct {v10, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/f/a/b/f;

    invoke-direct {v1, v9}, Lxz/a/a/a/r2/f/a/b/f;-><init>(Lxz/a/a/a/r2/f/a/b/g;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 29
    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :cond_1
    sget-object v18, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v19, Lxz/a/a/a/t2/g0;->CLICK_CHOOSE_GIFT_DEDICATION_IN_LIST:Lxz/a/a/a/t2/g0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    invoke-static/range {v18 .. v24}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v5, v0, Lxz/a/a/a/r2/f/a/a/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    .line 32
    iput-boolean v8, v5, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->I0:Z

    .line 33
    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v9

    .line 34
    iget-object v5, v0, Lxz/a/a/a/r2/f/a/a/e;->u:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    .line 35
    :goto_1
    iget-object v10, v0, Lxz/a/a/a/r2/f/a/a/e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/DedicationGiftFragment;)Lxz/a/a/a/r2/f/a/b/g;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/f/a/b/a;

    .line 36
    iget v10, v10, Lxz/a/a/a/r2/f/a/b/a;->a:I

    .line 37
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Loz/b/a/c/wq;

    invoke-direct {v3}, Loz/b/a/c/wq;-><init>()V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/wq;->h(Ljava/lang/Integer;)V

    .line 40
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/wq;->j(Ljava/lang/String;)V

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/wq;->g(Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {v3, v1}, Loz/b/a/c/wq;->j(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Loz/b/a/c/wq;->i(Ljava/lang/String;)V

    .line 44
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 45
    sget-object v1, Lxz/a/a/a/w1/e/c;->DedicationChooseGift:Lxz/a/a/a/w1/e/c;

    new-array v2, v6, [Lqz/h;

    .line 46
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v8

    .line 48
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 49
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v7

    .line 50
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 51
    invoke-direct {v10, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 52
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/f/a/b/b;

    invoke-direct {v1, v9}, Lxz/a/a/a/r2/f/a/b/b;-><init>(Lxz/a/a/a/r2/f/a/b/g;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 53
    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 54
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
