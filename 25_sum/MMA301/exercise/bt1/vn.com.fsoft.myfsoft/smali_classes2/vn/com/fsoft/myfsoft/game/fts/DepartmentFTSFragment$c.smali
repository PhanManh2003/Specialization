.class public final Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->t4()V
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
        "Loz/b/a/c/ge1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/ge1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v1, 0x7f0a1a4a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v2, 0x7f0a1e3c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/ge1;->a()Loz/b/a/c/d20;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/d20;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v3, 0x7f0a1be0

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/ge1;->a()Loz/b/a/c/d20;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loz/b/a/c/d20;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 12
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v3, 0x7f0a1d1d

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v4, 0x7f131a99

    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    sget-object v6, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/ge1;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.lastUpdate"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v3, 0x7f0a1d68

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    const v4, 0x7f130a8c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/ge1;->a()Loz/b/a/c/d20;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Loz/b/a/c/d20;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v7

    :goto_4
    aput-object v6, v5, v1

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/ge1;->a()Loz/b/a/c/d20;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/d20;->b()Ljava/lang/String;

    move-result-object v7

    :cond_7
    aput-object v7, v5, v2

    .line 20
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;

    .line 22
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/DepartmentFTSFragment;->C0:Lxz/a/a/a/b2/h/r;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/ge1;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v1, "list"

    .line 24
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/b2/h/r;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/b2/h/r;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_a
    return-void
.end method
