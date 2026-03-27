.class public final Lxz/a/a/a/m2/a/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

.field public final synthetic u:Loz/b/a/c/ez0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;Loz/b/a/c/ez0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/m2/a/b;->t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    iput-object p2, p0, Lxz/a/a/a/m2/a/b;->u:Loz/b/a/c/ez0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/m2/a/b;->t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->Y:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->D(Z)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/m2/a/b;->t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    const v1, 0x7f0a0a6d

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "flLoadingProgress"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/m2/a/b;->u:Loz/b/a/c/ez0;

    iget-object v1, p0, Lxz/a/a/a/m2/a/b;->t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    const v2, 0x7f0a0956

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Loz/b/a/c/ez0;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/m2/a/b;->u:Loz/b/a/c/ez0;

    iget-object v1, p0, Lxz/a/a/a/m2/a/b;->t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    const v3, 0x7f0a0957

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Loz/b/a/c/ez0;->b(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/m2/a/b;->t:Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->E()Lxz/a/a/a/l2/d/c1;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lxz/a/a/a/m2/a/b;->u:Loz/b/a/c/ez0;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onboardingLogin"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v3, Lxz/a/a/a/w1/e/c;->OnboardingLogin:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x1

    new-array v4, v4, [Lqz/h;

    .line 14
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v0

    .line 16
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 17
    invoke-direct {v2, v3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/l2/d/b1;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/d/b1;-><init>(Lxz/a/a/a/l2/d/c1;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 19
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
