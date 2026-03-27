.class public final Lxz/a/a/a/r2/d/e/l/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/d;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/d/e/l/b/d;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvSlotAvailableMassageServiceToday"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/r2/d/e/l/b/d;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "binding.srlMassageService"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
