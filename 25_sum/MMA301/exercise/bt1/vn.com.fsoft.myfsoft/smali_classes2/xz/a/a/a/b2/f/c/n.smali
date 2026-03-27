.class public final Lxz/a/a/a/b2/f/c/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/n;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "event"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/f/c/n;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/f/d/g;

    .line 4
    sget-object v0, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxz/a/a/a/b2/f/d/g;->J(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
