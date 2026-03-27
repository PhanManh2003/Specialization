.class public final Lxz/a/a/a/x2/d/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/bo;

.field public final synthetic u:Lxz/a/a/a/x2/d/b/a/f;

.field public final synthetic v:Loz/b/a/c/at1;

.field public final synthetic w:Lxz/a/a/a/x2/d/b/a/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/bo;Lxz/a/a/a/x2/d/b/a/f;Loz/b/a/c/at1;ZZLxz/a/a/a/x2/d/b/a/n;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/a/d;->t:Lxz/a/a/a/x1/bo;

    iput-object p2, p0, Lxz/a/a/a/x2/d/b/a/d;->u:Lxz/a/a/a/x2/d/b/a/f;

    iput-object p3, p0, Lxz/a/a/a/x2/d/b/a/d;->v:Loz/b/a/c/at1;

    iput-object p6, p0, Lxz/a/a/a/x2/d/b/a/d;->w:Lxz/a/a/a/x2/d/b/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/a/d;->t:Lxz/a/a/a/x1/bo;

    iget-object p1, p1, Lxz/a/a/a/x1/bo;->c:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/a/d;->w:Lxz/a/a/a/x2/d/b/a/n;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/x2/d/b/a/d;->v:Loz/b/a/c/at1;

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/at1;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data.remainReplies"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lxz/a/a/a/x2/d/b/a/d;->u:Lxz/a/a/a/x2/d/b/a/f;

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/x2/d/b/a/f;->C()Lxz/a/a/a/x2/d/b/a/k;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkz/y/b/f1;->b()I

    move-result v2

    .line 9
    check-cast p1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    const-string v3, "listWorkAnniCommentsResponse"

    .line 10
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->z4()Lxz/a/a/a/x2/d/b/a/g;

    move-result-object v1

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/d/b/c/b;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/x2/d/b/c/b;->e:Lkz/s/y;

    .line 13
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ms0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/ms0;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lxz/a/a/a/x2/d/b/c/b;

    .line 15
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    const-string v1, "listWorkAnniCommentsResponse.comment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "listWorkAnniCommentsResponse.comment.commentID"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "xAccessToken"

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v3, Lxz/a/a/a/x2/d/b/c/b;->g:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListCommentReply:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 21
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v7, v5, p1

    const/4 p1, 0x1

    .line 23
    sget-object v6, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, p1

    const/4 p1, 0x2

    .line 25
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, p1

    .line 27
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 28
    invoke-direct {v4, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/x2/d/b/c/d;

    invoke-direct {p1, v3, v0}, Lxz/a/a/a/x2/d/b/c/d;-><init>(Lxz/a/a/a/x2/d/b/c/b;I)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
