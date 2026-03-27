.class public final Lxz/a/a/a/m2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/n;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/m2/a/a;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lkz/k/k/w0;

    invoke-direct {v0, p2}, Lkz/k/k/w0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lkz/k/k/v0;

    invoke-direct {v0, p2}, Lkz/k/k/v0;-><init>(Lkz/k/k/e1;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkz/k/k/u0;

    invoke-direct {v0, p2}, Lkz/k/k/u0;-><init>(Lkz/k/k/e1;)V

    :goto_0
    const-string v1, "insets"

    .line 5
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/k/k/e1;->b()I

    move-result p2

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v1, p2}, Lkz/k/e/b;->a(IIII)Lkz/k/e/b;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lkz/k/k/x0;->c(Lkz/k/e/b;)V

    .line 8
    invoke-virtual {v0}, Lkz/k/k/x0;->a()Lkz/k/k/e1;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lkz/k/k/k0;->i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/m2/a/a;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    const v0, 0x7f0a1517

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lxz/a/a/a/m2/a/a;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    :cond_3
    return-object p2
.end method
