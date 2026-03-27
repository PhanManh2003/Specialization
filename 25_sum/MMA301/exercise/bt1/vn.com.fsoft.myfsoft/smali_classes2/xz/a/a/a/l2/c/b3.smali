.class public final Lxz/a/a/a/l2/c/b3;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/b3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    iput-boolean p2, p0, Lxz/a/a/a/l2/c/b3;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/l2/b/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lxz/a/a/a/l2/c/b3;->u:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lxz/a/a/a/l2/c/b3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lxz/a/a/a/l2/c/r;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance v3, Lxz/a/a/a/l2/c/a3;

    invoke-direct {v3, p1}, Lxz/a/a/a/l2/c/a3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, v2, p1, v3, v0}, Lxz/a/a/a/l2/c/r;-><init>(Landroid/content/Context;ZLqz/u/b/b;I)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/c/b3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    iget-boolean v0, p0, Lxz/a/a/a/l2/c/b3;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->O0:I

    .line 15
    sget-object v1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_ARCHIVE:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->T3(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a1555

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v2, "KEY_SHOW_FINISH_ALL_BADGE"

    .line 17
    invoke-static {v2, v0}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 20
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
