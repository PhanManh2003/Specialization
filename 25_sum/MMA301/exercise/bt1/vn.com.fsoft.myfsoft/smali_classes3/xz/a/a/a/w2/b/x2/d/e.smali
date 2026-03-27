.class public final Lxz/a/a/a/w2/b/x2/d/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/e;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/e;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/x2/c/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/c/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/e;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 5
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->J0:Z

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lxz/a/a/a/w2/b/x2/d/i;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v4

    .line 8
    iget-wide v4, v4, Lxz/a/a/a/w2/b/x2/d/i;->c:J

    const-string v6, "promoteLevel"

    .line 9
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lxz/a/a/a/w2/b/m2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lxz/a/a/a/w2/b/m2;-><init>(Lqz/u/c/h;)V

    const-string v7, "KEY_SEARCH_MYSELF"

    const-string v8, "KEY_VALUE_LEVEL"

    .line 11
    invoke-static {v7, v2, v8, v3}, Lmz/b/b/a/a;->G2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "roleIndex"

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "KEY_SEARCH_RECOGNITION"

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 15
    new-instance v1, Lxz/a/a/a/w2/b/x2/d/g;

    invoke-direct {v1, v0}, Lxz/a/a/a/w2/b/x2/d/g;-><init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)V

    const-string v2, "onClick"

    .line 16
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v6, Lxz/a/a/a/t1/e0;->H0:Lqz/u/b/b;

    .line 18
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance v2, Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 20
    iget-object v3, p0, Lxz/a/a/a/w2/b/x2/d/e;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    .line 22
    new-instance v4, Lev;

    invoke-direct {v4, v1, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {v2, v0, v3, v4}, Lxz/a/a/a/w2/b/x2/d/k/h;-><init>(Ljava/util/List;Loz/b/a/c/o41;Lqz/u/b/b;)V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/e;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 25
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
