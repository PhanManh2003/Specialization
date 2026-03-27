.class public final Lxz/a/a/a/y1/p/a/i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/p/a/i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

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
    iget-object p1, p0, Lxz/a/a/a/y1/p/a/i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->G0:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x0

    const-string v0, "mLayoutManager"

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    if-lez p3, :cond_1

    add-int/lit8 p1, p1, 0x5

    .line 4
    iget-object p3, p0, Lxz/a/a/a/y1/p/a/i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    .line 5
    iget-object p3, p3, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;->G0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/p/a/i;->a:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 9
    check-cast p1, Lxz/a/a/a/y1/p/b/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/p/b/a;->w(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
