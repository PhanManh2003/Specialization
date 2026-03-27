.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$i;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment$i;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->M0:Lxz/a/a/a/b2/f/c/o0/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->getListGameFree()Ljava/util/List;

    move-result-object v2

    const-string v3, "games"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, v1, Lxz/a/a/a/b2/f/c/o0/b;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->isShowGameFree()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 10
    :goto_0
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->g:Lxz/a/a/a/x1/ww;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/ww;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvGameFree"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/x1/ww;->g:Landroid/widget/ImageView;

    const-string v2, "ivAnchorGameFreeRight"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x1/ww;->p:Landroid/widget/ImageView;

    const-string v1, "ivHeaderGameFree"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
