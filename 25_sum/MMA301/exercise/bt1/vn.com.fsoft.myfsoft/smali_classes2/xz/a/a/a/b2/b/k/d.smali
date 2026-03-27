.class public final Lxz/a/a/a/b2/b/k/d;
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
        "Lxz/a/a/a/b2/b/k/j/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/k/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "binding.tvCommingSoon"

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/b/k/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;)Lxz/a/a/a/x1/c0;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/c0;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/b/k/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;)Lxz/a/a/a/x1/c0;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/c0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0806ee

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_3

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/b2/b/k/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;)Lxz/a/a/a/x1/c0;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/c0;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/b2/b/k/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;->z4()Lxz/a/a/a/b2/b/k/i/a;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mCuderEvent"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/b2/b/k/i/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/b2/b/k/i/a;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
