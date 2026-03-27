.class public final Lxz/a/a/a/b2/a/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/s2;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/a/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/b/a;->t:Lxz/a/a/a/b2/a/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/s2;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/a/b/a;->t:Lxz/a/a/a/b2/a/b/b;

    iget-object v0, v0, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/u/d;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/a/a/u/d;->a:Lxz/a/a/a/b2/a/a/u/f;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/s2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/s2;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/b2/a/b/a;->t:Lxz/a/a/a/b2/a/b/b;

    iget-object v3, v3, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    .line 10
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->F0:Lkz/w/g;

    invoke-virtual {v3}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/a/b/d;

    .line 11
    iget v3, v3, Lxz/a/a/a/b2/a/b/d;->b:I

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/s2;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object p1

    goto :goto_2

    :cond_2
    new-array p1, v1, [I

    :goto_2
    const-string v1, "setNumbers"

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lxz/a/a/a/b2/a/b/e;

    invoke-direct {v1, v0, v2, v3, p1}, Lxz/a/a/a/b2/a/b/e;-><init>(III[I)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/b2/a/b/a;->t:Lxz/a/a/a/b2/a/b/b;

    iget-object p1, p1, Lxz/a/a/a/b2/a/b/b;->t:Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 16
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
