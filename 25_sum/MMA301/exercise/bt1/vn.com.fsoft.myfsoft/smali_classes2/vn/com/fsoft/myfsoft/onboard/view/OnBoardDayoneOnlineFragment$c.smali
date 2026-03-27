.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->t4()V
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
        "Loz/b/a/c/ux0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/ux0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->H0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->w4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v2, 0x7f0a1657

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ux0;->j()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0a25af

    const v5, 0x7f0a2557

    const v6, 0x7f0a2552

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v6, 0x7f131131

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v5, 0x7f13127a

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v4, 0x7f13127c

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v6, 0x7f131324

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const v5, 0x7f13034c

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v4, 0x7f13034e

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v2, 0x7f0a0882

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v2, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loz/b/a/c/ux0;->j()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v5, 0x7f0a2030

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v6, 0x7f131289

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/ux0;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, ""

    :goto_1
    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v3, v4

    .line 16
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v3, 0x7f0a1e58

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvTimeDayone"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ux0;->f()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f13034d

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v2

    :goto_6
    const v6, 0x7f0a0880

    const v7, 0x7f0a0875

    if-nez v0, :cond_18

    invoke-virtual {p1}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    move v2, v1

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    goto :goto_9

    .line 19
    :cond_12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v1, 0x7f0a211c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    new-instance v1, Lr2;

    const/16 v2, 0x15f

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v1, 0x7f0a0e99

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    new-instance v1, Lxz/a/a/a/l2/c/h1;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/l2/c/h1;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;Loz/b/a/c/ux0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 24
    :cond_18
    :goto_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    :cond_19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1a
    :goto_a
    return-void
.end method
