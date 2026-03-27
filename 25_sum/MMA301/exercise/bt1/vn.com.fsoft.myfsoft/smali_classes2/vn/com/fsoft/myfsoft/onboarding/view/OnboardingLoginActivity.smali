.class public final Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/r1;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final W:Lqz/d;

.field public X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity$a;-><init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->W:Lqz/d;

    return-void
.end method

.method public static final C(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;)V
    .locals 4

    const v0, 0x7f0a0957

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    const v0, 0x7f0a0956

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->G(Z)V

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->G(Z)V

    :goto_5
    return-void
.end method

.method public static H(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    const/4 v9, 0x0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f130332

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_4

    :cond_5
    const v0, 0x7f1307db

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final D(Z)V
    .locals 2

    const v0, 0x7f0a0ebe

    const v1, 0x7f0a26d5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E()Lxz/a/a/a/l2/d/c1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->W:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/c1;

    return-object v0
.end method

.method public final F()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public final G(Z)V
    .locals 2

    const v0, 0x7f0a042c

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final adjustLayoutAboveKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    new-instance v0, Lxz/a/a/a/m2/a/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/m2/a/a;-><init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;)V

    .line 3
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1, v0}, Lkz/k/k/b0;->u(Landroid/view/View;Lkz/k/k/n;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0d02c4

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/c;->a()V

    .line 6
    sget-object p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->l()Lxz/a/a/a/w1/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/w1/f/c;->a()V

    const p1, 0x7f0a1b51

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 8
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 10
    :goto_1
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    const p1, 0x7f0a0956

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    const v0, 0x7f0a076a

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->adjustLayoutAboveKeyboard(Landroid/view/View;)V

    .line 15
    new-instance v0, Loz/b/a/c/ez0;

    invoke-direct {v0}, Loz/b/a/c/ez0;-><init>()V

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->E()Lxz/a/a/a/l2/d/c1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    const v2, 0x7f0a0957

    .line 17
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_6

    new-instance v4, Ldn;

    invoke-direct {v4, v1, p0}, Ldn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    new-instance v4, Ldn;

    invoke-direct {v4, v3, p0}, Ldn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_7
    const p1, 0x7f0a042c

    .line 19
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_8

    new-instance v4, Lxz/a/a/a/t2/i0;

    const-wide/16 v5, 0x0

    new-instance v7, Lxz/a/a/a/m2/a/b;

    invoke-direct {v7, p0, v0}, Lxz/a/a/a/m2/a/b;-><init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;Loz/b/a/c/ez0;)V

    invoke-direct {v4, v5, v6, v7, v3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p1, 0x7f0a0da3

    .line 20
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance v0, Ld2;

    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p1, 0x7f0a0769

    .line 21
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    new-instance v0, Ld2;

    invoke-direct {v0, v3, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p1, 0x7f0a1517

    .line 22
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    if-eqz p1, :cond_b

    new-instance v4, Ld2;

    invoke-direct {v4, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p1, 0x7f0a0449

    .line 23
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    new-instance v4, Ld2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_c
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_d

    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v2, Lxz/a/a/a/m2/a/c;->t:Lxz/a/a/a/m2/a/c;

    aput-object v2, v0, v1

    .line 25
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v3

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    :cond_d
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->E()Lxz/a/a/a/l2/d/c1;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lxz/a/a/a/l2/d/c1;->e:Lkz/s/y;

    .line 29
    new-instance v0, Lxz/a/a/a/m2/a/d;

    invoke-direct {v0, p0}, Lxz/a/a/a/m2/a/d;-><init>(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    const/16 v2, 0x55

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->H(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->H(Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->D(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->G(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0a6d

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboarding/view/OnboardingLoginActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "flLoadingProgress"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
