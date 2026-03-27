.class public final Lxz/a/a/a/r2/e/a;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/uy;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

.field public final L0:I

.field public final M0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;ILqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            ">;",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            "I",
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listData"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/e/a;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/r2/e/a;->J0:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/r2/e/a;->K0:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    iput p4, p0, Lxz/a/a/a/r2/e/a;->L0:I

    iput-object p5, p0, Lxz/a/a/a/r2/e/a;->M0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/uy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/uy;

    move-result-object p1

    const-string p2, "SheetBusLocationBinding.\u2026later, container , false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/r2/e/a;->H0:Lxz/a/a/a/x1/uy;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/uy;->a:Landroid/widget/LinearLayout;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/e/a;->H0:Lxz/a/a/a/x1/uy;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/uy;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvTitleChoose"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/e/a;->I0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/e/a;->H0:Lxz/a/a/a/x1/uy;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/uy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvBusLocation"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/e/a;->H0:Lxz/a/a/a/x1/uy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/uy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxz/a/a/a/r2/e/c;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/e/a;->J0:Ljava/util/List;

    iget-object v1, p0, Lxz/a/a/a/r2/e/a;->K0:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    iget v2, p0, Lxz/a/a/a/r2/e/a;->L0:I

    .line 5
    new-instance v3, Ldh;

    invoke-direct {v3, v4, p0}, Ldh;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p2, v0, v1, v2, v3}, Lxz/a/a/a/r2/e/c;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;ILqz/u/b/b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
