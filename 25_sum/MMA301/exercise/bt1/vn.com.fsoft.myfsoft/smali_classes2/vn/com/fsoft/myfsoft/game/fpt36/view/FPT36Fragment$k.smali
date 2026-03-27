.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/g/a/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$k;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/b2/g/a/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$k;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->J0:Lxz/a/a/a/b2/g/d/h0/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p1, Lxz/a/a/a/b2/g/a/h;->a:Ljava/util/List;

    const-string v3, "games"

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lxz/a/a/a/b2/g/d/h0/a;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iget-object v3, v1, Lxz/a/a/a/b2/g/d/h0/a;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_0
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/b9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/b9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Lxz/a/a/a/b2/g/a/h;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 14
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
