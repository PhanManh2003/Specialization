.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;
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
        "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;",
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "binding.rvTetGift"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$12$1;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2, v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$observeData$12$1;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$g;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->F0:Lxz/a/a/a/r2/e/f;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lxz/a/a/a/r2/e/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/r2/e/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
