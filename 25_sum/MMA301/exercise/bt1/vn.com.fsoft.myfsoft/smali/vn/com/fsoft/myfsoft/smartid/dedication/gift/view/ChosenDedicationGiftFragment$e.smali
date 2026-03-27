.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)Lxz/a/a/a/x1/b6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/b6;->k:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedScrollView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/b6;

    .line 6
    iget-object v3, v2, Lxz/a/a/a/x1/b6;->m:Landroid/widget/TextView;

    const-string v4, "tvGiftName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vi"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameVn()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getNameEn()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v2, Lxz/a/a/a/x1/b6;->g:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const v7, 0x7f0810b1

    .line 9
    invoke-virtual {v4, v3, v5, v7, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 10
    iget-object v1, v2, Lxz/a/a/a/x1/b6;->o:Landroid/widget/TextView;

    const-string v2, "tvPhysicalGift"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v3, "AWARD_TROPHY_ONLY"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const p1, 0x7f130529

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :sswitch_1
    const-string v3, "PHYSICAL_GIFT"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const p1, 0x7f130549

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :sswitch_2
    const-string v3, "HEALTHCARE_PRODUCT"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const p1, 0x7f13053d

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :sswitch_3
    const-string v3, "EVOUCHER_PACKAGE"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const p1, 0x7f13053c

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 15
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getGift()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_8
    move-object p1, v6

    .line 16
    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3f1f70 -> :sswitch_3
        -0x27f1e203 -> :sswitch_2
        0x172e3798 -> :sswitch_1
        0x533b6159 -> :sswitch_0
    .end sparse-switch
.end method
