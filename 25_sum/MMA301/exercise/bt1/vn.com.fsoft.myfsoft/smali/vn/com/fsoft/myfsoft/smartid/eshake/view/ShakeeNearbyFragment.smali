.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/q;",
        ">;",
        "Lxz/a/a/a/r2/i/h/c;"
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public C0:Z

.field public D0:Lxz/a/a/a/r2/i/h/d;

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/qg1;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Double;

.field public G0:Ljava/lang/Double;

.field public H0:Landroid/os/CountDownTimer;

.field public I0:Landroid/os/CountDownTimer;

.field public final J0:J

.field public final K0:J

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/lang/Long;

.field public O0:Ljava/lang/Long;

.field public P0:Landroid/view/animation/Animation;

.field public Q0:Z

.field public R0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Loz/b/a/c/qg1;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->E0:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->F0:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->G0:Ljava/lang/Double;

    const-wide/16 v0, 0x7530

    .line 5
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->J0:J

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->K0:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->M0:Z

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->N0:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->O0:Ljava/lang/Long;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->R0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/i/h/d;

    invoke-direct {p1}, Lxz/a/a/a/r2/i/h/d;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->D0:Lxz/a/a/a/r2/i/h/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "itemClick"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, p1, Lxz/a/a/a/r2/i/h/d;->x:Lxz/a/a/a/r2/i/h/c;

    return-void

    :cond_0
    const-string p1, "mAdapter"

    .line 5
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->S0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->S0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->S0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->S0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->S0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/u2/q;->w()V

    :cond_0
    const v0, 0x7f0a0e87

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    :cond_1
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 6
    sput-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 7
    :cond_2
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/d;->d()V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 5
    sput-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 6
    :cond_0
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/d;->d()V

    :cond_2
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0326

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->M0:Z

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->u4(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 7
    sput-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    .line 8
    :cond_1
    sget-object v0, Lxz/a/a/a/r2/i/d;->e:Lxz/a/a/a/r2/i/d;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lxz/a/a/a/r2/i/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/d;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/r2/i/d;->c()V

    :cond_3
    return-void
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

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1307ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/q;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/q;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/u2/q;->g:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$e;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/q;->j:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lwb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lwb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/u2/q;->k:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lwb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lwb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/q;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/u2/q;->h:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_5
    return-void
.end method

.method public final u4(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->M0:Z

    .line 2
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-wide v3, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->J0:J

    iget-wide v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->K0:J

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;ZJJ)V

    .line 3
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->H0:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "LATITUDE"

    .line 2
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->F0:Ljava/lang/Double;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v4, "LONGITUDE"

    .line 4
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->G0:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    const-string v4, "KEY_SHAKE_SEND_ID_PENDING"

    .line 6
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->N0:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->u4(Z)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const v2, 0x7f0a1813

    .line 9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rv_shakee_nearby"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance v1, Lxz/a/a/a/t2/e;

    const v4, 0x7f0a0e87

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/widget/ImageView;

    const-string v7, "img_search"

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x428c0000    # 70.0f

    const-wide/16 v10, 0x5dc

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/t2/e;-><init>(Landroid/view/View;FJII)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->P0:Landroid/view/animation/Animation;

    const-string v7, "mSearchingAnim"

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v8

    const v9, 0x10a000b

    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->P0:Landroid/view/animation/Animation;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->D0:Lxz/a/a/a/r2/i/h/d;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxz/a/a/a/u2/q;->y()V

    .line 16
    :cond_5
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->Q0:Z

    .line 17
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$b;

    invoke-direct {v1, p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    return-void

    :cond_6
    const-string v0, "mAdapter"

    .line 19
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_7
    invoke-static {v7}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3
.end method
