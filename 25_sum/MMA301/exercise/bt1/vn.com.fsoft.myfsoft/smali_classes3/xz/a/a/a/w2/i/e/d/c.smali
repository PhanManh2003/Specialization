.class public final Lxz/a/a/a/w2/i/e/d/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/i/e/d/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/i/e/d/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;->J0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/z7;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/z7;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvWeeklyNews"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    if-lez p3, :cond_1

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/i/e/d/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;)Lxz/a/a/a/w2/i/e/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/i/e/c/a;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/w2/i/e/c/a;->g:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lxz/a/a/a/w2/i/e/d/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;)Lxz/a/a/a/w2/i/e/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/e/c/a;

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/e/c/a;->d:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/i/e/d/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;)Lxz/a/a/a/w2/i/e/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/e/c/a;

    .line 11
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/e/c/a;->a:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/i/e/d/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;)Lxz/a/a/a/w2/i/e/e/b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lxz/a/a/a/w2/i/e/e/b;->B(Lxz/a/a/a/w2/i/e/e/b;ZZI)V

    :cond_1
    return-void
.end method
