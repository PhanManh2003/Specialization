.class public final Lxz/a/a/a/g2/c/c0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.home.view.HomeFragment$showDetailTaskDialog$1$6"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

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

    new-instance v0, Lxz/a/a/a/g2/c/c0;

    iget-object v1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/c/c0;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/c/c0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 8
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, "ViewTaskDetailPEAR"

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    .line 12
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->z4()Lxz/a/a/a/n2/f/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/n2/f/d;->v()V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/g2/c/c0;->y:Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 7
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 9
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p2

    if-eq p2, v1, :cond_1

    :cond_0
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    const-string v1, "childFragmentManager"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 12
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v2, "requireActivity()"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p2

    const-string v2, "ViewTaskDetailPEAR"

    invoke-virtual {v1, p2, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    .line 16
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->z4()Lxz/a/a/a/n2/f/d;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lxz/a/a/a/n2/f/d;->v()V

    .line 18
    :cond_2
    :goto_0
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-object p1
.end method
