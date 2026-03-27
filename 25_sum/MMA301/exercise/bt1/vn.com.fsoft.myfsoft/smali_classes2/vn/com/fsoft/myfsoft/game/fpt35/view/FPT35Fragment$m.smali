.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$m;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$m;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->S0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 7
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v1, Lxz/a/a/a/x1/x8;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v4, 0x7f0a06c4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 9
    :goto_0
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v4, Lxz/a/a/a/x1/x8;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    const v5, 0x7f0a1234

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 11
    :goto_1
    iget-object v5, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v5, Lxz/a/a/a/x1/x8;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    const v6, 0x7f0a271c

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 13
    :goto_2
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v6, Lxz/a/a/a/x1/x8;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v6, Lxz/a/a/a/x1/x8;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v6, Lxz/a/a/a/x1/x8;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isHaveOneEventHappeningOrHappened()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v6, Lxz/a/a/a/x1/x8;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_6
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast v4, Lxz/a/a/a/x1/x8;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v6, Lxz/a/a/a/x1/x8;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    :cond_9
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 29
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_a
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    :cond_b
    :goto_3
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 34
    :cond_c
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->N0:Lxz/a/a/a/b2/f/c/n0/a;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v4

    const-string v5, "events"

    .line 35
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v5, v1, Lxz/a/a/a/b2/f/c/n0/a;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 37
    iget-object v5, v1, Lxz/a/a/a/b2/f/c/n0/a;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 39
    :cond_d
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand()Z

    move-result v1

    if-ne v1, v2, :cond_e

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 40
    :goto_4
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast v4, Lxz/a/a/a/x1/x8;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    iget-object v4, v4, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lxz/a/a/a/x1/ww;->q:Lxz/a/a/a/x1/dw;

    if-eqz v4, :cond_18

    .line 42
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->g:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v8, "eventDetail"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowInfoEvent()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v6

    goto :goto_5

    :cond_f
    move v8, v5

    .line 43
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->f:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v8, "containerCheckInOutStatus"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgCheckInOrCheckoutSuccess()Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v6

    goto :goto_6

    :cond_10
    move v8, v5

    .line 45
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->c:Landroid/widget/TextView;

    const-string v8, "buttonCheckIn"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckIn()Z

    move-result v8

    if-eqz v8, :cond_11

    move v8, v6

    goto :goto_7

    :cond_11
    move v8, v5

    .line 47
    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->d:Landroid/widget/TextView;

    const-string v8, "buttonCheckOut"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonCheckOut()Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v6

    goto :goto_8

    :cond_12
    move v8, v5

    .line 49
    :goto_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->q:Landroid/widget/TextView;

    const-string v8, "tvMsgNoInfoEvent"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgNoInfoEvent()Z

    move-result v8

    if-eqz v8, :cond_13

    move v8, v6

    goto :goto_9

    :cond_13
    move v8, v5

    .line 51
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->b:Landroid/widget/TextView;

    const-string v8, "btnViewDetails"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonViewDetail()Z

    move-result v8

    if-eqz v8, :cond_14

    move v8, v6

    goto :goto_a

    :cond_14
    move v8, v5

    .line 53
    :goto_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v7, v4, Lxz/a/a/a/x1/dw;->p:Landroid/widget/TextView;

    const-string v8, "tvMsgEventHappened"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowMsgEventHappened()Z

    move-result v8

    if-eqz v8, :cond_15

    move v8, v6

    goto :goto_b

    :cond_15
    move v8, v5

    .line 55
    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v3

    :cond_16
    const-string v7, "H\u00e0 N\u1ed9i"

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "tvCheckInOutStatus"

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 57
    iget-object v3, v4, Lxz/a/a/a/x1/dw;->k:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13090b

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 58
    :cond_17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v3

    if-ne v3, v2, :cond_18

    .line 59
    iget-object v3, v4, Lxz/a/a/a/x1/dw;->k:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130909

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_18
    :goto_c
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 61
    check-cast v3, Lxz/a/a/a/x1/x8;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lxz/a/a/a/x1/ww;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_1a

    .line 62
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->isShowButtonExpand()Z

    move-result v4

    if-eqz v4, :cond_19

    move v5, v6

    .line 63
    :cond_19
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "this"

    .line 64
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 65
    :cond_1a
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 68
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    move v3, v5

    :goto_e
    if-eq v3, v5, :cond_1e

    .line 69
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 70
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 71
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_1e

    .line 72
    iget-object v1, v1, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    iget-object v1, v1, Lxz/a/a/a/x1/ww;->q:Lxz/a/a/a/x1/dw;

    .line 73
    iget-object v4, v1, Lxz/a/a/a/x1/dw;->r:Landroid/widget/TextView;

    const-string v5, "tvTime"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130927

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTime()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, v1, Lxz/a/a/a/x1/dw;->n:Landroid/widget/TextView;

    const-string v5, "tvLocation"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v1, Lxz/a/a/a/x1/dw;->m:Landroid/widget/TextView;

    const-string v5, "tvDay"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getDay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, v1, Lxz/a/a/a/x1/dw;->o:Landroid/widget/TextView;

    const-string v5, "tvMonth"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "resources"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v7, "resources.configuration"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 77
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->P0:Ljava/util/Locale;

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x7f130926

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 79
    :cond_1d
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->O0:Ljava/util/List;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getMonth()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 80
    :goto_f
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, v1, Lxz/a/a/a/x1/dw;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    :cond_1e
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 83
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz p1, :cond_1f

    .line 84
    iget-object p1, p1, Lxz/a/a/a/x1/ww;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1f

    .line 85
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :cond_1f
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
