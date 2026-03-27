.class public final Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->v4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/s/p/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/f7;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/f7;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;->M0:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "posts"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    iget-object v3, v2, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, v2, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lxz/a/a/a/y1/s/p/b/i/e;->w:Ljava/util/List;

    new-instance v15, Lxz/a/a/a/y1/s/p/a/b;

    move-object v3, v15

    const/4 v4, -0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffffe

    invoke-direct/range {v3 .. v26}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    move-object/from16 v3, v27

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
