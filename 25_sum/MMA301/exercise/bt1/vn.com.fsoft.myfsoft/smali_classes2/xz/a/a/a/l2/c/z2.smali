.class public final Lxz/a/a/a/l2/c/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a2552

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060189

    .line 5
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const v2, 0x7f0a12a4

    const v3, 0x7f0a12c3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 5
    iput v4, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->G0:I

    .line 6
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    .line 9
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_5

    const v0, 0x7f0a2552

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const v6, 0x7f06010a

    .line 12
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f090007

    invoke-static {v0, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 17
    iput v5, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->G0:I

    .line 18
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->F0:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->A4(Z)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/q0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/q0;->x()V

    .line 21
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 22
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->F0:Z

    .line 23
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_9
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/l2/c/z2;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 26
    sget v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->y4()V

    return-void
.end method
