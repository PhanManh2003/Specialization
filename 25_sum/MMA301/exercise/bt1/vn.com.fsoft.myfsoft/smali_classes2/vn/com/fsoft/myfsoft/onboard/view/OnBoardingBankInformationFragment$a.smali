.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ix0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/ix0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ey;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/ix0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingBankInformationFragment;->E0:I

    .line 7
    iget-object v0, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/ey;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/ey;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ey;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 12
    check-cast p1, Lxz/a/a/a/x1/ey;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/ey;->b:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
