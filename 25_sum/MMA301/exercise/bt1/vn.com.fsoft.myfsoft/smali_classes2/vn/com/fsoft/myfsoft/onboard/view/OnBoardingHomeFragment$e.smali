.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->t4()V
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
        "Loz/b/a/c/uv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/uv0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->z4(Z)V

    if-eqz p1, :cond_9

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v2, 0x7f0a2077

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v4, 0x7f13119f

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/uv0;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    .line 7
    invoke-static {v2, v7}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v7

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lqz/x/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "0"

    :goto_1
    aput-object v6, v5, v1

    .line 9
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v3, 0x7f0a2156

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tv_due_date_banner"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v4, 0x7f13119a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/uv0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, ""

    :goto_2
    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/uv0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "good_luck_first_working_day"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f131338

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboa\u2026ner_first_workingday_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->x4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "count_to_first_working_day"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f131181

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboa\u2026nt_first_working_day_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "logout"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f0a033a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f0a0338

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v1, 0x7f0a0339

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f0a04e9

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_9

    new-instance v0, Lr2;

    const/16 v1, 0x164

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "good_luck_day_one"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f131339

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboa\u2026sh_banner_onboarding_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->x4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string v0, "count_to_day_one"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v0, 0x7f131246

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboa\u2026ng_is_dayone_offline_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->w4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9ead51 -> :sswitch_4
        -0x6aafc709 -> :sswitch_3
        -0x4167ea76 -> :sswitch_2
        -0x1b6ab115 -> :sswitch_1
        0x3deefb33 -> :sswitch_0
    .end sparse-switch
.end method
