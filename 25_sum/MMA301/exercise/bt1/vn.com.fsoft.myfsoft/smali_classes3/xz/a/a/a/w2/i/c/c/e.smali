.class public final Lxz/a/a/a/w2/i/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/e;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/e;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Lxz/a/a/a/x1/v7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/v7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string v0, "appBarLayout"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    int-to-float p1, v1

    sub-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/i/c/c/e;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Lxz/a/a/a/x1/v7;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/v7;->f:Landroid/widget/FrameLayout;

    const-string v0, "binding.imgHeaderFg"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/w2/i/c/c/e;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Lxz/a/a/a/x1/v7;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/v7;->d:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.cvContainerMyCourses"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method
