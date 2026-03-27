.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/l2/d/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lxz/a/a/a/l2/d/x0;

    invoke-static {v0, v1}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
