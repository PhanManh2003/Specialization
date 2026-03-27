.class public final Lxz/a/a/a/b2/a/a/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/h;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/h;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {p1}, Lxz/a/a/a/b2/a/a/t;->B()V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/h;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/a/a/h;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 5
    sget v0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a0a88

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
