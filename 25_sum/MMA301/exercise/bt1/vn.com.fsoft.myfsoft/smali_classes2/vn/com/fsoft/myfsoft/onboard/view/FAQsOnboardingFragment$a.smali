.class public final Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;->v3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->F(Z)V

    :cond_2
    return-void
.end method
