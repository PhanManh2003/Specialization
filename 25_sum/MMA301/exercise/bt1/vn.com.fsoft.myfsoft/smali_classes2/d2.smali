.class public final Ld2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld2;->t:I

    iput-object p2, p0, Ld2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ld2;->t:I

    const v0, 0x7f0a0956

    const v1, 0x7f0a0957

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->F()V

    .line 4
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 5
    :cond_2
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->F()V

    .line 7
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 8
    :cond_5
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_6
    return-void

    .line 9
    :cond_7
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->F()V

    .line 10
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 11
    :cond_8
    iget-object p1, p0, Ld2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_9
    return-void
.end method
