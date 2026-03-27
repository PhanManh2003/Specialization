.class public final Lxz/a/a/a/y1/x/a/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/qp;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/e;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/qp;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/e;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;->I0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Loz/b/a/c/up;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/x/b/a;

    .line 8
    new-instance v5, Loz/b/a/c/up;

    invoke-direct {v5}, Loz/b/a/c/up;-><init>()V

    .line 9
    iget-object v6, v4, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/qp;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loz/b/a/c/qp;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Loz/b/a/c/up;->i(Ljava/lang/String;)V

    .line 10
    iget-object v6, v4, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/qp;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Loz/b/a/c/qp;->b()Loz/b/a/c/f2;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Loz/b/a/c/up;->j(Loz/b/a/c/f2;)V

    .line 11
    iget-object v6, v4, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/qp;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Loz/b/a/c/qp;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Loz/b/a/c/up;->k(Ljava/lang/String;)V

    .line 12
    iget-object v6, v4, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/qp;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v5, v6}, Loz/b/a/c/up;->l(Ljava/lang/Integer;)V

    .line 13
    iget-object v6, v4, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Loz/b/a/c/up;->n(Ljava/lang/Integer;)V

    .line 14
    iget-object v4, v4, Lxz/a/a/a/y1/x/b/a;->e:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Loz/b/a/c/up;->m(Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 15
    invoke-static {v3}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "DATA_STORY_DETAIL"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "DATA_FROM_MY_STORY"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DATA_STORY_CURRENT"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0a01b4

    invoke-static {p1, v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 20
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
