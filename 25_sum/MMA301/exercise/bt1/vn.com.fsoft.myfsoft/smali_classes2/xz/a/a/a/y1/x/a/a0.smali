.class public final Lxz/a/a/a/y1/x/a/a0;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/x/a/a0;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/a0;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/g7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/a0;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/g7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2
    :goto_0
    return p2
.end method
