.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/x1/m7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/m7;->f:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlLoadingScreen"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/x1/m7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/m7;->e:Landroidx/core/widget/NestedScrollView;

    const-string v3, "binding.nestedSvContent"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p1, :cond_1

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->s0()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 5
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/view/DedicationOnboardingFragment;)Lxz/a/a/a/x1/m7;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/m7;->b:Landroid/widget/ImageButton;

    const-string v4, "binding.btnBack"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    move v1, v2

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
