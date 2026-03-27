.class public final Lq6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq6;->t:I

    iput-object p2, p0, Lq6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq6;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lq6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a1502

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lq6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a1501

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lq6;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a1500

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
