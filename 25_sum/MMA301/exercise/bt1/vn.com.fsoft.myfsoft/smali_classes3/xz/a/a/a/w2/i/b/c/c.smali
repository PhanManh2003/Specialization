.class public final Lxz/a/a/a/w2/i/b/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/i/b/c/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/i/b/c/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/i/b/b/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/i/b/b/a;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x5

    if-lt p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/i/b/c/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/b/b/a;

    .line 7
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/b/b/a;->e:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/i/b/c/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/b/b/a;

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/b/b/a;->d:Z

    if-eqz p1, :cond_3

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/i/b/c/c;->a:Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->y4(Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;)Lxz/a/a/a/w2/i/b/d/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/i/b/d/a;->B(Z)V

    :cond_3
    return-void
.end method
