.class public final Lhk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk;->t:I

    iput-object p2, p0, Lhk;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhk;->t:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lhk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lhk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 7
    iget-boolean v0, v0, Lxz/a/a/a/b2/g/a/j;->n:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lhk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/b9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/b9;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iget-object v0, p0, Lhk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 14
    sget v3, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    .line 15
    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p1, Lxz/a/a/a/x1/xw;->t:Lxz/a/a/a/x1/vw;

    const-string v2, "layoutSurveySTCO"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lxz/a/a/a/x1/vw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutSurveySTCO.root"

    .line 19
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lxz/a/a/a/x1/xw;->j:Landroid/widget/ImageView;

    const-string v2, "ivAnchorSurveySTCOLeft"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/x1/xw;->k:Landroid/widget/ImageView;

    const-string v0, "ivAnchorSurveySTCORight"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 23
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 24
    iget-object v0, p0, Lhk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 25
    sget v3, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    .line 26
    :goto_1
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_8

    .line 28
    iget-object v0, p1, Lxz/a/a/a/x1/xw;->s:Lxz/a/a/a/x1/vw;

    const-string v2, "layoutSurvey"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lxz/a/a/a/x1/vw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutSurvey.root"

    .line 30
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lxz/a/a/a/x1/xw;->h:Landroid/widget/ImageView;

    const-string v2, "ivAnchorSurveyLeft"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p1, Lxz/a/a/a/x1/xw;->i:Landroid/widget/ImageView;

    const-string v0, "ivAnchorSurveyRight"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 34
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 35
    iget-object v0, p0, Lhk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 36
    sget v3, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    .line 37
    :goto_2
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast p1, Lxz/a/a/a/x1/b9;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz p1, :cond_b

    .line 39
    iget-object v0, p1, Lxz/a/a/a/x1/xw;->d:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v2, "containerBingo"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object v0, p1, Lxz/a/a/a/x1/xw;->e:Landroid/widget/ImageView;

    const-string v2, "ivAnchorBingoLeft"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p1, Lxz/a/a/a/x1/xw;->f:Landroid/widget/ImageView;

    const-string v0, "ivAnchorBingoRight"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_b
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
