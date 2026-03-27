.class public final Lxz/a/a/a/w2/c/b/b/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "filterWord"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    .line 4
    sget p3, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->I0:I

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v2, [Lqz/h;

    .line 6
    new-instance v2, Lqz/h;

    const-string v3, "KEY_DEPARTMENT_NAME_GPOINT"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p3, v1

    .line 7
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/c/b/c/a;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    .line 9
    iget p1, p1, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance v1, Lqz/h;

    const-string v2, "KEY_YEAR_NAME_GPOINT"

    invoke-direct {v1, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    .line 12
    invoke-static {p3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f0a0af8

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lxz/a/a/a/w2/c/b/b/i;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;

    iget-object p3, p3, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    .line 15
    sget v3, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->I0:I

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Lqz/h;

    .line 17
    new-instance v3, Lqz/h;

    const-string v4, "KEY_EMPLOYEE_EMAIL"

    invoke-direct {v3, v4, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 18
    new-instance p2, Lqz/h;

    const-string v1, "KEY_EMPLOYEE_SHOW_TOOLBAR"

    invoke-direct {p2, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v2, v0

    .line 19
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f0a0b57

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
