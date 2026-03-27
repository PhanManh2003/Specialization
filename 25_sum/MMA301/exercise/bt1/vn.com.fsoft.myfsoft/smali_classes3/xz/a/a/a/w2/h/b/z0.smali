.class public final Lxz/a/a/a/w2/h/b/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const p2, 0x7f0a1b51

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const p3, 0x7f0a165c

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/OnlyVerticalSwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const p3, 0x7f0a1742

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_3
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    const p1, 0x7f0a165c

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a1b51

    const v3, 0x7f0a19d0

    if-ne p2, v3, :cond_2

    .line 1
    iget-object v3, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    :cond_0
    iget-object v3, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    .line 3
    iput-boolean v0, v3, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->C0:Z

    .line 4
    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/OnlyVerticalSwipeRefreshLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v3, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const v4, 0x7f0a1742

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2
    const v3, 0x7f0a09ae

    if-ne p2, v3, :cond_5

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_3

    iget-object v3, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 7
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/w2/h/b/z0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    .line 9
    iput-boolean v1, p2, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->C0:Z

    .line 10
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/OnlyVerticalSwipeRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_5
    return-void
.end method
