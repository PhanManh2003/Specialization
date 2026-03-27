.class public abstract Lxz/a/a/a/t1/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/r1;


# instance fields
.field public A0:Ljava/util/HashMap;

.field public r0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

.field public t0:Lxz/a/a/a/t1/w1/g1;

.field public u0:Lxz/a/a/a/t1/i1;

.field public v0:Landroid/content/BroadcastReceiver;

.field public w0:Landroid/content/BroadcastReceiver;

.field public x0:Landroid/location/LocationManager;

.field public y0:Lxz/a/a/a/b2/j/a;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    const-string p8, ""

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    const/4 v1, 0x0

    if-eqz p13, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v1

    .line 3
    :cond_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p12, "listFilterNot"

    invoke-static {p5, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "typeQuickRequest"

    invoke-static {p8, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p12, Lxz/a/a/a/o2/t;

    invoke-direct {p12}, Lxz/a/a/a/o2/t;-><init>()V

    .line 5
    new-instance p13, Lxz/a/a/a/t1/o;

    invoke-direct {p13, p11}, Lxz/a/a/a/t1/o;-><init>(Lqz/u/b/b;)V

    .line 6
    iput-object p13, p12, Lxz/a/a/a/o2/t;->E0:Lqz/u/b/b;

    .line 7
    new-instance p11, Lxz/a/a/a/t1/p;

    invoke-direct {p11, p10}, Lxz/a/a/a/t1/p;-><init>(Lqz/u/b/a;)V

    .line 8
    iput-object p11, p12, Lxz/a/a/a/o2/t;->F0:Lqz/u/b/a;

    .line 9
    new-instance p10, Landroid/os/Bundle;

    invoke-direct {p10}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_b

    const-string p11, "KEY_SEARCH_USER_APPROVE_NOW"

    .line 10
    invoke-virtual {p10, p11, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "KEY_SEARCH_USER"

    invoke-virtual {p10, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_MYSELF"

    .line 12
    invoke-virtual {p10, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_INTERNAL"

    .line 13
    invoke-virtual {p10, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    const-string p2, "KEY_CONTENT_VIEW_ID"

    .line 14
    invoke-virtual {p10, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_HIDE_TOOLBAR"

    .line 15
    invoke-virtual {p10, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_LIST_FILTER_NOT"

    .line 16
    invoke-virtual {p10, p1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "KEY_SEARCH_RECOGNITION"

    .line 17
    invoke-virtual {p10, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_QUICK_REQUEST"

    .line 18
    invoke-virtual {p10, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_TYPE_QUICK_REQUEST"

    .line 19
    invoke-virtual {p10, p1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_SEARCH_EXPRESS"

    .line 20
    invoke-virtual {p10, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_b
    invoke-virtual {p12, p10}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0, p12}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic M3(Lxz/a/a/a/t1/m;Ljava/util/ArrayList;Ljava/lang/String;ILqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p6, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, p4

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p5}, Lxz/a/a/a/t1/m;->L3(Ljava/util/ArrayList;Ljava/lang/String;ILqz/u/b/b;)V

    return-void
.end method

.method public static N3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZZLjava/util/ArrayList;Lqz/u/b/b;Lqz/u/b/b;ZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    and-int/lit8 p11, p10, 0x40

    const/4 v1, 0x0

    if-eqz p11, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v0

    :cond_8
    const-string p10, "listFilterNot"

    .line 3
    invoke-static {p6, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p10, Lxz/a/a/a/o2/b1;

    invoke-direct {p10}, Lxz/a/a/a/o2/b1;-><init>()V

    .line 5
    new-instance p11, Lxz/a/a/a/t1/s;

    invoke-direct {p11, p7}, Lxz/a/a/a/t1/s;-><init>(Lqz/u/b/b;)V

    .line 6
    iput-object p11, p10, Lxz/a/a/a/o2/b1;->G0:Lqz/u/b/b;

    .line 7
    new-instance p7, Lxz/a/a/a/t1/t;

    invoke-direct {p7, p8}, Lxz/a/a/a/t1/t;-><init>(Lqz/u/b/b;)V

    const-string p11, "callback"

    .line 8
    invoke-static {p7, p11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p7, p10, Lxz/a/a/a/o2/b1;->H0:Lqz/u/b/b;

    .line 10
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_a

    if-eqz p8, :cond_9

    const/4 v0, 0x1

    :cond_9
    const-string p8, "KEY_SEARCH_USER_APPROVE_NOW"

    .line 11
    invoke-virtual {p7, p8, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "KEY_SEARCH_USER"

    invoke-virtual {p7, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_MYSELF"

    .line 13
    invoke-virtual {p7, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_INTERNAL"

    .line 14
    invoke-virtual {p7, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    const-string p2, "KEY_CONTENT_VIEW_ID"

    .line 15
    invoke-virtual {p7, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "KEY_ABLE_TO_LISTING_MEMBERS"

    .line 16
    invoke-virtual {p7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_LIST_FILTER_NOT"

    .line 17
    invoke-virtual {p7, p1, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "KEY_SEARCH_RECOGNITION"

    .line 18
    invoke-virtual {p7, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_IS_NEED_TO_SHOW_TOOLBAR"

    .line 19
    invoke-virtual {p7, p1, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_a
    invoke-virtual {p10, p7}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0, p10}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    return-void
.end method

.method public static a4(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/b2/h/g2/e;ZZLqz/u/b/b;ILjava/lang/Object;)V
    .locals 12

    move-object v5, p2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    move-object v1, v9

    :cond_2
    move-object v10, v1

    check-cast v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v10, :cond_6

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->Q:Lxz/a/a/a/t1/w1/a2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    :cond_3
    new-instance v11, Lxz/a/a/a/t1/w1/a2;

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, v11

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/t1/w1/a2;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLxz/a/a/a/b2/h/g2/e;ZLqz/u/b/b;I)V

    iput-object v11, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->Q:Lxz/a/a/a/t1/w1/a2;

    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->Q:Lxz/a/a/a/t1/w1/a2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->Q:Lxz/a/a/a/t1/w1/a2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 9
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    :cond_6
    :goto_2
    return-void
.end method

.method public static b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const p5, 0x7f130306

    .line 1
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p5

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const p6, 0x7f130302

    invoke-virtual {p0, p6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p9

    if-eqz p9, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p9

    if-eqz p9, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p9, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez p9, :cond_8

    goto :goto_0

    :cond_8
    move-object v0, p0

    :goto_0
    move-object p0, v0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    :cond_9
    return-void
.end method

.method public static c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, -0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    move-object v6, p3

    goto :goto_2

    :cond_4
    move-object v6, p6

    .line 2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p0

    :goto_3
    move-object v0, p3

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/MainActivity;->H(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;)V

    :cond_6
    return-void
.end method

.method public static synthetic e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object p1, p5

    :cond_0
    and-int/lit8 p3, p4, 0x4

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method

.method public static f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0702cc

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0702cd

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p4, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(ZII)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f0600a6

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p2, p4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0600a7

    .line 9
    invoke-static {p3, p4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p2, v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f0600a8

    .line 11
    invoke-static {p0, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 p3, 0x2

    aput p0, p2, p3

    .line 12
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_3
    return-void
.end method

.method public static synthetic j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    return-void
.end method

.method public static synthetic o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    return-void
.end method

.method public static synthetic r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7f1307d5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/m;->q4(II)V

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->F(Z)V

    :cond_1
    return-void
.end method

.method public final B3()Z
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SUCCESS_EBUS"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final C3()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxz/a/a/a/t1/m;->x0:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "mLocationManager"

    if-eqz v1, :cond_2

    :try_start_1
    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxz/a/a/a/t1/m;->x0:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public D3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3()Z
    .locals 7

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "KEY_TIME_SUCCESS_EBUS"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v5, v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v6, "Calendar.getInstance()"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final F3()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final G3()Z
    .locals 2

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H3()Z
    .locals 2

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/a;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxz/a/a/a/o2/t;

    invoke-direct {v0}, Lxz/a/a/a/o2/t;-><init>()V

    .line 2
    new-instance v1, Lxz/a/a/a/t1/m$a;

    invoke-direct {v1, p6}, Lxz/a/a/a/t1/m$a;-><init>(Lqz/u/b/b;)V

    .line 3
    iput-object v1, v0, Lxz/a/a/a/o2/t;->E0:Lqz/u/b/b;

    .line 4
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_3

    const-string v1, "KEY_SEARCH_USER_APPROVE_NOW"

    .line 5
    invoke-virtual {p6, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "KEY_SEARCH_USER"

    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_MYSELF"

    .line 7
    invoke-virtual {p6, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "KEY_SEARCH_INTERNAL"

    .line 8
    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string p2, "KEY_CONTENT_VIEW_ID"

    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p1, 0x7f0d0343

    const-string p2, "KEY_HIDE_TOOLBAR"

    if-nez p5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v0, p6}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final L3(Ljava/util/ArrayList;Ljava/lang/String;ILqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/o2/g;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/o2/g;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listFilterNot"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/o2/q0;

    invoke-direct {v0}, Lxz/a/a/a/o2/q0;-><init>()V

    .line 2
    new-instance v1, Lxz/a/a/a/t1/r;

    invoke-direct {v1, p4}, Lxz/a/a/a/t1/r;-><init>(Lqz/u/b/b;)V

    .line 3
    iput-object v1, v0, Lxz/a/a/a/o2/q0;->E0:Lqz/u/b/b;

    .line 4
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_TYPE_QUICK_REQUEST"

    .line 5
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    const-string v1, "KEY_CONTENT_VIEW_ID"

    .line 6
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "KEY_LIST_FILTER_NOT"

    .line 7
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "KEY_MINIMUM_CHARACTER_SEARCH"

    .line 8
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/content/Context;)V

    const-string p1, "LifeCycle -> onAttach - "

    .line 2
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q3()V
    .locals 0

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    const-string p1, "LifeCycle -> onCreate - "

    .line 2
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lxz/a/a/a/t1/m;->x0:Landroid/location/LocationManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.base.BaseActivity"

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->h3()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->h3()I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->setBotNavSelection(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->w3()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    const v4, 0x7f0a084a

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->h3()I

    move-result v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->setBotNavSelection(I)V

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->n3()Lxz/a/a/a/t2/z;

    move-result-object v2

    sget-object v3, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBtn(Z)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBtn(Z)V

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->getSearchBtn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/t1/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/k;-><init>(Lxz/a/a/a/t1/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->D3()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_a

    const-string v1, "it"

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    new-instance v1, Lxz/a/a/a/t1/j;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/j;-><init>(Lxz/a/a/a/t1/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    return-void

    .line 18
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S3([Ljava/lang/String;ILqz/u/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedActionCallback"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v5, v4}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-ne v4, v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p3}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method public final T3(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a14e2

    .line 3
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->b(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/m;->A0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    const v0, 0x7f0a02e0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->W3()V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifeCycle -> onCreateView - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "obj"

    .line 3
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0164

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->j3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a06af

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/m;->A0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/m;->A0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->A0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/m;->A0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final V3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "requireActivity().window"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public W1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onDestroy - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final W2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, v1, Lkz/p/c/a;->f:I

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const v0, 0x7f0a12ea

    invoke-virtual {v1, v0, p1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    .line 5
    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->i3()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public X1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onDestroyView - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->v0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxz/a/a/a/t1/m;->v0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->w0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/t1/m;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->U2()V

    return-void
.end method

.method public final X2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, v1, Lkz/p/c/a;->f:I

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const v0, 0x7f0a12ea

    invoke-virtual {v1, v0, p1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    .line 5
    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.onboard.view.OnboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final X3(Lxz/a/a/a/t1/i1;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/m;->u0:Lxz/a/a/a/t1/i1;

    return-void
.end method

.method public Y1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onDetach - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y2(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/i;

    invoke-direct {v0, p2}, Lxz/a/a/a/t1/i;-><init>(I)V

    .line 3
    sget-object p2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1, v0}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    :cond_0
    return-void
.end method

.method public final Y3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->I:Lxz/a/a/a/r2/h/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    new-instance v0, Lxz/a/a/a/r2/h/b/b;

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/t1/c;

    invoke-direct {v7, p2}, Lxz/a/a/a/t1/c;-><init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;)V

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/r2/h/b/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZLqz/u/b/b;I)V

    iput-object v0, p2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->I:Lxz/a/a/a/r2/h/b/b;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->I:Lxz/a/a/a/r2/h/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p2, Lvn/com/fsoft/myfsoft/base/BaseActivity;->I:Lxz/a/a/a/r2/h/b/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLqz/u/b/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->P:Lxz/a/a/a/t1/w1/l2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    :cond_1
    new-instance v1, Lxz/a/a/a/t1/w1/l2;

    const/4 v11, 0x0

    const/16 v13, 0x80

    move-object v3, v1

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p4

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/t1/w1/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLqz/u/b/b;I)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->P:Lxz/a/a/a/t1/w1/l2;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->P:Lxz/a/a/a/t1/w1/l2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->P:Lxz/a/a/a/t1/w1/l2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 7
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public a3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public final b3(Lxz/a/a/a/w1/e/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x149
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->o0()V

    :cond_1
    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/MainActivity;->J(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->G:Lxz/a/a/a/r2/j/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_1
    new-instance v1, Lxz/a/a/a/r2/j/a;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/r2/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->G:Lxz/a/a/a/r2/j/a;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->G:Lxz/a/a/a/r2/j/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->G:Lxz/a/a/a/r2/j/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final e4(Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->y0:Lxz/a/a/a/b2/j/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-instance v7, Lxz/a/a/a/b2/j/a;

    const-string v1, "it"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/b2/j/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    iput-object v7, p0, Lxz/a/a/a/t1/m;->y0:Lxz/a/a/a/b2/j/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxz/a/a/a/t1/m;->y0:Lxz/a/a/a/b2/j/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t1/m;->y0:Lxz/a/a/a/b2/j/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f4(Loz/b/a/c/yh0;)V
    .locals 4

    const-string v0, "messageResp"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->L:Lxz/a/a/a/t1/w1/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lxz/a/a/a/t1/w1/f1;

    invoke-virtual {p1}, Loz/b/a/c/yh0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v3, v2}, Lxz/a/a/a/t1/w1/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/b;I)V

    iput-object v0, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->L:Lxz/a/a/a/t1/w1/f1;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->L:Lxz/a/a/a/t1/w1/f1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "KEY_SHOW_POPUP_HPBD_EMPLOYEE"

    invoke-virtual {p1, v2, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->L:Lxz/a/a/a/t1/w1/f1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public g2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onPause - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 3
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f1307cd

    .line 5
    invoke-static {p0, v0, v3, v4, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    const/4 v6, 0x3

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p0, v3, v3, v6, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "Uri.parse(this)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "url.toUri().toString()"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 12
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8, v0}, Lxz/a/a/a/t2/y;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Landroid/app/DownloadManager$Request;

    invoke-direct {v10, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v7, "x-access-token"

    .line 14
    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v7

    .line 15
    invoke-virtual {v8, v0}, Lxz/a/a/a/t2/y;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v4, "download"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/app/DownloadManager;

    if-nez v4, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Landroid/app/DownloadManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 19
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadFile, url: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", downloadId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 22
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 24
    invoke-static {p0, v3, v3, v6, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :goto_4
    return-void

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g4(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listImage"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->N:Lxz/a/a/a/t1/w1/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    new-instance v0, Lxz/a/a/a/t1/w1/c2;

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/t1/w1/c2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->N:Lxz/a/a/a/t1/w1/c2;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->N:Lxz/a/a/a/t1/w1/c2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->N:Lxz/a/a/a/t1/w1/c2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract h3()I
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->H:Lxz/a/a/a/w2/h/b/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_1
    new-instance v1, Lxz/a/a/a/w2/h/b/q;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/w2/h/b/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->H:Lxz/a/a/a/w2/h/b/q;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->H:Lxz/a/a/a/w2/h/b/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->H:Lxz/a/a/a/w2/h/b/q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public i3()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/t1/p1;",
            "ZZ",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    move-object v5, p3

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    const v2, 0x7f130332

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v4, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    move-object v6, p1

    move-object v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto/16 :goto_6

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    move-object/from16 v8, p6

    invoke-virtual {v3, v0, v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->u(Ljava/lang/String;Lqz/u/b/b;)V

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v8, p6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    move-object v1, v3

    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_6

    :pswitch_2
    move-object/from16 v8, p6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    move-object v1, v3

    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_7

    const v0, 0x7f1307db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_6

    :cond_5
    move-object/from16 v8, p6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    move-object v1, v3

    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    :cond_7
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j3()I
.end method

.method public final k3()Landroidx/navigation/NavController;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->q()Landroidx/navigation/NavController;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public k4(Z)V
    .locals 1

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public l2()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onResume - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lxz/a/a/a/t2/g0;->Companion:Lxz/a/a/a/t2/f0;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/f0;->a(Ljava/lang/String;)Lxz/a/a/a/t2/g0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v3}, Lxz/a/a/a/t2/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    iget-object v4, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->r0:Lqz/u/b/a;

    return-object v0
.end method

.method public final l4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/t1/m;->t0:Lxz/a/a/a/t1/w1/g1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t1/m;->t0:Lxz/a/a/a/t1/w1/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m3(Landroid/app/Dialog;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    int-to-float p1, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 9
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v2
.end method

.method public final m4(ZLqz/u/b/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->D:Lxz/a/a/a/t1/w1/m1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_1
    new-instance v1, Lxz/a/a/a/t1/w1/m1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v3, v1

    move-object v4, v0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/t1/w1/m1;-><init>(Landroid/content/Context;ZZZLqz/u/b/b;I)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->D:Lxz/a/a/a/t1/w1/m1;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->D:Lxz/a/a/a/t1/w1/m1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->D:Lxz/a/a/a/t1/w1/m1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onStart - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n3()Lxz/a/a/a/t2/z;
.end method

.method public final n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/t1/p1;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_1
    return-void
.end method

.method public o2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    const-string v0, "LifeCycle -> onStop - "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o3()Ljava/lang/String;
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "message"

    const-string v0, "Exception: "

    const-string v1, "view"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifeCycle -> onViewCreated - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "obj"

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.base.BaseActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v1, 0x8

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const v4, 0x7f0a03a6

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->a3()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const v4, 0x7f0a19ee

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->P3()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->O3()Z

    move-result p1

    const v4, 0x7f0a02e0

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->o3()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->p3()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v3, v7}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    .line 21
    :cond_b
    iget-object v5, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->r3()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->q(Ljava/lang/String;I)V

    .line 22
    :cond_c
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->r3()I

    move-result v5

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->q3()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->r(Ljava/lang/String;II)V

    .line 23
    :cond_d
    iget-object v1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    invoke-static {v1, p1, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->p(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;ZI)V

    .line 24
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->I3()Z

    move-result v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayUserInfo(Z)V

    .line 25
    :cond_f
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_10

    new-instance v1, Lxz/a/a/a/t1/x;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/x;-><init>(Lxz/a/a/a/t1/m;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnBackBtnClick(Lqz/u/b/a;)V

    :cond_10
    const p1, 0x7f0a152a

    const/4 v1, 0x1

    const v5, 0x7f0a0acd

    const v6, 0x7f0a0c28

    const/4 v7, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 27
    iget v8, v8, Lkz/w/v;->v:I

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_11
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_12

    goto :goto_4

    .line 29
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_4
    if-nez v8, :cond_14

    goto :goto_5

    .line 30
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_15

    goto :goto_8

    :cond_15
    :goto_5
    const v9, 0x7f0a02c8

    if-nez v8, :cond_16

    goto :goto_6

    .line 31
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_17

    goto :goto_8

    :cond_17
    :goto_6
    const v9, 0x7f0a1526

    if-nez v8, :cond_18

    goto :goto_7

    .line 32
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_19

    goto :goto_8

    :cond_19
    :goto_7
    const v10, 0x7f0a14ce

    if-nez v8, :cond_1a

    goto :goto_9

    .line 33
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_1c

    .line 34
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1b

    check-cast v8, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v8, v3}, Lvn/com/fsoft/myfsoft/MainActivity;->g0(Z)V

    goto/16 :goto_f

    :cond_1b
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_1c
    :goto_9
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 37
    iget v8, v8, Lkz/w/v;->v:I

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_1d
    move-object v8, v7

    :goto_a
    if-nez v8, :cond_1e

    goto :goto_b

    .line 39
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, p1, :cond_1f

    goto :goto_d

    :cond_1f
    :goto_b
    if-nez v8, :cond_20

    goto :goto_c

    .line 40
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    const v9, 0x7f0a0c2a

    if-nez v8, :cond_22

    goto :goto_e

    .line 41
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_24

    .line 42
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_23

    check-cast v8, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v8, v3}, Lvn/com/fsoft/myfsoft/MainActivity;->g0(Z)V

    goto :goto_f

    :cond_23
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 43
    :cond_24
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_25

    check-cast v8, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v8, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->g0(Z)V

    goto :goto_f

    :cond_25
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 44
    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_27

    check-cast v8, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v8, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->g0(Z)V

    goto :goto_f

    :cond_27
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 45
    invoke-static {v0, v2, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 46
    :goto_f
    :try_start_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 47
    iget v2, v2, Lkz/w/v;->v:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_28
    const v2, 0x7f0a0973

    if-nez v7, :cond_29

    goto :goto_10

    .line 49
    :cond_29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_10
    const v2, 0x7f0a1574

    if-nez v7, :cond_2b

    goto :goto_11

    .line 50
    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_2c

    goto :goto_13

    :cond_2c
    :goto_11
    if-nez v7, :cond_2d

    goto :goto_12

    .line 51
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2e

    goto :goto_13

    :cond_2e
    :goto_12
    const p1, 0x7f0a1528

    if-nez v7, :cond_2f

    goto :goto_14

    .line 52
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_30

    .line 53
    :goto_13
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    goto :goto_19

    :cond_30
    :goto_14
    if-nez v7, :cond_31

    goto :goto_15

    .line 54
    :cond_31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_32

    goto :goto_16

    :cond_32
    :goto_15
    if-nez v7, :cond_33

    goto :goto_17

    .line 55
    :cond_33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_34

    .line 56
    :goto_16
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    goto :goto_19

    :cond_34
    :goto_17
    const p1, 0x7f0a0ac4

    if-nez v7, :cond_35

    goto :goto_18

    .line 57
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_36

    .line 58
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    goto :goto_19

    .line 59
    :cond_36
    :goto_18
    iget-object p1, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :catch_1
    move-exception p1

    .line 60
    invoke-static {v0, p1, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    :cond_37
    :goto_19
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->y3()V

    .line 62
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 63
    new-instance p1, Lxz/a/a/a/t1/w1/g1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lxz/a/a/a/t1/w1/g1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxz/a/a/a/t1/m;->t0:Lxz/a/a/a/t1/w1/g1;

    .line 64
    iget-object p1, p0, Lxz/a/a/a/t1/m;->u0:Lxz/a/a/a/t1/i1;

    if-eqz p1, :cond_3b

    .line 65
    new-instance p1, Lxz/a/a/a/t1/u;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/u;-><init>(Lxz/a/a/a/t1/m;)V

    iput-object p1, p0, Lxz/a/a/a/t1/m;->v0:Landroid/content/BroadcastReceiver;

    .line 66
    new-instance p1, Lxz/a/a/a/t1/v;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/v;-><init>(Lxz/a/a/a/t1/m;)V

    iput-object p1, p0, Lxz/a/a/a/t1/m;->w0:Landroid/content/BroadcastReceiver;

    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v1, "android.location.PROVIDERS_CHANGED"

    if-lt p1, p2, :cond_39

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p2, p0, Lxz/a/a/a/t1/m;->w0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 69
    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p2, p0, Lxz/a/a/a/t1/m;->v0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1a

    .line 70
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object p2, p0, Lxz/a/a/a/t1/m;->w0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p2, p0, Lxz/a/a/a/t1/m;->v0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3b
    :goto_1a
    return-void
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p4(Ljava/lang/Integer;ILqz/u/b/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->S:Lxz/a/a/a/t1/w1/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Lxz/a/a/a/t1/w1/u0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v3, v1

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/t1/w1/u0;-><init>(Landroid/content/Context;Ljava/lang/Integer;IZZLqz/u/b/b;I)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->S:Lxz/a/a/a/t1/w1/u0;

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->S:Lxz/a/a/a/t1/w1/u0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->S:Lxz/a/a/a/t1/w1/u0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f06009e

    return v0
.end method

.method public final q4(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->w:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_1
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->w:Landroid/widget/Toast;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public r3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->PINNED:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->getTitleCenter()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 12

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p5

    const-string v2, "event"

    move-object v3, p1

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/16 v4, 0x14

    if-eq v2, v4, :cond_2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxz/a/a/a/t1/m$b;->t:Lxz/a/a/a/t1/m$b;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f13030a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1307d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130306

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130355

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lxz/a/a/a/t1/w;

    invoke-direct {v8, p0}, Lxz/a/a/a/t1/w;-><init>(Lxz/a/a/a/t1/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->c4()V

    goto/16 :goto_2

    .line 5
    :pswitch_3
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lxj;

    invoke-direct {v7, v5, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :pswitch_4
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p3

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 7
    :pswitch_5
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_SETTING_DIALOG:Lxz/a/a/a/t1/p1;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->b3(Lxz/a/a/a/w1/e/c;)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f0a1635

    invoke-static {v1, v2, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    .line 10
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->b3(Lxz/a/a/a/w1/e/c;)Z

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_5
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->b3(Lxz/a/a/a/w1/e/c;)Z

    move-result v0

    move v5, v0

    :cond_6
    const/4 v6, 0x0

    new-instance v7, Lxj;

    invoke-direct {v7, v3, p0}, Lxj;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p0, v5}, Lxz/a/a/a/t1/m;->l4(Z)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v4, v1}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public abstract y3()V
.end method

.method public final z3()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
