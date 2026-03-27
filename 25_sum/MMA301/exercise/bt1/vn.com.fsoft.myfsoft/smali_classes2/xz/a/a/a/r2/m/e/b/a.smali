.class public final synthetic Lxz/a/a/a/r2/m/e/b/a;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/e/b/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/m/e/b/d;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickCurrentReaction()V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onClickCurrentReaction"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/e/b/d;

    .line 2
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lxz/a/a/a/r2/m/f/c/a;->y:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/a/b;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lxz/a/a/a/r2/m/f/a/b;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lxz/a/a/a/r2/m/f/c/a;->p:Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Loz/b/a/c/s70;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-lez v1, :cond_3

    .line 11
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    const-string v4, "ownerAccount"

    .line 12
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "waPostType"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lxz/a/a/a/r2/m/e/b/k;

    invoke-direct {v4, v1, v3, v2}, Lxz/a/a/a/r2/m/e/b/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 15
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
