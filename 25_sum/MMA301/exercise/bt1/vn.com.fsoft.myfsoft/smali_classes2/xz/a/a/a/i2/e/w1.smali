.class public final Lxz/a/a/a/i2/e/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/i2/e/x1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/w1;->t:Lxz/a/a/a/i2/e/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/w1;->t:Lxz/a/a/a/i2/e/x1;

    iget-object v0, v0, Lxz/a/a/a/i2/e/x1;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    const v1, 0x7f0a2857

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/w1;->t:Lxz/a/a/a/i2/e/x1;

    iget-object v0, v0, Lxz/a/a/a/i2/e/x1;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
