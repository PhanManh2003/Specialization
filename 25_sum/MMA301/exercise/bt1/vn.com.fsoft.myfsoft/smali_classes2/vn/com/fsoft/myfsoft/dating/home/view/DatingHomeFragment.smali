.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/MainActivity$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;",
        "Lvn/com/fsoft/myfsoft/MainActivity$a;"
    }
.end annotation


# static fields
.field public static M0:Z


# instance fields
.field public final C0:Lqz/d;

.field public D0:Lxz/a/a/a/y1/l/b/d0/e;

.field public final E0:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

.field public final F0:Lxz/a/a/a/y1/f/f0/d/c;

.field public final G0:Lxz/a/a/a/y1/q/a/b/a;

.field public final H0:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/y1/y/d/e;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v3, Lug;

    invoke-direct {v3, v2, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v3}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->C0:Lqz/d;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->E0:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 7
    new-instance v0, Lxz/a/a/a/y1/f/f0/d/c;

    invoke-direct {v0}, Lxz/a/a/a/y1/f/f0/d/c;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->F0:Lxz/a/a/a/y1/f/f0/d/c;

    .line 8
    new-instance v0, Lxz/a/a/a/y1/q/a/b/a;

    invoke-direct {v0}, Lxz/a/a/a/y1/q/a/b/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->G0:Lxz/a/a/a/y1/q/a/b/a;

    .line 9
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->H0:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->M0:Z

    .line 3
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p1, Lxz/a/a/a/y1/f/c0;->K:Lqz/u/b/a;

    .line 6
    iput-object v0, p1, Lxz/a/a/a/y1/f/c0;->L:Lqz/u/b/b;

    .line 7
    new-instance v1, Lop;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object v1, p1, Lxz/a/a/a/y1/f/c0;->J:Lqz/u/b/a;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loz/b/a/c/c21;

    :cond_1
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/y1/l/c/e;->E()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lxz/a/a/a/y1/l/c/e;->H:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->M0:Z

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->t:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->e:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Loz/b/a/c/c21;

    invoke-direct {v2}, Loz/b/a/c/c21;-><init>()V

    iput-object v2, v0, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->i:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->j:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->k:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->l:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->o:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->p:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->p:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->r:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->s:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/e;->b()V

    .line 18
    iget-object v2, v0, Lxz/a/a/a/y1/l/c/e;->C:Lkz/s/y;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->E:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/e;

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/y1/y/d/e;->x()V

    .line 22
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/e;

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/y1/y/d/e;->z()Lrz/a/l1;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/y1/y/d/f;

    invoke-direct {v3, v0}, Lxz/a/a/a/y1/y/d/f;-><init>(Lxz/a/a/a/y1/y/d/e;)V

    check-cast v2, Lrz/a/u1;

    invoke-virtual {v2, v3}, Lrz/a/u1;->C(Lqz/u/b/b;)Lrz/a/r0;

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/y1/y/d/e;->z()Lrz/a/l1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    const-string v1, "listener"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;->G0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lvn/com/fsoft/myfsoft/MainActivity;->F(Lvn/com/fsoft/myfsoft/MainActivity$a;)V

    :cond_1
    return-void
.end method

.method public n2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->x()V

    :cond_0
    const-string v0, "SELECTED_TAB"

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 4
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 5
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v0}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 14
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v1, v0}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->x()V

    :cond_0
    return-void
.end method

.method public t4()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->k:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4(I)V
    .locals 3

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1, v1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->v4(ZZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->v4(ZZZZ)V

    .line 4
    sget-object v0, Lxz/a/a/a/t2/g0;->VIEW_DATING_HOME_PROFILE:Lxz/a/a/a/t2/g0;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->w4(Lxz/a/a/a/t2/g0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v1, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->v4(ZZZZ)V

    .line 6
    sget-object v0, Lxz/a/a/a/t2/g0;->VIEW_DATING_MESSAGE:Lxz/a/a/a/t2/g0;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->w4(Lxz/a/a/a/t2/g0;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0, v1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->v4(ZZZZ)V

    .line 8
    sget-object v0, Lxz/a/a/a/t2/g0;->VIEW_DATING_HOME:Lxz/a/a/a/t2/g0;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->w4(Lxz/a/a/a/t2/g0;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->y4(Z)V

    .line 10
    invoke-virtual {p0, v0, v1, v1, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->v4(ZZZZ)V

    .line 11
    sget-object v0, Lxz/a/a/a/t2/g0;->VIEW_DATING_NEWSFEED:Lxz/a/a/a/t2/g0;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->w4(Lxz/a/a/a/t2/g0;)V

    :goto_0
    const v0, 0x7f0a2859

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_4
    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz v0, :cond_0

    const-string v1, "$this$cancelCurrentJobs"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 6
    invoke-virtual {v0}, Llz/a/b/c/o/a/h;->a()V

    :cond_0
    return-void
.end method

.method public final v4(ZZZZ)V
    .locals 4

    const v0, 0x7f0a24f4

    const v1, 0x7f0a112d

    const v2, 0x7f06010a

    const v3, 0x7f0601c3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080b64

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f080b62

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    const p1, 0x7f0a24f2

    const v0, 0x7f0a112a

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const v0, 0x7f080b5f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 14
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p2, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    const v0, 0x7f080b5e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 20
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_1
    const p1, 0x7f0a24f3

    const p2, 0x7f0a112c

    if-eqz p3, :cond_9

    .line 23
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    const p3, 0x7f080b76

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 26
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 27
    invoke-static {p2, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    const p3, 0x7f080b75

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :cond_a
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 32
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_2
    const p1, 0x7f0a24f1

    const p2, 0x7f0a112e

    if-eqz p4, :cond_d

    .line 35
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    const p3, 0x7f080f66

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_c
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 38
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p2, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 41
    :cond_d
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    const p3, 0x7f080b8b

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_e
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 44
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_CONNECT_ROCKET_FAIL_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v2, :cond_2

    const p1, 0x7f1307d9

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, v1, p2, p3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w4(Lxz/a/a/a/t2/g0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {p1}, Lxz/a/a/a/t2/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 4
    iget-object v6, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v5, p1

    .line 5
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final x4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 5
    iget-object v3, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxz/a/a/a/y1/f/c0;->i()V

    .line 6
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->a()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lxz/a/a/a/y1/b;->k:Lxz/a/a/a/y1/b;

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f0a09ec

    invoke-virtual {v0, v3, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public y3()V
    .locals 12

    .line 1
    new-instance v0, Lxz/a/a/a/y1/l/b/d0/e;

    const/4 v1, 0x4

    new-array v1, v1, [Lxz/a/a/a/t1/m;

    .line 2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->G0:Lxz/a/a/a/y1/q/a/b/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->E0:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->F0:Lxz/a/a/a/y1/f/f0/d/c;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->H0:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v7, "childFragmentManager"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v8, "lifecycle"

    .line 9
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1, v2, v7}, Lxz/a/a/a/y1/l/b/d0/e;-><init>(Ljava/util/List;Lkz/p/c/d1;Lkz/s/i;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->D0:Lxz/a/a/a/y1/l/b/d0/e;

    .line 11
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-static {}, Lxz/a/a/a/y1/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    .line 19
    :goto_2
    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result v2

    const v7, 0x7f0a104f

    if-nez v2, :cond_4

    invoke-static {}, Lxz/a/a/a/y1/c;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lxz/a/a/a/y1/c;->e()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_4

    .line 21
    :cond_4
    :goto_3
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_4
    const v0, 0x7f0a2859

    .line 22
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 23
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->D0:Lxz/a/a/a/y1/l/b/d0/e;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lxz/a/a/a/y1/l/b/c0;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/c0;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a152f

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    new-instance v2, La7;

    invoke-direct {v2, v3, p0}, La7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a0a2d

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    new-instance v2, La7;

    invoke-direct {v2, v4, p0}, La7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a14a4

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    new-instance v2, La7;

    invoke-direct {v2, v5, p0}, La7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a0047

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    new-instance v2, La7;

    invoke-direct {v2, v6, p0}, La7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, "KEY_DATING_ID_ROOM"

    const-string v6, ""

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v6

    .line 32
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v3

    :goto_6
    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_e
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    .line 36
    :cond_f
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {v0}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "commonData.isIsSoulmateEventActive"

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SHOW_SOULMATE_POPUP_KEY"

    const-string v2, "key"

    .line 39
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v9, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v10, "IS_JUST_UPDATE_MARITAL_STATUS"

    if-eqz v0, :cond_10

    .line 42
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    :cond_10
    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    invoke-static {v10, v3}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    :cond_11
    const-string v0, "KEY_OPEN_SOULMATE_WHEN_UPDATE_NEW_VERSION"

    .line 47
    invoke-static {v0, v4}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_12

    const v9, 0x7f0a0290

    invoke-static {v2, v9, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 49
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v2, "POST_ID"

    if-eqz v0, :cond_13

    const-wide/16 v9, -0x1

    .line 50
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v1

    :goto_7
    const-string v9, "POST_TYPE"

    if-eqz v0, :cond_18

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-lez v7, :cond_18

    iget-boolean v7, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->J0:Z

    if-nez v7, :cond_18

    .line 52
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->J0:Z

    .line 53
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_14

    .line 54
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_14
    move-object v7, v1

    .line 55
    :goto_8
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_15

    const-string v10, "story"

    .line 56
    invoke-static {v7, v10, v3, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-ne v3, v4, :cond_15

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a01b4

    invoke-static {v0, v2, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_a

    :cond_15
    const-string v3, "like_your"

    .line 59
    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "dating_matched"

    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    .line 60
    :cond_16
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a026e

    invoke-static {v0, v2, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_a

    .line 63
    :cond_17
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    const-string v2, "KEY_DATING_ID_PROFILE"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    const v2, 0x7f0a026f

    invoke-static {v0, v2, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 65
    :cond_18
    :goto_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, v1

    :goto_b
    const-string v2, "new_friends"

    .line 67
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    .line 69
    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1a
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->u4(I)V

    .line 71
    :cond_1b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    .line 72
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    const-string v0, "remind_update_profile"

    .line 73
    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 74
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    .line 75
    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1d
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1e
    return-void
.end method

.method public final y4(Z)V
    .locals 1

    const v0, 0x7f0a05a6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
