.class public final Lxz/a/a/a/w2/i/c/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/i/e/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/o;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/o;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/x1/u7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/u7;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvWeeklyNewsfeed"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/o;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->L0:Z

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->J4(Z)Lxz/a/a/a/x1/u7;

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/o;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->G4()Lxz/a/a/a/w2/i/e/a/c;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_2
    return-void
.end method
