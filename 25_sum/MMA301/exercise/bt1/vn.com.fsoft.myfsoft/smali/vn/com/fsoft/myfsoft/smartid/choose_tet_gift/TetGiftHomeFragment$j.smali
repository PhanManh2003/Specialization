.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/e/t;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "wishes"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "binding.rvReceivedWish"

    if-le v0, v7, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v9, v0, Lxz/a/a/a/x1/bf;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$18$1;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$18$1;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;Ljava/util/List;Landroid/content/Context;IZ)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/r2/e/w;

    invoke-direct {v1, p1, v7}, Lxz/a/a/a/r2/e/w;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
