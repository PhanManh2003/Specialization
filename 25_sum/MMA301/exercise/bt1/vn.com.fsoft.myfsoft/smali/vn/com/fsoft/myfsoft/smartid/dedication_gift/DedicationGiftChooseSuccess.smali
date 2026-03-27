.class public final Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/r5;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$a;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->D0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$a;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->D0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 6

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d017f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a03cd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0435

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0d1e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a24de

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    new-instance p2, Lxz/a/a/a/x1/r5;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/r5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "FragmentChooseDedication\u2026ontainer, attachToParent)"

    .line 9
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;->D0:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$a;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_DEDICATION_GIFT_RE_CHOOSE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r5;

    iget-object v0, v0, Lxz/a/a/a/x1/r5;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r5;

    iget-object v0, v0, Lxz/a/a/a/x1/r5;->c:Landroid/widget/Button;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r5;

    iget-object v0, v0, Lxz/a/a/a/x1/r5;->b:Landroid/widget/TextView;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "KEY_DEDICATION_COUNT_DOWN"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    const-string v3, "KEY_DEDICATON_GIFT_TIME"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, "KEY_DEDICATION_GIFT_TIME_END"

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 13
    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "KEY_DEDICATON_LIST_AVATAR"

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 16
    :goto_3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/r5;

    iget-object v1, v1, Lxz/a/a/a/x1/r5;->c:Landroid/widget/Button;

    new-instance v3, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$c;

    invoke-direct {v3, p0, v0}, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationGiftChooseSuccess;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/r5;

    iget-object v0, v0, Lxz/a/a/a/x1/r5;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvSuccessTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130550

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v2, "KEY_DEDICATION_GIFT_NAME"

    .line 20
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    aput-object v2, v3, v4

    .line 21
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
