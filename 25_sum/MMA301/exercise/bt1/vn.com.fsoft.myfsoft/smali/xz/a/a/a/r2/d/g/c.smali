.class public final Lxz/a/a/a/r2/d/g/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/g/c;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/g/c;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast p1, Lxz/a/a/a/x1/ne;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/d/g/c;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_5
    return-void
.end method
