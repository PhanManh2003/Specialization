.class public final Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/x;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v3, 0x7f0a1a1d

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 4
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 5
    iput-object v2, v4, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->K0:Ljava/lang/String;

    .line 6
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/z;

    .line 10
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 11
    iget-object v8, v7, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->K0:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130a9b

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "data"

    .line 13
    invoke-static {v6, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/z;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 14
    invoke-virtual {v6}, Loz/b/a/c/z;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 15
    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    iput-object v8, v7, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->K0:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 18
    iget-object v7, v7, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    .line 19
    new-instance v15, Lxz/a/a/a/w2/k/a/a;

    .line 20
    invoke-virtual {v6}, Loz/b/a/c/z;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v6}, Loz/b/a/c/z;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v10, v8

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 22
    :goto_1
    invoke-virtual {v6}, Loz/b/a/c/z;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v6, 0x38

    move-object v8, v15

    move-object v3, v15

    move v15, v6

    .line 23
    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 24
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 26
    iget v3, v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->P0:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;Ljava/lang/Integer;)Lxz/a/a/a/w2/k/a/a;

    move-result-object v3

    .line 28
    iput-object v3, v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    .line 29
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 30
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    .line 31
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->z4(Lxz/a/a/a/w2/k/a/a;)V

    .line 32
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v3, 0x7f0a1477

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 33
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->J0:Lxz/a/a/a/w2/k/a/a;

    if-eqz v3, :cond_4

    .line 34
    iget-object v3, v3, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v2, v3

    .line 35
    :cond_4
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 36
    :cond_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    new-instance v2, Lxz/a/a/a/b2/h/w;

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    const v4, 0x7f130aab

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.fts_type_select_taget_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;->a:Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;

    .line 37
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->M0:Ljava/util/ArrayList;

    .line 38
    new-instance v5, Lxz/a/a/a/b2/h/n;

    invoke-direct {v5, v0}, Lxz/a/a/a/b2/h/n;-><init>(Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment$d;)V

    invoke-direct {v2, v3, v4, v5}, Lxz/a/a/a/b2/h/w;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lqz/u/b/b;)V

    .line 39
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/game/fts/CreateGroupFTSFragment;->I0:Lxz/a/a/a/b2/h/w;

    return-void
.end method
