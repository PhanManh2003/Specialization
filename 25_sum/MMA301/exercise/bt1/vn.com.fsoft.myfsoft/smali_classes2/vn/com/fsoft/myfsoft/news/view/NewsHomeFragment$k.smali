.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.view.NewsHomeFragment$onStopAudio$2"
    f = "NewsHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    const/16 v1, 0x50

    .line 6
    invoke-virtual {v0, v1}, Landroid/transition/Slide;->setSlideEdge(I)V

    const-wide/16 v1, 0x258

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10
    :cond_0
    iget-object v1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 12
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->G4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->F4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    sget p2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/transition/Slide;

    invoke-direct {p2}, Landroid/transition/Slide;-><init>()V

    const/16 v1, 0x50

    .line 9
    invoke-virtual {p2, v1}, Landroid/transition/Slide;->setSlideEdge(I)V

    const-wide/16 v1, 0x258

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    .line 11
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 13
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 15
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast p2, Lxz/a/a/a/x1/by;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    .line 18
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->G4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 19
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->F4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    return-object p1
.end method
