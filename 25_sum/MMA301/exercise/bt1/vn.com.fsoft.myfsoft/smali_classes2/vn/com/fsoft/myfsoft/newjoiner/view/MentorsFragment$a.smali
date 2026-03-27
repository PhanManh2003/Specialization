.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->t4()V
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
        "Loz/b/a/c/gu0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/gu0;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->G0:I

    .line 4
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->y4()V

    .line 5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    const v3, 0x7f0a1a64

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;

    const-string v4, "response"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/gu0;->b()Loz/b/a/c/aq1;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const-string v3, "requireContext()"

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130332

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f130f93

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_EMPTY_BUDDY_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v3, Lxz/a/a/a/i2/e/k2;

    invoke-direct {v3, v2}, Lxz/a/a/a/i2/e/k2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V

    const/16 v18, 0x7e0

    move-object v5, v1

    move-object/from16 v17, v3

    .line 14
    invoke-direct/range {v5 .. v18}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v1}, Loz/b/a/c/gu0;->b()Loz/b/a/c/aq1;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "response.buddy"

    if-eqz v4, :cond_2

    .line 17
    new-instance v3, Lxz/a/a/a/i2/d/h;

    sget-object v4, Lxz/a/a/a/i2/d/i;->CITIZEN_MENTOR:Lxz/a/a/a/i2/d/i;

    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lxz/a/a/a/i2/d/h;-><init>(Lxz/a/a/a/i2/d/i;Loz/b/a/c/aq1;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->x4(Lxz/a/a/a/i2/d/h;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/gu0;->b()Loz/b/a/c/aq1;

    move-result-object v4

    if-nez v4, :cond_3

    .line 19
    new-instance v3, Lxz/a/a/a/i2/d/h;

    sget-object v4, Lxz/a/a/a/i2/d/i;->CULTURAL_MENTOR:Lxz/a/a/a/i2/d/i;

    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lxz/a/a/a/i2/d/h;-><init>(Lxz/a/a/a/i2/d/i;Loz/b/a/c/aq1;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->x4(Lxz/a/a/a/i2/d/h;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v4

    const-string v6, "response.pm"

    if-nez v4, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/gu0;->b()Loz/b/a/c/aq1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    new-instance v3, Lxz/a/a/a/i2/d/h;

    sget-object v4, Lxz/a/a/a/i2/d/i;->STUDY_MENTOR:Lxz/a/a/a/i2/d/i;

    invoke-virtual {v1}, Loz/b/a/c/gu0;->b()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lxz/a/a/a/i2/d/h;-><init>(Lxz/a/a/a/i2/d/i;Loz/b/a/c/aq1;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->x4(Lxz/a/a/a/i2/d/h;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [Lxz/a/a/a/i2/d/h;

    .line 22
    new-instance v7, Lxz/a/a/a/i2/d/h;

    sget-object v8, Lxz/a/a/a/i2/d/i;->STUDY_MENTOR:Lxz/a/a/a/i2/d/i;

    invoke-virtual {v1}, Loz/b/a/c/gu0;->b()Loz/b/a/c/aq1;

    move-result-object v9

    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lxz/a/a/a/i2/d/h;-><init>(Lxz/a/a/a/i2/d/i;Loz/b/a/c/aq1;)V

    aput-object v7, v4, v3

    const/4 v6, 0x1

    .line 23
    new-instance v7, Lxz/a/a/a/i2/d/h;

    sget-object v8, Lxz/a/a/a/i2/d/i;->CULTURAL_MENTOR:Lxz/a/a/a/i2/d/i;

    invoke-virtual {v1}, Loz/b/a/c/gu0;->a()Loz/b/a/c/aq1;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v1}, Lxz/a/a/a/i2/d/h;-><init>(Lxz/a/a/a/i2/d/i;Loz/b/a/c/aq1;)V

    aput-object v7, v4, v6

    .line 24
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0a149f

    .line 25
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    const v4, 0x7f0a17c4

    .line 26
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->C0:Lxz/a/a/a/i2/e/h2;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "list"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v2, Lxz/a/a/a/i2/e/h2;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    iget-object v3, v2, Lxz/a/a/a/i2/e/h2;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_0
    return-void
.end method
