.class public final Lxz/a/a/a/l2/a/c/n;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/n;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/n;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/n;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 3
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    if-eqz v1, :cond_1

    const p1, 0x7f0a2903

    .line 4
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/n;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 5
    iget v0, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C0:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iput p1, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C0:I

    .line 8
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->y4(I)V

    return-void
.end method
