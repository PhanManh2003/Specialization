.class public final Le5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lmz/h/a/f/v/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le5;->a:I

    iput-object p2, p0, Le5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    iget v0, p0, Le5;->a:I

    const/4 v1, 0x1

    const-string v2, "tab"

    if-eqz v0, :cond_11

    const v3, 0x7f130c8e

    const v4, 0x7f130c8f

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    .line 1
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le5;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le5;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d061f

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iput-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 8
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v2, 0x7f0a24f5

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_0
    if-eqz v3, :cond_5

    .line 10
    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->G0:Ljava/util/List;

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lxz/a/a/a/w2/p/a/b/r;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x2482f3

    if-eq v2, v4, :cond_2

    const v4, 0x6df74959

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CURRENT"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Current trip"

    goto :goto_1

    :cond_2
    const-string v2, "NEXT"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Next trip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Trip History"

    .line 17
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.travelmate.checklist.view.TravelMateTripFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 18
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    if-eqz v3, :cond_9

    .line 19
    iget-object p1, p0, Le5;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_8

    const p2, 0x7f06010a

    goto :goto_4

    :cond_8
    const p2, 0x7f060189

    .line 20
    :goto_4
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void

    .line 23
    :cond_a
    throw v3

    .line 24
    :cond_b
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    .line 26
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    .line 28
    :cond_c
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 29
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 30
    :cond_d
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    .line 32
    :cond_e
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Le5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    .line 34
    :cond_f
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 35
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/historypromote/view/HistoryHonorsFragment;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 36
    :cond_10
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/historypromote/view/HistoryHonorsFragment;

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void

    .line 38
    :cond_11
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    if-eq p2, v1, :cond_12

    goto :goto_7

    .line 39
    :cond_12
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v0, 0x7f130777

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_7

    .line 40
    :cond_13
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v0, 0x7f13074c

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    :goto_7
    iget-object p2, p0, Le5;->b:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;

    const v0, 0x7f0a285a

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_14

    .line 42
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_14
    return-void
.end method
