.class public final Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/a/b/h;",
        "Lxz/a/a/a/x1/m9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final E0:Lqz/d;

.field public final F0:Lkz/w/g;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment$a;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->E0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/a/b/d;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->F0:Lkz/w/g;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d021e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lxz/a/a/a/x1/m9;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Lxz/a/a/a/x1/m9;-><init>(Landroid/widget/LinearLayout;)V

    const-string p1, "FragmentGameBingoLobbyBi\u2026ontainer, attachToParent)"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public v4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/b/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpl;->u:Lpl;

    .line 3
    new-instance v4, Ljg;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpl;->v:Lpl;

    .line 6
    new-instance v3, Ljg;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/m9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/u/d;

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->F0:Lkz/w/g;

    invoke-virtual {v1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/a/b/d;

    .line 5
    iget v1, v1, Lxz/a/a/a/b2/a/b/d;->b:I

    .line 6
    iput v1, v0, Lxz/a/a/a/b2/a/a/u/d;->b:I

    .line 7
    new-instance v1, Lxz/a/a/a/b2/a/b/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/a/b/b;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;)V

    const-string v2, "action"

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lxz/a/a/a/b2/a/a/u/f;

    .line 13
    iget v3, v0, Lxz/a/a/a/b2/a/a/u/d;->b:I

    .line 14
    iget-object v4, v0, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/b2/a/a/u/f;-><init>(ILqz/u/b/b;Lqz/u/c/h;)V

    iput-object v2, v0, Lxz/a/a/a/b2/a/a/u/d;->a:Lxz/a/a/a/b2/a/a/u/f;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Lkz/p/c/r;->X2(Z)V

    .line 17
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/d;->a:Lxz/a/a/a/b2/a/a/u/f;

    const-string v2, "dialogLobbyGameBingo"

    invoke-virtual {v0, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
