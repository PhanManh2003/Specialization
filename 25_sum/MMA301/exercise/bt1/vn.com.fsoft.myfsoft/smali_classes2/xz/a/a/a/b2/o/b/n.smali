.class public final Lxz/a/a/a/b2/o/b/n;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/o/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/b4;",
        ">;",
        "Lxz/a/a/a/b2/o/b/b;"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public C0:Lmz/h/a/f/e/g;

.field public D0:Lxz/a/a/a/b2/o/b/m;

.field public E0:Lxz/a/a/a/b2/o/b/a;

.field public F0:Lxz/a/a/a/b2/o/b/a;

.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ej0;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/yi0;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/cl1;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/cl1;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/yi0;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

.field public M0:Loz/b/a/c/ib0;

.field public N0:Lxz/a/a/a/b2/o/b/l;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:J

.field public R0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->G0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->H0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->I0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->J0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->K0:Ljava/util/ArrayList;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->O0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    return-void
.end method

.method public static final u4(Lxz/a/a/a/b2/o/b/n;Lxz/a/a/a/b2/o/b/a;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lmz/h/a/f/e/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1400ff

    invoke-direct {v0, v1, v2}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->C0:Lmz/h/a/f/e/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a06aa

    invoke-virtual {p0, v1}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0d074e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a163b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/n;->C0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lmz/h/a/f/e/g;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/n;->C0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/n;->C0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_4

    new-instance v0, Lxz/a/a/a/b2/o/b/o;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/o/b/o;-><init>(Lxz/a/a/a/b2/o/b/n;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 11
    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 12
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/b2/o/b/m;

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/n;->J0:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lxz/a/a/a/b2/o/b/m;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/n;->D0:Lxz/a/a/a/b2/o/b/m;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/o/b/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lxz/a/a/a/b2/o/b/a;-><init>(ILxz/a/a/a/b2/o/b/b;)V

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/n;->E0:Lxz/a/a/a/b2/o/b/a;

    .line 4
    new-instance p1, Lxz/a/a/a/b2/o/b/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lxz/a/a/a/b2/o/b/a;-><init>(ILxz/a/a/a/b2/o/b/b;)V

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/n;->F0:Lxz/a/a/a/b2/o/b/a;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/n;->R0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/n;->R0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/o/b/n;->R0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/n;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/n;->R0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/b2/o/b/n;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0347

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/n;->C0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkz/b/c/d0;->dismiss()V

    const-string p1, "TOP 50"

    const v0, 0x7f0a2607

    const-wide/16 v1, 0x32

    if-eqz p4, :cond_4

    const/4 p3, 0x1

    if-eq p4, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x6c2ace9a

    if-eq p3, p4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v1, 0x64

    .line 5
    :goto_1
    iput-wide v1, p0, Lxz/a/a/a/b2/o/b/n;->Q0:J

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/b2/o/b/n;->v4()V

    goto :goto_2

    .line 7
    :cond_4
    iput-object p2, p0, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    .line 8
    iput-wide v1, p0, Lxz/a/a/a/b2/o/b/n;->Q0:J

    const p2, 0x7f0a21df

    .line 9
    invoke-virtual {p0, p2}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget-object p4, p0, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    iput-object p3, p0, Lxz/a/a/a/b2/o/b/n;->O0:Ljava/lang/String;

    .line 12
    iput-wide v1, p0, Lxz/a/a/a/b2/o/b/n;->Q0:J

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/b2/o/b/n;->v4()V

    :goto_2
    return-void

    .line 14
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/b4;->k:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/b2/o/b/n$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/o/b/n$a;-><init>(Lxz/a/a/a/b2/o/b/n;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final v4()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/b4;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/b2/o/b/n;->O0:Ljava/lang/String;

    iget-wide v4, p0, Lxz/a/a/a/b2/o/b/n;->Q0:J

    const/4 v6, 0x1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/u2/b4;->x(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/n;->L0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/b4;->z(Loz/b/a/c/t00;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Lxz/a/a/a/b2/o/b/n;->L0:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/t00;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_3
    const v0, 0x7f0a1b9a

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lxz/a/a/a/b2/o/b/n;->D0:Lxz/a/a/a/b2/o/b/m;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    const v3, 0x7f0a21df

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v3}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "tv_fsu"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/b2/o/b/n;->P0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0a2607

    .line 13
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_top"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lxz/a/a/a/b2/o/b/n;->Q0:J

    const-wide/16 v7, 0x64

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    const-string v5, "TOP 100"

    goto :goto_3

    :cond_9
    const-string v5, "TOP 50"

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v3}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, La8;

    invoke-direct {v4, v1, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v0}, Lxz/a/a/a/b2/o/b/n;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La8;

    invoke-direct {v1, v2, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
