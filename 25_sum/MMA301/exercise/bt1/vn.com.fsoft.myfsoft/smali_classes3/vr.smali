.class public final Lvr;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvr;->t:I

    iput-object p2, p0, Lvr;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvr;->t:I

    const v1, 0x7f0a0b57

    const-string v2, "KEY_EMPLOYEE_SHOW_TOOLBAR"

    const/4 v3, 0x0

    const-string v4, "KEY_EMPLOYEE_EMAIL"

    const/4 v5, 0x2

    const-string v6, "email"

    const-string v7, "account"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v5, [Lqz/h;

    .line 3
    new-instance v0, Lqz/h;

    invoke-direct {v0, v4, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v3

    .line 4
    new-instance p2, Lqz/h;

    invoke-direct {p2, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p3, v8

    .line 5
    invoke-static {p3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lvr;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/SearchGPointUserFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    invoke-static {p1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v5, [Lqz/h;

    .line 11
    new-instance v0, Lqz/h;

    invoke-direct {v0, v4, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, v3

    .line 12
    new-instance p2, Lqz/h;

    invoke-direct {p2, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p3, v8

    .line 13
    invoke-static {p3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lvr;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardBUFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardBUFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardBUFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 15
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
