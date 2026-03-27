.class public final Lxz/a/a/a/w2/i/d/v;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/d/v;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lxz/a/a/a/w2/i/d/v;->b:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/v;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/i/d/v;->b:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/i/d/d0;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/v;->b:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object p1

    .line 7
    iget-boolean p2, p1, Lxz/a/a/a/w2/i/d/g0;->h:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean p1, p1, Lxz/a/a/a/w2/i/d/g0;->g:Z

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/i/d/v;->b:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lxz/a/a/a/w2/i/d/g0;->D(Lxz/a/a/a/w2/i/d/g0;ZI)V

    :cond_1
    return-void
.end method
