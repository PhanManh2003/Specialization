.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->t4()V
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
        "Loz/b/a/c/g70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/g70;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->I0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->v4()V

    if-eqz p1, :cond_a

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    .line 6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/g70;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "handleGoldInHistoryOnSuccess, result is null or empty"

    const-string v1, "obj"

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->u4()V

    goto/16 :goto_5

    .line 10
    :cond_2
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->E0:Loz/b/a/c/g70;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/g70;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    .line 13
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->C0:Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_4
    const p1, 0x7f0a1768

    .line 16
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    const p1, 0x7f0a1d51

    .line 17
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->E0:Loz/b/a/c/g70;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/g70;->d()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const p1, 0x7f0a140c

    .line 18
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    :cond_9
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->u4()V

    goto :goto_5

    .line 20
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldInFragment;->u4()V

    :cond_b
    :goto_5
    return-void
.end method
