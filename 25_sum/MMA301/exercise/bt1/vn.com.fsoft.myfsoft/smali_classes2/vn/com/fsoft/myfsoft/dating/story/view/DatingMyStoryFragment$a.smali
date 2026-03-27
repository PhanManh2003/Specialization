.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;->v4()V
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
        "Loz/b/a/c/qp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;->G0:Z

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;->w4()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/nc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/nc;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;->E0:Lxz/a/a/a/y1/x/a/c;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "list"

    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lxz/a/a/a/y1/x/a/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, v0, Lxz/a/a/a/y1/x/a/c;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
