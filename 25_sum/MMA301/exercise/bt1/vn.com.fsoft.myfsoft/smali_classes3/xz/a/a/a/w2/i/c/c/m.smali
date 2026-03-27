.class public final Lxz/a/a/a/w2/i/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/m;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/m;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->K0:Z

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/u7;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/u7;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.root"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/i/c/c/m;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    .line 6
    iget-boolean v2, v2, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->K0:Z

    .line 7
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const-string v0, "appBarLayout"

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    int-to-float p1, v1

    sub-float/2addr p1, p2

    .line 10
    iget-object p2, p0, Lxz/a/a/a/w2/i/c/c/m;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/x1/u7;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/u7;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.imgHeaderFg"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/i/c/c/m;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/x1/u7;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/u7;->e:Landroid/widget/TextView;

    const-string v0, "binding.btnViewMoocDetail"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method
