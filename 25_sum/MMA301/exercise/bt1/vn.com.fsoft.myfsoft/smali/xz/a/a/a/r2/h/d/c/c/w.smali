.class public final Lxz/a/a/a/r2/h/d/c/c/w;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/x1/zc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/zc;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvDetail"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    .line 7
    sget-object p2, Lxz/a/a/a/r2/h/d/c/d/j;->SUCCESS:Lxz/a/a/a/r2/h/d/c/d/j;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/k;

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;)Lxz/a/a/a/r2/h/d/c/d/n;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/r2/h/d/c/c/w;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;

    .line 10
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusRegistrationHistoryFragment;->B4()Lxz/a/a/a/r2/h/d/c/c/z;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lxz/a/a/a/r2/h/d/c/c/z;->a:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 12
    invoke-static {p1, p2, p3, v0, v1}, Lxz/a/a/a/r2/h/d/c/d/n;->B(Lxz/a/a/a/r2/h/d/c/d/n;Ljava/lang/String;ZZI)V

    :cond_1
    return-void
.end method
