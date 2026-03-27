.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->t4()V
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
        "Loz/b/a/c/u60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Loz/b/a/c/u60;

    if-eqz p1, :cond_1e

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;

    .line 3
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/u60;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/u60;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->u4(Z)V

    goto/16 :goto_14

    .line 6
    :cond_5
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/u60;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move p1, v3

    goto :goto_7

    :cond_8
    :goto_6
    move p1, v2

    :goto_7
    const-string v4, "list"

    if-nez p1, :cond_f

    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/u60;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move p1, v3

    goto :goto_a

    :cond_b
    :goto_9
    move p1, v2

    :goto_a
    if-nez p1, :cond_f

    .line 7
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->u4(Z)V

    .line 8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->D0:Ljava/util/ArrayList;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loz/b/a/c/u60;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->F0:Lxz/a/a/a/v2/e/d/h3;

    if-eqz p1, :cond_d

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->D0:Ljava/util/ArrayList;

    .line 12
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/h3;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/h3;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 16
    :cond_d
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->E0:Ljava/util/ArrayList;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Loz/b/a/c/u60;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->G0:Lxz/a/a/a/v2/e/d/s2;

    if-eqz p1, :cond_1d

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->E0:Ljava/util/ArrayList;

    .line 18
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/s2;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/s2;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto/16 :goto_14

    .line 22
    :cond_f
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Loz/b/a/c/u60;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_d

    :cond_10
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_e

    :cond_11
    move p1, v3

    goto :goto_f

    :cond_12
    :goto_e
    move p1, v2

    :goto_f
    const v5, 0x7f0a2815

    const-string v6, "empty_state_view_cast_history"

    const v7, 0x7f0a0999

    const-string v8, "rv_fpt_care_qlbh"

    const v9, 0x7f0a1764

    const-string v10, "tv_insurance"

    const v11, 0x7f0a2259

    const/16 v12, 0x8

    if-eqz p1, :cond_13

    .line 23
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 26
    :cond_13
    invoke-virtual {v0, v11}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->D0:Ljava/util/ArrayList;

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Loz/b/a/c/u60;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_10

    :cond_14
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_10
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->F0:Lxz/a/a/a/v2/e/d/h3;

    if-eqz p1, :cond_15

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->D0:Ljava/util/ArrayList;

    .line 32
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v9, p1, Lxz/a/a/a/v2/e/d/h3;->w:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v9, p1, Lxz/a/a/a/v2/e/d/h3;->w:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 36
    :cond_15
    :goto_11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/u60;->a()Ljava/util/List;

    move-result-object v1

    :cond_16
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_12

    :cond_17
    move v2, v3

    :cond_18
    :goto_12
    const p1, 0x7f0a16cc

    const-string v1, "tv_general_info"

    const v8, 0x7f0a21ea

    if-eqz v2, :cond_1a

    .line 37
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_19
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_14

    .line 40
    :cond_1a
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    :cond_1b
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->E0:Ljava/util/ArrayList;

    .line 45
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->C0:Loz/b/a/c/u60;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Loz/b/a/c/u60;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 46
    :goto_13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->G0:Lxz/a/a/a/v2/e/d/s2;

    if-eqz p1, :cond_1d

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->E0:Ljava/util/ArrayList;

    .line 48
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/s2;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v2, p1, Lxz/a/a/a/v2/e/d/s2;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 52
    :cond_1d
    :goto_14
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;->v4(Z)V

    :cond_1e
    return-void
.end method
