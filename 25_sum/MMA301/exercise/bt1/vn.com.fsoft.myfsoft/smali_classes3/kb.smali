.class public final Lkb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkb;->t:I

    iput-object p2, p0, Lkb;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkb;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Lkb;->t:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;

    .line 2
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/work/leaderboard/view/LeaderboardFragment;->G0:Lmz/h/a/f/e/g;

    return-void

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v1, "KEY_IS_SHOW_GPOINT_RULE"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/gstperf/epl/view/GPointHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/c/c/c/a;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/c/c/c/a;->h:Lkz/s/y;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 8
    :cond_3
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 9
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->H0:Lxz/a/a/a/b2/i/a;

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 11
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->F0:Lxz/a/a/a/b2/i/a;

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/h1;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lxz/a/a/a/t1/h1;->a:Z

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const v0, 0x7f0a0ca2

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const-string v0, "receive_gold_drop_down.json"

    .line 16
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 18
    iget-object p1, p0, Lkb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    const v0, 0x7f0a0ca1

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    const-string v0, "receive_gold_button.json"

    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 22
    iget-object p1, p0, Lkb;->v:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
