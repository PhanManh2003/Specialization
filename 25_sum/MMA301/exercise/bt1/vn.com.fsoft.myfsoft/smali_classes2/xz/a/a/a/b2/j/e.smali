.class public final Lxz/a/a/a/b2/j/e;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/j/e;->t:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

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

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/j/e;->t:Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->H0:Lxz/a/a/a/b2/m/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/b2/m/a;->c:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 6
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
