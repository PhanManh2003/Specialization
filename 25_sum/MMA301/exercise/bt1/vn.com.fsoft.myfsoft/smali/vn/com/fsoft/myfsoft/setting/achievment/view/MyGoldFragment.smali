.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:I

.field public J0:Lxz/a/a/a/q2/a/b/a;

.field public K0:Lxz/a/a/a/q2/a/b/a;

.field public L0:Lxz/a/a/a/q2/a/b/a;

.field public M0:Lxz/a/a/a/q2/a/b/a;

.field public N0:Lxz/a/a/a/q2/a/b/a;

.field public O0:Loz/b/a/c/e70;

.field public P0:Loz/b/a/c/e70;

.field public Q0:Loz/b/a/c/e70;

.field public R0:Loz/b/a/c/e70;

.field public S0:Loz/b/a/c/e70;

.field public T0:J

.field public U0:J

.field public V0:J

.field public W0:J

.field public X0:J

.field public Y0:Z

.field public Z0:Z

.field public a1:Lxz/a/a/a/g2/d/c;

.field public b1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->T0:J

    .line 3
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->U0:J

    .line 4
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V0:J

    .line 5
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->W0:J

    .line 6
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->X0:J

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->D4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(I)V
    .locals 2

    const v0, 0x7f0a1eb5

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f130f15

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->w4(I)V

    return-void
.end method

.method public final B4(J)V
    .locals 2

    const v0, 0x7f0a1f05

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, ""

    .line 2
    invoke-virtual {v1, p1, p2}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C4(I)V
    .locals 8

    const v0, 0x7f0a140c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f13004d

    .line 2
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    const v3, 0x7f0a1d50

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f0a0b08

    const/4 v7, 0x0

    if-ne p1, v2, :cond_9

    .line 3
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Z0:Z

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->R0:Loz/b/a/c/e70;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const p1, 0x7f0a16da

    .line 6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    move v4, v7

    .line 7
    :goto_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->R0:Loz/b/a/c/e70;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 8
    :cond_9
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne p1, v2, :cond_12

    .line 9
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->P0:Loz/b/a/c/e70;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move p1, v7

    goto :goto_7

    :cond_d
    :goto_6
    move p1, v4

    :goto_7
    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const p1, 0x7f0a16d7

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    move v4, v7

    .line 12
    :goto_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->P0:Loz/b/a/c/e70;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v7

    goto :goto_9

    :cond_11
    move v2, v1

    :goto_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 13
    :cond_12
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne p1, v2, :cond_1b

    .line 14
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    :cond_13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Q0:Loz/b/a/c/e70;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_14
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_15
    move p1, v7

    goto :goto_c

    :cond_16
    :goto_b
    move p1, v4

    :goto_c
    if-eqz p1, :cond_17

    goto :goto_d

    :cond_17
    const p1, 0x7f0a16d8

    .line 16
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_18
    move v4, v7

    .line 17
    :goto_d
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Q0:Loz/b/a/c/e70;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v7

    goto :goto_e

    :cond_1a
    move v2, v1

    :goto_e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 18
    :cond_1b
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne p1, v2, :cond_24

    .line 19
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 20
    :cond_1c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->O0:Loz/b/a/c/e70;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :cond_1d
    move-object p1, v5

    :goto_f
    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_10

    :cond_1e
    move p1, v7

    goto :goto_11

    :cond_1f
    :goto_10
    move p1, v4

    :goto_11
    if-eqz p1, :cond_20

    goto :goto_12

    :cond_20
    const p1, 0x7f0a16d6

    .line 21
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_21
    move v4, v7

    .line 22
    :goto_12
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->O0:Loz/b/a/c/e70;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v7

    goto :goto_13

    :cond_23
    move v2, v1

    :goto_13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 23
    :cond_24
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne p1, v2, :cond_2d

    .line 24
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    :cond_25
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->S0:Loz/b/a/c/e70;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Loz/b/a/c/e70;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_14

    :cond_26
    move-object p1, v5

    :goto_14
    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_15

    :cond_27
    move p1, v7

    goto :goto_16

    :cond_28
    :goto_15
    move p1, v4

    :goto_16
    if-eqz p1, :cond_29

    const v0, 0x7f130053

    goto :goto_17

    :cond_29
    const p1, 0x7f0a16d9

    .line 26
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2a
    move v4, v7

    .line 27
    :goto_17
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->S0:Loz/b/a/c/e70;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Loz/b/a/c/e70;->b()Ljava/lang/Boolean;

    move-result-object v5

    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v7

    goto :goto_18

    :cond_2c
    move v2, v1

    :goto_18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    :cond_2d
    move v4, v7

    :cond_2e
    :goto_19
    const p1, 0x7f0a0b09

    const v2, 0x7f0a0995

    if-eqz v4, :cond_33

    .line 28
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_2f
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v2, :cond_30

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    .line 30
    :cond_30
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    :cond_31
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_32
    const p1, 0x7f0a1ede

    .line 32
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_36

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 33
    :cond_33
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    :cond_34
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_35

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    :cond_35
    iget p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->w4(I)V

    :cond_36
    :goto_1a
    return-void
.end method

.method public final D4()V
    .locals 3

    const v0, 0x7f0a1904

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lxz/a/a/a/g2/d/c;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->a1:Lxz/a/a/a/g2/d/c;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->b1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->b1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->b1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->b1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->b1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d029f

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

    const-string v0, ""

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/c;->k:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/c;->l:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$d;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/c;->e:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$e;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/c;->f:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lq8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/u2/c;->j:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lq8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/u2/c;->h:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lq8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lxz/a/a/a/u2/c;->g:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Lq8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lxz/a/a/a/u2/c;->i:Lkz/s/y;

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Lq8;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_7
    return-void
.end method

.method public final v4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x7f09000d

    .line 2
    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const v2, 0x7f09000b

    .line 3
    invoke-static {v0, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v2, 0x7f0a1a88

    .line 4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_d

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-nez v8, :cond_5

    move-object v7, v4

    :cond_5
    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    move v9, v3

    :goto_7
    if-ge v9, v8, :cond_c

    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v4

    :goto_8
    if-eqz v10, :cond_a

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 12
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    .line 13
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_9

    const/4 v12, -0x1

    .line 15
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 17
    :cond_a
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    .line 18
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0a1a37

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->D4()V

    .line 5
    iget p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C4(I)V

    :cond_1
    return-void
.end method

.method public final w4(I)V
    .locals 3

    .line 1
    invoke-static {}, Lxz/a/a/a/q2/a/b/i;->values()[Lxz/a/a/a/q2/a/b/i;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    const v2, 0x7f0a1ede

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lxz/a/a/a/q2/a/b/i;->values()[Lxz/a/a/a/q2/a/b/i;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lxz/a/a/a/q2/a/b/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final x4(Z)V
    .locals 21

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v10, p0

    .line 2
    iput-boolean v1, v10, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Z0:Z

    .line 3
    new-instance v11, Lqz/u/c/v;

    invoke-direct {v11}, Lqz/u/c/v;-><init>()V

    iput v1, v11, Lqz/u/c/v;->t:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxz/a/a/a/u2/c;

    if-eqz v12, :cond_0

    new-instance v8, Lny;

    const/4 v3, 0x1

    const/4 v4, 0x7

    move-object v2, v8

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v2, "xAccessToken"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v13, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetInformationCentAllocation:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    invoke-direct {v13, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v14, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/b;

    invoke-direct {v1, v12, v8}, Lxz/a/a/a/u2/b;-><init>(Lxz/a/a/a/u2/c;Lqz/u/b/a;)V

    invoke-direct {v14, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move/from16 v17, p1

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_1

    const-wide/16 v8, 0x14

    .line 14
    new-instance v12, Lny;

    const/4 v3, 0x2

    const/4 v4, 0x7

    move-object v2, v12

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    const/16 v13, 0x10

    move-object v2, v0

    move-wide v3, v8

    move-object v5, v12

    move/from16 v6, p1

    move v8, v13

    .line 15
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/u2/c;->A(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V

    .line 16
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x14

    .line 17
    new-instance v12, Lny;

    const/4 v3, 0x3

    const/4 v4, 0x7

    move-object v2, v12

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    const/16 v13, 0x10

    move-object v2, v0

    move-wide v3, v8

    move-object v5, v12

    move/from16 v6, p1

    move v8, v13

    .line 18
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/u2/c;->B(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_3

    .line 20
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x14

    .line 21
    new-instance v9, Lny;

    const/4 v3, 0x4

    const/4 v4, 0x7

    move-object v2, v9

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v12

    move-wide v6, v14

    move-object v8, v9

    move/from16 v9, p1

    .line 22
    invoke-virtual/range {v1 .. v9}, Lxz/a/a/a/u2/c;->C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_4

    .line 24
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x14

    .line 25
    new-instance v9, Lny;

    const/4 v3, 0x5

    const/4 v4, 0x7

    move-object v2, v9

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v12

    move-wide v6, v14

    move-object v8, v9

    move/from16 v9, p1

    .line 26
    invoke-virtual/range {v1 .. v9}, Lxz/a/a/a/u2/c;->C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_5

    .line 28
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x14

    .line 29
    new-instance v9, Lny;

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v2, v9

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v12

    move-wide v6, v14

    move-object v8, v9

    move/from16 v9, p1

    .line 30
    invoke-virtual/range {v1 .. v9}, Lxz/a/a/a/u2/c;->C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_6

    .line 32
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x14

    .line 33
    new-instance v9, Lny;

    const/4 v3, 0x7

    const/4 v4, 0x7

    move-object v2, v9

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v12

    move-wide v6, v14

    move-object v8, v9

    move/from16 v9, p1

    .line 34
    invoke-virtual/range {v1 .. v9}, Lxz/a/a/a/u2/c;->C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V

    .line 35
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_7

    .line 36
    sget-object v2, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v2}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x14

    .line 37
    new-instance v9, Lny;

    const/16 v3, 0x8

    const/4 v4, 0x7

    move-object v2, v9

    move-object v5, v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v12

    move-wide v6, v14

    move-object v8, v9

    move/from16 v9, p1

    .line 38
    invoke-virtual/range {v1 .. v9}, Lxz/a/a/a/u2/c;->C(Ljava/lang/String;Ljava/lang/String;JJLqz/u/b/a;Z)V

    :cond_7
    return-void
.end method

.method public y3()V
    .locals 12

    const v0, 0x7f0a0589

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, 0x7f0a1df4

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Lr1;

    invoke-direct {v3, v1, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a1d50

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    new-instance v4, Lr1;

    invoke-direct {v4, v3, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a1446

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v4, Lr1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v4, "KEY_MY_GOLD"

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C0:J

    .line 9
    invoke-virtual {p0, v4, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->B4(J)V

    const-string v4, "KEY_TAB_POSITION"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v4, v0, Lxz/a/a/a/q2/a/b/i;

    if-nez v4, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lxz/a/a/a/q2/a/b/i;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iput v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 14
    :cond_9
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->z4(I)V

    const v0, 0x7f0a1a88

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_a

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v6}, Lxz/a/a/a/q2/a/b/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 17
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v6}, Lxz/a/a/a/q2/a/b/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 19
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v6}, Lxz/a/a/a/q2/a/b/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 20
    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 21
    :cond_c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_d

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v6}, Lxz/a/a/a/q2/a/b/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 23
    :cond_d
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_e

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    sget-object v6, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v6}, Lxz/a/a/a/q2/a/b/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 25
    :cond_e
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_f

    new-instance v4, Lxz/a/a/a/q2/a/b/j;

    invoke-direct {v4, p0}, Lxz/a/a/a/q2/a/b/j;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V

    .line 26
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 27
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_f
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->v4()V

    .line 29
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Y0:Z

    if-nez v0, :cond_12

    .line 30
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->Y0:Z

    const v0, 0x7f0a1904

    .line 31
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 33
    :cond_11
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->x4(Z)V

    .line 34
    :cond_12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->a1:Lxz/a/a/a/g2/d/c;

    if-eqz v0, :cond_13

    .line 35
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->v:Ljava/lang/Boolean;

    goto :goto_2

    :cond_13
    move-object v0, v2

    .line 36
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 37
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->a1:Lxz/a/a/a/g2/d/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lxz/a/a/a/g2/d/c;->T(Z)V

    .line 38
    :cond_14
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->x4(Z)V

    .line 39
    :cond_15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->a1:Lxz/a/a/a/g2/d/c;

    if-eqz v0, :cond_16

    .line 40
    iget-object v5, v0, Lxz/a/a/a/g2/d/c;->w:Ljava/lang/Boolean;

    goto :goto_3

    :cond_16
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_19

    if-eqz v0, :cond_17

    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->w:Ljava/lang/Boolean;

    goto :goto_4

    :cond_17
    move-object v0, v2

    .line 41
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    .line 42
    :cond_18
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->y4(Z)V

    goto :goto_6

    .line 43
    :cond_19
    :goto_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->y4(Z)V

    .line 44
    :goto_6
    iget v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->A4(I)V

    .line 45
    new-instance v0, Lxz/a/a/a/q2/a/b/a;

    invoke-direct {v0}, Lxz/a/a/a/q2/a/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->N0:Lxz/a/a/a/q2/a/b/a;

    .line 46
    new-instance v0, Lxz/a/a/a/q2/a/b/a;

    invoke-direct {v0}, Lxz/a/a/a/q2/a/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->J0:Lxz/a/a/a/q2/a/b/a;

    .line 47
    new-instance v0, Lxz/a/a/a/q2/a/b/a;

    invoke-direct {v0}, Lxz/a/a/a/q2/a/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->K0:Lxz/a/a/a/q2/a/b/a;

    .line 48
    new-instance v0, Lxz/a/a/a/q2/a/b/a;

    invoke-direct {v0}, Lxz/a/a/a/q2/a/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->M0:Lxz/a/a/a/q2/a/b/a;

    .line 49
    new-instance v0, Lxz/a/a/a/q2/a/b/a;

    invoke-direct {v0}, Lxz/a/a/a/q2/a/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->L0:Lxz/a/a/a/q2/a/b/a;

    const v0, 0x7f0a16d6

    .line 50
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->M0:Lxz/a/a/a/q2/a/b/a;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1a
    const v0, 0x7f0a16d9

    .line 51
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->K0:Lxz/a/a/a/q2/a/b/a;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1b
    const v0, 0x7f0a16d8

    .line 52
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->J0:Lxz/a/a/a/q2/a/b/a;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1c
    const v0, 0x7f0a16da

    .line 53
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1d

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->N0:Lxz/a/a/a/q2/a/b/a;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1d
    const v5, 0x7f0a16d7

    .line 54
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1e

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->L0:Lxz/a/a/a/q2/a/b/a;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 55
    :cond_1e
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    :cond_1f
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    new-instance v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$a;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V

    const-wide/16 v6, 0x64

    .line 58
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a1a37

    .line 59
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_20

    new-instance v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$b;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_20
    const v0, 0x7f0a0c87

    .line 61
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->x1()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->a1:Lxz/a/a/a/g2/d/c;

    if-eqz v5, :cond_21

    .line 62
    iget-object v2, v5, Lxz/a/a/a/g2/d/c;->w:Ljava/lang/Boolean;

    .line 63
    :cond_21
    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move v1, v3

    :cond_22
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_23
    return-void
.end method

.method public final y4(Z)V
    .locals 3

    const v0, 0x7f0a1df4

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final z4(I)V
    .locals 5

    const v0, 0x7f130050

    const-string v1, ""

    const v2, 0x7f0a1ebe

    const v3, 0x7f0a1bfc

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->D0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f130052

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f130047

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->H0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v0, 0x7f130048

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->F0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->G0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method
