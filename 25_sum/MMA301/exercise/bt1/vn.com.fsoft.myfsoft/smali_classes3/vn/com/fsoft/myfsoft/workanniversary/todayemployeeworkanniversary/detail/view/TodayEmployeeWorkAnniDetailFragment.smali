.class public final Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/x2/d/b/a/n;
.implements Lxz/a/a/a/x2/d/b/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/x2/d/b/c/b;",
        "Lxz/a/a/a/x1/ef;",
        ">;",
        "Lxz/a/a/a/x2/d/b/a/n;",
        "Lxz/a/a/a/x2/d/b/a/m;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final E0:Lqz/d;

.field public F0:Z

.field public final G0:Lqz/d;

.field public H0:Z

.field public I0:Loz/b/a/c/ct1;

.field public J0:Lxz/a/a/a/x2/d/b/a/b;

.field public final K0:Lxz/a/a/a/t2/p0;

.field public final L0:Lkz/w/g;

.field public M0:Z

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/x2/d/e/c;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x3b

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0x20

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->E0:Lqz/d;

    .line 6
    sget-object v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->G0:Lqz/d;

    .line 7
    new-instance v0, Loz/b/a/c/ct1;

    invoke-direct {v0}, Loz/b/a/c/ct1;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->I0:Loz/b/a/c/ct1;

    .line 8
    new-instance v0, Lxz/a/a/a/t2/p0;

    invoke-direct {v0}, Lxz/a/a/a/t2/p0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 9
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/x2/d/b/b/f;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x61

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 10
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->L0:Lkz/w/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/t1/w1/s2/h;

    .line 11
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lxz/a/a/a/t1/w1/s2/h;->CONGRATULATION:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->N0:Ljava/util/List;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p0, Lxz/a/a/a/x1/ef;

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lxz/a/a/a/x1/ef;->l:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v0, "progressLoadingComment"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Loz/b/a/c/ct1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v2, Lxz/a/a/a/x1/ef;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->H0:Z

    const-string v3, "tvReplyFor"

    const v4, 0x7f130487

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v6, Lxz/a/a/a/x1/ef;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lxz/a/a/a/x1/ef;->n:Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v6, Lxz/a/a/a/x1/ef;

    if-eqz v6, :cond_2

    .line 9
    iget-object v7, v6, Lxz/a/a/a/x1/ef;->n:Landroidx/constraintlayout/widget/Group;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    iget-object v7, v6, Lxz/a/a/a/x1/ef;->r:Landroid/widget/TextView;

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 11
    iget-object v6, v6, Lxz/a/a/a/x1/ef;->r:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 13
    invoke-virtual {v0, v4, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->I0:Loz/b/a/c/ct1;

    .line 15
    :cond_3
    iget-object v6, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v6, Lxz/a/a/a/x1/ef;

    if-eqz v6, :cond_7

    const-string v7, ""

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 17
    iget-object v8, v6, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v8, :cond_4

    .line 18
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 19
    iget-object v9, v9, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 21
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 22
    iget-object v9, v9, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 23
    new-instance v15, Lxz/a/a/a/t2/o0;

    const/4 v11, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v12, v10, 0x1

    .line 25
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v13

    const-string v10, "commentsResponse.commentAuthor"

    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->k()Ljava/lang/String;

    move-result-object v14

    const-string v10, "commentsResponse.fullName"

    invoke-static {v14, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->d()Ljava/lang/String;

    move-result-object v10

    const-string v4, "commentsResponse.commentAuthorEmail"

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "commentsResponse.commentID"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v10

    move-object v10, v15

    move-object v2, v15

    move v15, v4

    move-object/from16 v16, v5

    .line 29
    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v8, v7}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v8}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 34
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v8}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 35
    new-instance v2, Loz/b/a/c/aq1;

    invoke-direct {v2}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 36
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 37
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lxz/a/a/a/t2/p0;->a(Ljava/util/List;)V

    .line 38
    :cond_5
    iget-object v2, v6, Lxz/a/a/a/x1/ef;->n:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 39
    iget-object v2, v6, Lxz/a/a/a/x1/ef;->r:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 40
    iget-object v2, v6, Lxz/a/a/a/x1/ef;->r:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/ct1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v7, v1

    :cond_6
    const/4 v1, 0x0

    aput-object v7, v3, v1

    const v1, 0x7f130487

    .line 42
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v1, 0x7f0a0420

    .line 43
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearFocus()V

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->z4()Lxz/a/a/a/x2/d/b/a/g;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onReplyCommentListener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, p1, Lxz/a/a/a/x2/d/b/a/g;->z:Lxz/a/a/a/x2/d/b/a/n;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0346

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0474

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0415

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0420

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a0932

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0979

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a10f2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a12a8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f0a12d6

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_1

    const v1, 0x7f0a12dd

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a12fd

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a125b

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    const v1, 0x7f0a130d

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1517

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a15cf

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v18, :cond_1

    const v1, 0x7f0a162b

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_1

    const v1, 0x7f0a1647

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_1

    const v1, 0x7f0a1672    # 1.8355E38f

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    if-eqz v21, :cond_1

    const v1, 0x7f0a197d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v22, :cond_1

    .line 22
    move-object/from16 v23, v0

    check-cast v23, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1b4e

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_1

    const v1, 0x7f0a2016    # 1.8360006E38f

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    const v1, 0x7f0a1dfc

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v1, 0x7f0a2603

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1

    const v1, 0x7f0a1eb0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1

    const v1, 0x7f0a1f21

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_1

    const v1, 0x7f0a27bc

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_1

    const v1, 0x7f0a2919

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_1

    const v1, 0x7f0a291b

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_1

    const v1, 0x7f0a291f

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v33, :cond_1

    const v1, 0x7f0a291d

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_1

    .line 34
    new-instance v0, Lxz/a/a/a/x1/ef;

    move-object v3, v0

    move-object/from16 v4, v23

    invoke-direct/range {v3 .. v34}, Lxz/a/a/a/x1/ef;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;)V

    const-string v1, "FragmentTodayEmployeeWor\u2026 attachToParent\n        )"

    .line 35
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->q:Lkz/s/y;

    .line 3
    new-instance v1, Lgc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->n:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->p:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->j:Lkz/s/y;

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->i:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->v:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$h;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->s:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v1, Lgc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 26
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->f:Lkz/s/y;

    .line 27
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$i;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$i;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 29
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->k:Lkz/s/y;

    .line 30
    new-instance v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final x4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->M0:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 3
    iget v0, v0, Lxz/a/a/a/x2/d/b/b/f;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/x2/d/b/c/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 5
    iget v0, v0, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/x2/d/b/c/b;->z(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v2

    .line 8
    iget v2, v2, Lxz/a/a/a/x2/d/b/b/f;->c:I

    const/16 v3, 0xa

    .line 9
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/x2/d/b/c/b;->y(II)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v2

    .line 11
    iget v2, v2, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 12
    invoke-virtual {v0, v2}, Lxz/a/a/a/x2/d/b/c/b;->A(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/x2/d/b/c/b;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 15
    iget-object v4, v0, Lxz/a/a/a/x2/d/b/b/f;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 17
    iget-object v5, v0, Lxz/a/a/a/x2/d/b/b/f;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v0

    .line 19
    iget-object v6, v0, Lxz/a/a/a/x2/d/b/b/f;->g:Ljava/lang/String;

    const/4 v7, 0x1

    .line 20
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/x2/d/b/c/b;->z(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->f:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 23
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/ef;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 27
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->M0:Z

    :cond_4
    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/x2/d/b/b/f;->i:Ljava/lang/String;

    const-string v2, "value"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/x2/d/b/c/b;->t:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/ef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/ef;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lxz/a/a/a/x2/d/b/b/f;->e:Ljava/lang/String;

    .line 12
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v5

    .line 13
    iget v5, v5, Lxz/a/a/a/x2/d/b/b/f;->a:I

    if-ne v5, v4, :cond_3

    .line 14
    :cond_1
    iget-object v0, v0, Lxz/a/a/a/x1/ef;->s:Landroid/widget/TextView;

    const-string v5, "tvToolbarWorkAnniTodayDetail"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const v6, 0x7f131b4c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 17
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->z4()Lxz/a/a/a/x2/d/b/a/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_5

    .line 21
    iget-object v5, v0, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->N0:Ljava/util/List;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setListReactionActive(Ljava/util/List;)V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/ef;->w:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const v5, 0x7f131b60

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_7

    move-object v0, v1

    :cond_7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_9

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 26
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    .line 27
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :cond_9
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v3, Lxz/a/a/a/x1/ef;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lxz/a/a/a/x1/ef;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v3, Lxz/a/a/a/x2/d/b/b/d;

    invoke-direct {v3, p0}, Lxz/a/a/a/x2/d/b/b/d;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_c

    .line 35
    iget-object v3, v0, Lxz/a/a/a/x1/ef;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 37
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 38
    iget-object v3, v0, Lxz/a/a/a/x1/ef;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 39
    iget-object v0, v0, Lxz/a/a/a/x1/ef;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 40
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast v0, Lxz/a/a/a/x1/ef;

    const/16 v3, 0x2f

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxz/a/a/a/x1/ef;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v0

    .line 42
    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 43
    new-instance v5, Lo5;

    invoke-direct {v5, v3, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 44
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_10

    .line 46
    iget-object v5, v0, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    .line 47
    new-instance v6, Lxz/a/a/a/x2/d/b/b/a;

    invoke-direct {v6, v5, v0, p0}, Lxz/a/a/a/x2/d/b/b/a;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/ef;Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    if-nez v6, :cond_f

    .line 50
    invoke-virtual {v5}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lxz/a/a/a/x2/d/b/a/b;

    invoke-direct {v7, v6, v1, v2}, Lxz/a/a/a/x2/d/b/a/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    move-object v1, v7

    :cond_e
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    .line 51
    :cond_f
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    invoke-virtual {v5, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 52
    new-instance v1, Lra;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v5}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 53
    new-instance v1, Lxz/a/a/a/x2/d/b/b/b;

    invoke-direct {v1, v5, v0, p0}, Lxz/a/a/a/x2/d/b/b/b;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/ef;Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v5, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->c:Landroid/widget/TextView;

    new-instance v2, Lxz/a/a/a/x2/d/b/b/c;

    invoke-direct {v2, v0, p0}, Lxz/a/a/a/x2/d/b/b/c;-><init>(Lxz/a/a/a/x1/ef;Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v5, 0x28e

    invoke-direct {v2, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->t:Landroid/widget/TextView;

    new-instance v2, Lf0;

    const/16 v5, 0x117

    invoke-direct {v2, v5, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    new-instance v2, Lop;

    const/16 v5, 0x1df

    invoke-direct {v2, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->g(Lqz/u/b/a;)V

    .line 58
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->i:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    new-instance v2, Lgo;

    invoke-direct {v2, v4, p0}, Lgo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->setReactionListener(Lqz/u/b/b;)V

    .line 59
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp4;

    invoke-direct {v2, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v1, v0, Lxz/a/a/a/x1/ef;->k:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lp4;

    const/16 v3, 0x30

    invoke-direct {v2, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v0, v0, Lxz/a/a/a/x1/ef;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    new-instance v1, Lp4;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    :cond_10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->x4()V

    return-void
.end method

.method public final y4()Lxz/a/a/a/x2/d/b/b/f;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->L0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/b/f;

    return-object v0
.end method

.method public final z4()Lxz/a/a/a/x2/d/b/a/g;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/a/g;

    return-object v0
.end method
