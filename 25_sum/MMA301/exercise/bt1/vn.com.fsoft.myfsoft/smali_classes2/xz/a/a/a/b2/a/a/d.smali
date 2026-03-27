.class public final Lxz/a/a/a/b2/a/a/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/b2/a/c/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/d;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/a/a/d;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->y4()Lxz/a/a/a/b2/a/a/o;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lxz/a/a/a/b2/a/a/p;

    iget-object v2, v0, Lxz/a/a/a/b2/a/a/o;->x:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lxz/a/a/a/b2/a/a/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-static {v1}, Lkz/y/b/f0;->a(Lkz/y/b/y;)Lkz/y/b/a0;

    move-result-object v1

    const-string v2, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/b2/a/a/o;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/b2/a/a/o;->x:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Lkz/y/b/b;

    invoke-direct {p1, v0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v1, p1}, Lkz/y/b/a0;->a(Lkz/y/b/g1;)V

    .line 11
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
