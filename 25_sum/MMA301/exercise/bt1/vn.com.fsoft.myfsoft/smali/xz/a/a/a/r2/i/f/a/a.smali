.class public final Lxz/a/a/a/r2/i/f/a/a;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/f/a/f;
.implements Lxz/a/a/a/r2/i/f/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/t2;",
        ">;",
        "Lxz/a/a/a/r2/i/f/a/f;",
        "Lxz/a/a/a/r2/i/f/a/g;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public C0:Z

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ug1;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lxz/a/a/a/r2/i/f/a/h;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/Boolean;

.field public I0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/f/a/a;->D0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/a;->I0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->t4(J)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/a;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/a;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/f/a/a;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/a;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/r2/i/f/a/a;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/r2/i/f/a/a;->U2()V

    return-void
.end method

.method public Y0(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p3, p0, Lxz/a/a/a/r2/i/f/a/a;->G0:Ljava/lang/String;

    .line 2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lxz/a/a/a/r2/i/f/a/a;->H0:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/u2/t2;

    if-eqz p3, :cond_0

    sget-object p5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Loz/b/a/c/ep1;

    invoke-direct {v0}, Loz/b/a/c/ep1;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/ep1;->a(Ljava/lang/Long;)Loz/b/a/c/ep1;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/ep1;->d(Ljava/lang/Long;)Loz/b/a/c/ep1;

    invoke-virtual {v0, p4}, Loz/b/a/c/ep1;->b(Ljava/lang/String;)Loz/b/a/c/ep1;

    const-string p1, "UpdateShakeRequestBody()\u2026ING_SHAKE).reason(reason)"

    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5, v0}, Lxz/a/a/a/u2/t2;->v(Ljava/lang/String;Loz/b/a/c/ep1;)V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d06ed

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

    const v0, 0x7f130801

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/t2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/t2;->j:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/r2/i/f/a/a$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/i/f/a/a$a;-><init>(Lxz/a/a/a/r2/i/f/a/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/t2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/t2;->n:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lxz/a/a/a/r2/i/f/a/a$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/i/f/a/a$b;-><init>(Lxz/a/a/a/r2/i/f/a/a;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0a163b

    const/16 v2, 0x8

    const v3, 0x7f0a1232

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a140e

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a1d2c

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_7

    const p2, 0x7f1307f7

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_7

    const p2, 0x7f1307ee

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final v4()V
    .locals 3

    const v0, 0x7f0a140e

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a1d2c

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lxz/a/a/a/r2/i/f/a/a;->C0:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/r2/i/f/a/a;->v4()V

    :goto_0
    return-void
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/t2;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 2
    iput-wide v1, v0, Lxz/a/a/a/u2/t2;->f:J

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v2, 0x7f0a163b

    .line 5
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    :cond_3
    new-instance v3, Lxz/a/a/a/r2/i/f/a/h;

    iget-object v4, p0, Lxz/a/a/a/r2/i/f/a/a;->D0:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lxz/a/a/a/r2/i/f/a/h;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lxz/a/a/a/r2/i/f/a/a;->E0:Lxz/a/a/a/r2/i/f/a/h;

    .line 9
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/a;->E0:Lxz/a/a/a/r2/i/f/a/h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_4
    iget-object v2, p0, Lxz/a/a/a/r2/i/f/a/a;->E0:Lxz/a/a/a/r2/i/f/a/h;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Lxz/a/a/a/r2/i/f/a/h;->t(Lxz/a/a/a/r2/i/f/a/g;)V

    .line 11
    :cond_5
    iget-object v2, p0, Lxz/a/a/a/r2/i/f/a/a;->E0:Lxz/a/a/a/r2/i/f/a/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lxz/a/a/a/r2/i/f/a/h;->s(Lxz/a/a/a/r2/i/f/a/f;)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/u2/t2;

    if-eqz v3, :cond_8

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lxz/a/a/a/r2/i/f/a/a;->F0:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, ""

    :goto_0
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "desc"

    invoke-virtual/range {v3 .. v10}, Lxz/a/a/a/u2/t2;->w(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    :cond_8
    const v2, 0x7f0a1d2c

    .line 13
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcb;

    invoke-direct {v3, v1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1232

    .line 14
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    new-instance v2, Lcb;

    invoke-direct {v2, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
