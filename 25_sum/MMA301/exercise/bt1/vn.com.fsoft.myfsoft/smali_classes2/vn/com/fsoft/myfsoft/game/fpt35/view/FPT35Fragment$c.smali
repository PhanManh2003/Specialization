.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$c;
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
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->S0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->getEventInfo()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isExpand()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v3, Lxz/a/a/a/x1/x8;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/ww;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonExpand()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 10
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "this"

    .line 11
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 12
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v1, Lxz/a/a/a/x1/x8;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/ww;->r:Lxz/a/a/a/x1/dw;

    if-eqz v1, :cond_d

    .line 14
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "root"

    .line 15
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowEventSTCO()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    .line 16
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->g:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v6, "eventDetail"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowInfoEvent()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    .line 18
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->f:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v6, "containerCheckInOutStatus"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgCheckInOrCheckoutSuccess()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    .line 20
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->c:Landroid/widget/TextView;

    const-string v6, "buttonCheckIn"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckIn()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    .line 22
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->d:Landroid/widget/TextView;

    const-string v6, "buttonCheckOut"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonCheckOut()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v4

    .line 24
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->q:Landroid/widget/TextView;

    const-string v6, "tvMsgNoInfoEvent"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgNoInfoEvent()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v4

    .line 26
    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->b:Landroid/widget/TextView;

    const-string v6, "btnViewDetails"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowButtonViewDetail()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_8

    :cond_9
    move v6, v4

    .line 28
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->p:Landroid/widget/TextView;

    const-string v6, "tvMsgEventHappened"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->isShowMsgEventHappened()Z

    move-result v6

    if-eqz v6, :cond_a

    move v4, v5

    .line 30
    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->getEventInfo()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v3

    if-ne v3, v2, :cond_b

    .line 32
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->k:Landroid/widget/TextView;

    const-string v4, "tvCheckInOutStatus"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130909

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_b
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;->getEventInfo()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 34
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->r:Landroid/widget/TextView;

    const-string v4, "tvTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130927

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->m:Landroid/widget/TextView;

    const-string v4, "tvDay"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getDay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, v1, Lxz/a/a/a/x1/dw;->o:Landroid/widget/TextView;

    const-string v4, "tvMonth"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "resources"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v6, "resources.configuration"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 37
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->P0:Ljava/util/Locale;

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f130926

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getMonth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 39
    :cond_c
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->O0:Ljava/util/List;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getMonth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lxz/a/a/a/x1/dw;->n:Landroid/widget/TextView;

    const-string v1, "tvLocation"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_d
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
