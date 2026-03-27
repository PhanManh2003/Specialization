.class public final Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/a/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/v2/a/b/c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p1, Lxz/a/a/a/v2/a/b/c;->a:I

    const-string v2, "bus_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/v2/a/b/c;->c:Ljava/lang/String;

    const-string v2, "bus_number"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/v2/a/b/c;->c:Ljava/lang/String;

    const-string v1, "bus_description"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    const-string v1, "bus_location"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->W0:Ljava/lang/String;

    const-string v1, "bus_hotline"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 17
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->C0:Ljava/util/ArrayList;

    const-string v1, "bus_station"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "bus_type"

    const-string v1, "SHUTTLE_BUS"

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 22
    iput-boolean p1, v1, Lvn/com/fsoft/myfsoft/MainActivity;->t0:Z

    .line 23
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 24
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->Y0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v0, 0x7f0a1a40

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 27
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v1, 0x7f0a1510

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 28
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    .line 29
    new-instance v0, Lkz/p/c/a;

    invoke-direct {v0, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string p1, "parentFragmentManager.beginTransaction()"

    .line 30
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x10a0000

    const v1, 0x10a0001

    .line 31
    invoke-virtual {v0, p1, v1}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    const p1, 0x7f0a0ab0

    .line 32
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$i;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 33
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->Y0:Lvn/com/fsoft/myfsoft/wiki/bus/busdetail/view/BusDetailFragment;

    .line 34
    invoke-virtual {v0, p1, v1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 35
    invoke-virtual {v0}, Lkz/p/c/a;->j()V

    .line 36
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
