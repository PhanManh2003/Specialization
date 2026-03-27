.class public final Lqm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqm;->t:I

    iput-object p2, p0, Lqm;->u:Ljava/lang/Object;

    iput-object p3, p0, Lqm;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqm;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lqm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqm;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/d/b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 9
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 10
    iget-object v5, v0, Lxz/a/a/a/l2/d/m;->f:Lrz/a/p;

    invoke-virtual {v3, v5}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/l2/d/u;

    invoke-direct {v7, v0, v1, v2}, Lxz/a/a/a/l2/d/u;-><init>(Lxz/a/a/a/l2/d/m;Ljava/lang/String;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    iget-object v0, p0, Lqm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    const-string v1, "REFRESH_API_HOME_ONBOARD"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "$this$setNavigationResult"

    .line 12
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 13
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 17
    :cond_2
    throw v2

    .line 18
    :cond_3
    iget-object v0, p0, Lqm;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    iget-object v3, p0, Lqm;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/d/b;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v3, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    sget-object v3, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    .line 21
    :goto_1
    sget v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.CAMERA"

    .line 23
    invoke-static {v4, v5}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0a0aa5

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    const/4 v5, 0x0

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    new-instance v7, Lqz/h;

    const-string v8, "KEY_FROM_ON_BOARD_IMPORTANT_DOCUMENT"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 27
    new-instance v5, Lqz/h;

    const-string v6, "ATTACH_TYPE"

    invoke-direct {v5, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 28
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 29
    invoke-static {v0, v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->G0:Lkz/a/i/d;

    .line 31
    invoke-virtual {v0, v5, v2}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    .line 32
    :cond_6
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
