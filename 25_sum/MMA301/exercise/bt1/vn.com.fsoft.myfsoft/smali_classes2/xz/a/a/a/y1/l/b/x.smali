.class public final Lxz/a/a/a/y1/l/b/x;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/l/b/x;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    iput-object p2, p0, Lxz/a/a/a/y1/l/b/x;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/x;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x5

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/l/b/x;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/x;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 4
    iget-boolean p2, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->F4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/l/b/x;->a:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->H4()V

    :cond_0
    return-void
.end method
