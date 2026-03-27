.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1(Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.news.view.NewsHomeFragment$onPreparing$2"
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

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

    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 3
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 5
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 6
    :goto_0
    iget-object v0, v0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z4(Lxz/a/a/a/j2/f/t0;)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    const/16 v1, 0x50

    .line 12
    invoke-virtual {v0, v1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 13
    iget-object v1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 15
    :cond_1
    iget-object v1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/by;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/by;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_4

    .line 22
    iget-object v1, p1, Lxz/a/a/a/x1/by;->d:Landroid/widget/ImageView;

    const-string v2, "btnNextAudio"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    iget-object p1, p1, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    const-string v1, "btnPauseAudio"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
