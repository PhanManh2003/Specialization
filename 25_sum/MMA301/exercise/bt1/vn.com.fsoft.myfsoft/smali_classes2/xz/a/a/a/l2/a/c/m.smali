.class public final Lxz/a/a/a/l2/a/c/m;
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
    iput-object p1, p0, Lxz/a/a/a/l2/a/c/m;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/m;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/m;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 3
    iput p1, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->D0:I

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lxz/a/a/a/l2/a/c/j;

    invoke-direct {v2, v0, p1}, Lxz/a/a/a/l2/a/c/j;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
