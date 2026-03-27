.class public final Lxz/a/a/a/w2/i/c/c/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/i/d/m;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/g;->t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "courses"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/g;->t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->K0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "binding.emptyView"

    const/16 v2, 0x8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "binding.shimmerCourses"

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/v7;

    iget-object p1, p1, Lxz/a/a/a/x1/v7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/v7;

    iget-object p1, p1, Lxz/a/a/a/x1/v7;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->B4()Lxz/a/a/a/w2/i/d/u;

    move-result-object p1

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/i/d/u;->q(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/v7;

    iget-object v3, v3, Lxz/a/a/a/x1/v7;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/v7;

    iget-object v3, v3, Lxz/a/a/a/x1/v7;->e:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->B4()Lxz/a/a/a/w2/i/d/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/i/d/u;->q(Ljava/util/List;)V

    .line 17
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
