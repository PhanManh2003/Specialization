.class public final Lh;
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

    iput p1, p0, Lh;->t:I

    iput-object p2, p0, Lh;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lh;->t:I

    const v0, 0x7f0a19e8

    const v1, 0x7f0a2903

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_5

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4

    .line 1
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 2
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 3
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_5
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 9
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 10
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 11
    :cond_6
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 12
    :cond_7
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 13
    :cond_8
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :cond_9
    return-void

    .line 14
    :cond_a
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 15
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 16
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    :cond_b
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 18
    :cond_c
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 19
    :cond_d
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :cond_e
    return-void

    .line 20
    :cond_f
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 21
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 22
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 23
    :cond_10
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 24
    :cond_11
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 25
    :cond_12
    iget-object p1, p0, Lh;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    :cond_13
    return-void
.end method
