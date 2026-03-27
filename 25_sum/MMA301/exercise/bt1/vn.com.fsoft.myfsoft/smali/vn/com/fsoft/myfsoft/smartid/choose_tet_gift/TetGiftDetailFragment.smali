.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/r2/e/a0/c;",
        "Lxz/a/a/a/x1/q9;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q9;

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0a19d0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    const v2, 0x7f0a03e2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v5}, Lkz/i/c/i;->q(II)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q9;

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v5, 0x7f0a09ae

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v0, v2, v6}, Lkz/i/c/i;->q(II)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q9;

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    const v1, 0x7f0a273a

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkz/i/c/i;->q(II)V

    .line 4
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/q9;

    iget-object p0, p0, Lxz/a/a/a/x1/q9;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {p0, v1, v3}, Lkz/i/c/i;->q(II)V

    :cond_7
    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/x1/q9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/q9;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/r2/e/a0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/r2/e/a0/c;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/a0/c;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "TET_GIFT_ITEM"

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    .line 4
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 5
    const-class v7, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    .line 6
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 9
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    const-string v8, "EVENT_ID"

    .line 10
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v7

    .line 11
    :goto_1
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    const-string v8, "KEY_LOCATION_ID"

    .line 12
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v7

    .line 13
    :goto_2
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    const-string v8, "KEY_SITE_ID"

    .line 14
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_4
    move v11, v7

    .line 15
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const-string v8, "KEY_AVAILABLE_RATING"

    .line 16
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v7

    .line 17
    :goto_3
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v8, ""

    if-eqz v6, :cond_6

    const-string v12, "KEY_LOCATION_DATA"

    .line 18
    invoke-virtual {v6, v12, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v14, v6

    goto :goto_4

    :cond_6
    move-object v14, v8

    .line 19
    :goto_4
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    const-string v12, "KEY_GIFT_PIC"

    .line 20
    invoke-virtual {v6, v12, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v15, v6

    goto :goto_5

    :cond_7
    move-object v15, v8

    :goto_5
    const-string v6, "KEY_GIFT_STATUS"

    if-lt v2, v4, :cond_9

    .line 21
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    .line 22
    const-class v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    .line 23
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    if-eqz v2, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->NONE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_6

    .line 25
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :cond_a
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    if-eqz v5, :cond_b

    move-object v2, v5

    goto :goto_6

    .line 27
    :cond_b
    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->NONE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    :goto_6
    const-string v4, "if (Build.VERSION.SDK_IN\u2026    ?: TetGiftStatus.NONE"

    .line 28
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v4, :cond_c

    const-string v5, "KEY_LIST_WISH_TEMPLATES"

    .line 30
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v8

    .line 31
    :goto_7
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_d

    const-string v6, "KEY_IS_SENT_WISH"

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_8

    :cond_d
    move/from16 v19, v7

    .line 33
    :goto_8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "receiveLocation"

    invoke-static {v14, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pic"

    invoke-static {v15, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "giftStatus"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listWishTemplates"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxz/a/a/a/r2/e/n;

    if-eqz v3, :cond_e

    goto :goto_9

    .line 35
    :cond_e
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/n;

    .line 36
    iget-object v3, v3, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    :goto_9
    move-object/from16 v17, v3

    const/16 v20, 0x8

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    .line 37
    invoke-static/range {v8 .. v20}, Lxz/a/a/a/r2/e/n;->a(Lxz/a/a/a/r2/e/n;IIIZZLjava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZI)Lxz/a/a/a/r2/e/n;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "layoutInflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0227

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03e2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0741

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0db0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0d58

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 8
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0a14fb

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1b41

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1c0a

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1e4e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1e4f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1e50

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1ebd

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a273a

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 17
    new-instance v0, Lxz/a/a/a/x1/q9;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v18}, Lxz/a/a/a/x1/q9;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentGiftDetailBinding.inflate(layoutInflater)"

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "event"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_PROCESSING_TICKET:Lxz/a/a/a/t1/p1;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_LOCATION_DATA"

    const-string v7, ""

    invoke-virtual {v1, v2, v7}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/n;

    .line 4
    iget-object v9, v1, Lxz/a/a/a/r2/e/n;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/n;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/r2/e/n;->i:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;->getGiftName()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/n;

    .line 9
    iget-boolean v4, v1, Lxz/a/a/a/r2/e/n;->k:Z

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/n;

    .line 11
    iget v10, v1, Lxz/a/a/a/r2/e/n;->a:I

    const/4 v5, 0x0

    const-string v1, "receiver"

    .line 12
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiveDay"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listWishSamples"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lxz/a/a/a/r2/e/m;

    move-object v3, v1

    move-object v6, v7

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/r2/e/m;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_FAILURE_PROCESSING_TICKET:Lxz/a/a/a/t1/p1;

    if-ne v1, v2, :cond_1

    const-string v2, "OUT_OF_STOCK"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Lxz/a/a/a/r2/e/k;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13199c

    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.tet_gift_notification_title)"

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13199d

    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.tet_gift_out_of_stock_message)"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13198d

    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(R.string.tet_g\u2026confirm_understand_title)"

    invoke-static {v7, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f080dba

    .line 21
    new-instance v12, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$i;

    invoke-direct {v12, p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$i;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V

    const/16 v13, 0x60

    const-string v8, ""

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/r2/e/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZILqz/u/b/c;I)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    .line 24
    :cond_2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$c;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$d;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$e;

    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/e/a0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$g;

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    sget-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V

    const-string v2, "REFRESH_API"

    invoke-virtual {v0, p0, v2, v1}, Lxz/a/a/a/t2/a1;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lqz/u/b/b;)Lqz/o;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q9;

    iget-object v1, v1, Lxz/a/a/a/x1/q9;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v2, 0x7f0a19d0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v1

    const v2, 0x7f070011

    const/4 v3, 0x6

    const v4, 0x7f07011b

    const/4 v5, 0x3

    const-string v6, "binding.btnBack"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/q9;

    iget-object v7, v7, Lxz/a/a/a/x1/q9;->b:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t2/a1;->j()I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 5
    invoke-virtual {v1, v7, v5, v9}, Lkz/i/c/i;->p(III)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/q9;

    iget-object v7, v7, Lxz/a/a/a/x1/q9;->b:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 8
    invoke-virtual {v1, v7, v3, v8}, Lkz/i/c/i;->p(III)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q9;

    iget-object v1, v1, Lxz/a/a/a/x1/q9;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v7, 0x7f0a09ae

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/x1/q9;

    iget-object v7, v7, Lxz/a/a/a/x1/q9;->b:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t2/a1;->j()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 12
    invoke-virtual {v1, v7, v5, v4}, Lkz/i/c/i;->p(III)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q9;

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->b:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lkz/i/c/i;->p(III)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/q9;

    iget-object v0, v0, Lxz/a/a/a/x1/q9;->b:Landroid/widget/ImageView;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
