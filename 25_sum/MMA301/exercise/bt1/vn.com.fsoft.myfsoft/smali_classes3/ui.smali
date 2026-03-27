.class public final Lui;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lui;->t:I

    iput-object p2, p0, Lui;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lui;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lui;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v0, 0x7f0a1a40

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lui;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 4
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;->s0:Z

    .line 5
    iget-object p1, p0, Lui;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    .line 6
    new-instance v0, Lkz/p/c/a;

    invoke-direct {v0, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string p1, "parentFragmentManager.beginTransaction()"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x10a0000

    const v1, 0x10a0001

    .line 8
    invoke-virtual {v0, p1, v1}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    const p1, 0x7f0a0ab0

    .line 9
    iget-object v1, p0, Lui;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 10
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->X0:Lvn/com/fsoft/myfsoft/wiki/bus/searchbus/view/BusSearchActivity;

    .line 11
    invoke-virtual {v0, p1, v1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 12
    invoke-virtual {v0}, Lkz/p/c/a;->j()V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 17
    iget-object p1, p0, Lui;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_4
    check-cast p1, Landroid/view/View;

    .line 20
    iget-object p1, p0, Lui;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
