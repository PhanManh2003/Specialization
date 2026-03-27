.class public final Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->t4()V
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
        "Loz/b/a/c/ox0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Loz/b/a/c/ox0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v2, 0x7f0a165c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->u4()V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v2, 0x7f0a24e6

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, Lf0;

    const/16 v3, 0x63

    invoke-direct {v2, v3, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f13034d

    const v2, 0x7f0a28c4

    const v3, 0x7f0a28c3

    const v4, 0x7f0a1b51

    const v5, 0x7f0a097c

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_18

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ox0;->a()Loz/b/a/c/wv0;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 8
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {v9, v5}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {p1}, Loz/b/a/c/ox0;->g()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_3

    const v9, 0x106000b

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    :cond_3
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_7

    const v3, 0x7f0a1e0c

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Loz/b/a/c/wv0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v2, :cond_9

    const v3, 0x7f0a1e67

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Loz/b/a/c/wv0;->f()Loz/b/a/c/m4;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Loz/b/a/c/m4;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v2, :cond_b

    const v3, 0x7f0a1d33

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Loz/b/a/c/wv0;->f()Loz/b/a/c/m4;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/m4;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v2, :cond_d

    const v3, 0x7f0a1bce

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Loz/b/a/c/wv0;->b()Loz/b/a/c/kl0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Loz/b/a/c/kl0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_4

    .line 21
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v2, :cond_f

    const v3, 0x7f0a1dc8

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Loz/b/a/c/wv0;->b()Loz/b/a/c/kl0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Loz/b/a/c/kl0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 23
    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_f
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v2, :cond_10

    const v3, 0x7f0a1058

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_6

    :cond_10
    move-object v3, v7

    .line 26
    :goto_6
    invoke-virtual {v8}, Loz/b/a/c/wv0;->f()Loz/b/a/c/m4;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Loz/b/a/c/m4;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_11
    move-object v4, v7

    :goto_7
    const v9, 0x7f080cff

    .line 27
    invoke-virtual {v0, v3, v4, v9, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    if-eqz v2, :cond_12

    const v3, 0x7f0a0ca7

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_8

    :cond_12
    move-object v3, v7

    .line 29
    :goto_8
    invoke-virtual {v8}, Loz/b/a/c/wv0;->b()Loz/b/a/c/kl0;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/kl0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object v4, v7

    :goto_9
    const-string v8, ""

    .line 30
    invoke-virtual {v0, v3, v8, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v5, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->C0:Lxz/a/a/a/v2/a/a/b/a;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    const v0, 0x7f0a163b

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    iget-object v3, v5, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->C0:Lxz/a/a/a/v2/a/a/b/a;

    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_a

    :cond_14
    const-string p1, "mBusDetailAdapter"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_a
    if-eqz v2, :cond_16

    const v0, 0x7f0a050e

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_16

    new-instance v3, Lxz/a/a/a/l2/c/n3;

    invoke-direct {v3, v5}, Lxz/a/a/a/l2/c/n3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    if-eqz v2, :cond_3f

    const v0, 0x7f0a0883

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3f

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    move v1, v6

    .line 35
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 36
    :cond_18
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    .line 37
    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v9, :cond_19

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_19
    if-eqz p1, :cond_3e

    .line 38
    invoke-virtual {p1}, Loz/b/a/c/ox0;->b()Loz/b/a/c/yv0;

    move-result-object v9

    if-eqz v9, :cond_3e

    .line 39
    invoke-virtual {p1}, Loz/b/a/c/ox0;->g()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 40
    invoke-virtual {v8, v4}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1a

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 41
    :cond_1a
    iget-object v4, v8, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 42
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 43
    :cond_1b
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto :goto_c

    :cond_1c
    move-object v2, v7

    :goto_c
    if-eqz v2, :cond_1e

    const v3, 0x7f0a20e6

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Loz/b/a/c/yv0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_d

    .line 46
    :cond_1d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v2, :cond_1f

    const v3, 0x7f0a050f

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1f

    .line 48
    new-instance v4, Lr2;

    const/16 v5, 0x169

    invoke-direct {v4, v5, v8}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1f
    move-object v3, v7

    :goto_e
    if-eqz v2, :cond_21

    const v4, 0x7f0a0881

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_21

    if-eqz p1, :cond_20

    move v5, v1

    goto :goto_f

    :cond_20
    move v5, v6

    .line 50
    :goto_f
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_21
    if-eqz v2, :cond_22

    const v4, 0x7f0a2552

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_10

    :cond_22
    move-object v4, v7

    :goto_10
    if-eqz v2, :cond_23

    const v5, 0x7f0a2557

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_11

    :cond_23
    move-object v5, v7

    :goto_11
    if-eqz v2, :cond_24

    const v10, 0x7f0a25af

    .line 53
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    goto :goto_12

    :cond_24
    move-object v10, v7

    :goto_12
    if-eqz p1, :cond_27

    if-eqz v4, :cond_25

    const p1, 0x7f131131

    .line 54
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz v5, :cond_26

    const p1, 0x7f13127a

    .line 55
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v10, :cond_2a

    const p1, 0x7f13127c

    .line 56
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_27
    if-eqz v4, :cond_28

    const p1, 0x7f131324

    .line 57
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    if-eqz v5, :cond_29

    const p1, 0x7f13034c

    .line 58
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    if-eqz v10, :cond_2a

    const p1, 0x7f13034e

    .line 59
    invoke-virtual {v8, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_13
    if-eqz v2, :cond_2b

    const p1, 0x7f0a2375

    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    .line 61
    new-instance v2, Lf0;

    const/16 v4, 0x62

    invoke-direct {v2, v4, p1, v8}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_2b
    invoke-virtual {v9}, Loz/b/a/c/yv0;->a()Loz/b/a/c/ex0;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_2c
    move-object p1, v7

    :goto_14
    const/4 v2, 0x1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_15

    :cond_2d
    move p1, v1

    goto :goto_16

    :cond_2e
    :goto_15
    move p1, v2

    :goto_16
    const v4, 0x7f0a0880

    const v5, 0x7f0a0875

    if-nez p1, :cond_3a

    invoke-virtual {v9}, Loz/b/a/c/yv0;->a()Loz/b/a/c/ex0;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v7

    :cond_2f
    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_30

    goto :goto_17

    :cond_30
    move p1, v1

    goto :goto_18

    :cond_31
    :goto_17
    move p1, v2

    :goto_18
    if-eqz p1, :cond_32

    goto :goto_1a

    :cond_32
    if-eqz v3, :cond_33

    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_33
    if-eqz v3, :cond_34

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 65
    :cond_34
    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_35

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    :cond_35
    invoke-virtual {v8, v4}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_36

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_36
    const p1, 0x7f0a211c

    .line 67
    invoke-virtual {v8, p1}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-virtual {v9}, Loz/b/a/c/yv0;->a()Loz/b/a/c/ex0;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_38
    invoke-virtual {v8, p1}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_39

    new-instance v0, Lxz/a/a/a/l2/c/o3;

    invoke-direct {v0, v8}, Lxz/a/a/a/l2/c/o3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    const p1, 0x7f0a0e99

    .line 69
    invoke-virtual {v8, p1}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3f

    new-instance v0, Lxz/a/a/a/l2/c/p3;

    invoke-direct {v0, v8, v9}, Lxz/a/a/a/l2/c/p3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;Loz/b/a/c/yv0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    .line 70
    :cond_3a
    :goto_1a
    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3b

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    :cond_3b
    invoke-virtual {v8, v4}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3c
    if-eqz v3, :cond_3d

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3d
    if-eqz v3, :cond_3f

    const p1, 0x3ecccccd    # 0.4f

    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1b

    .line 74
    :cond_3e
    invoke-virtual {v8, v5}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3f
    :goto_1b
    return-void
.end method
