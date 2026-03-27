.class public final Lxz/a/a/a/m2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/a01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/m2/a/d;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/a01;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/m2/a/d;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    const v1, 0x7f0a0a6d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "flLoadingProgress"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Loz/b/a/c/a01;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.token"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->I1(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "KEY_LOGIN_SUCCEED_ONBOARD"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/m2/a/d;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/m2/a/d;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->F()V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/m2/a/d;->a:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
