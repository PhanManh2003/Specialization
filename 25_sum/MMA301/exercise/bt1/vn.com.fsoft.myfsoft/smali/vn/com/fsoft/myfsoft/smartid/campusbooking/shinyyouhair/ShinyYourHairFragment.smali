.class public final Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/u2/r4;",
        "Lxz/a/a/a/x1/ne;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public E0:I

.field public final F0:Lqz/d;

.field public final G0:Lkz/w/g;

.field public H0:Lxz/a/a/a/r2/d/d/d/j;

.field public final I0:Lqz/d;

.field public J0:Lmz/h/a/f/e/g;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/g/p/i;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lxz/a/a/a/r2/d/g/p/d;

.field public N0:Lxz/a/a/a/r2/d/g/p/d;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Landroid/os/CountDownTimer;

.field public T0:Lxz/a/a/a/r2/d/g/p/g;

.field public U0:Lxz/a/a/a/r2/d/g/p/g;

.field public V0:Z

.field public W0:Z

.field public final X0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public Y0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    sget-object v0, Lgf;->v:Lgf;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->F0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/r2/d/g/n;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x27

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->G0:Lkz/w/g;

    .line 5
    sget-object v0, Lgf;->u:Lgf;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->I0:Lqz/d;

    .line 6
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->K0:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->L0:Ljava/util/List;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->O0:Ljava/lang/String;

    .line 9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Q0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Q0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->R0:Ljava/lang/String;

    .line 12
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->X0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    return-void
.end method

.method public static final synthetic w4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->D4()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/ne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "sflVoucherShinyYourHair"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "sflInfoServiceShinyYourHair"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "sflTabLayoutShinyYourHair"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "sflSlotAvailableShinyYourHair"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "srlShinyYourHair"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 17
    iget-object v2, v0, Lxz/a/a/a/x1/ne;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 18
    iget-object v0, v0, Lxz/a/a/a/x1/ne;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 20
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V0:Z

    return-void
.end method

.method public static y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p2, "yyyy-MM-dd"

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "dd/MM"

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, ""

    goto :goto_2

    .line 3
    :cond_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "outputFormat.format(date)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final A4()Lxz/a/a/a/r2/d/g/o/c;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/o/c;

    return-object v0
.end method

.method public final B4()Lxz/a/a/a/r2/d/g/o/c;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/g/o/c;

    return-object v0
.end method

.method public final C4()V
    .locals 7

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E0:I

    const v1, 0x7f130740

    const/4 v2, 0x0

    const v3, 0x7f131a66

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v5, :cond_8

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v0, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/g/p/c;

    .line 8
    iget-boolean v6, v6, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v6, :cond_3

    move v0, v4

    :goto_0
    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 13
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 15
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto/16 :goto_c

    .line 17
    :cond_8
    :goto_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_f

    .line 18
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v0, v5

    goto :goto_2

    .line 20
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/g/p/c;

    .line 21
    iget-boolean v6, v6, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v6, :cond_b

    move v0, v4

    :goto_2
    if-ne v0, v5, :cond_f

    .line 22
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_c

    .line 23
    iget-object v2, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    :cond_c
    if-eqz v2, :cond_e

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v4

    goto :goto_4

    :cond_e
    :goto_3
    move v0, v5

    :goto_4
    if-nez v0, :cond_f

    .line 25
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 27
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_10
    :goto_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 31
    :cond_11
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_12

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 33
    :cond_12
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 35
    :cond_13
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto/16 :goto_c

    .line 37
    :cond_14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_15

    .line 38
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v5, :cond_1d

    :cond_15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_19

    .line 40
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    move v0, v5

    goto :goto_6

    .line 42
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/g/p/c;

    .line 43
    iget-boolean v6, v6, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v6, :cond_18

    move v0, v4

    :goto_6
    if-ne v0, v5, :cond_19

    goto :goto_7

    .line 44
    :cond_19
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 46
    :cond_1a
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 47
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1b

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 48
    :cond_1b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 49
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1c

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 50
    :cond_1c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 51
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto/16 :goto_c

    .line 52
    :cond_1d
    :goto_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_24

    .line 53
    iget-object v0, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move v0, v5

    goto :goto_8

    .line 55
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/g/p/c;

    .line 56
    iget-boolean v6, v6, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v6, :cond_20

    move v0, v4

    :goto_8
    if-ne v0, v5, :cond_24

    .line 57
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v0, :cond_21

    .line 58
    iget-object v2, v0, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    :cond_21
    if-eqz v2, :cond_23

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_9

    :cond_22
    move v0, v4

    goto :goto_a

    :cond_23
    :goto_9
    move v0, v5

    :goto_a
    if-nez v0, :cond_24

    .line 60
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 61
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 62
    :cond_24
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 63
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_25
    :goto_b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 65
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_26

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 66
    :cond_26
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 67
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_27

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 68
    :cond_27
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 69
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_28

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 70
    :cond_28
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 71
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    invoke-static {v0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_29
    :goto_c
    return-void
.end method

.method public final D4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/r4;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->P0:Ljava/lang/String;

    const-string v2, "locationHairShop"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/u2/r4;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 5
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lxz/a/a/a/u2/t4;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lxz/a/a/a/u2/t4;-><init>(Lxz/a/a/a/u2/r4;Ljava/lang/String;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final E4(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a1e42

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0a1e41

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final F4(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 3
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060189

    .line 5
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601b2

    .line 7
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v3, Lxz/a/a/a/x1/ne;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const v3, 0x7f0a1e42

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move v1, v0

    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a1e41

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final G4(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E0:I

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->U0:Lxz/a/a/a/r2/d/g/p/g;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->T0:Lxz/a/a/a/r2/d/g/p/g;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->H4(Lxz/a/a/a/r2/d/g/p/g;)V

    return-void
.end method

.method public final H4(Lxz/a/a/a/r2/d/g/p/g;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lxz/a/a/a/r2/d/g/p/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lxz/a/a/a/r2/d/g/p/g;->h:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f130ee8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c15

    .line 8
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08089b

    .line 14
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c14

    .line 20
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08089c

    .line 26
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f130ee9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 30
    iget-wide v5, p1, Lxz/a/a/a/r2/d/g/p/g;->h:J

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    .line 32
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v1, "getLanguage()"

    const-string v2, "vi"

    .line 35
    invoke-static {v1, v2}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_8

    const/16 v1, 0x16

    const/16 v3, 0x20

    .line 36
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x9

    const/16 v3, 0x1a

    .line 37
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast p1, Lxz/a/a/a/x1/ne;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/ne;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Y0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Y0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Y0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Y0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Y0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->H0:Lxz/a/a/a/r2/d/d/d/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->H0:Lxz/a/a/a/r2/d/d/d/j;

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    .line 4
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/r4;

    .line 7
    sget-object v2, Lxz/a/a/a/r2/d/g/p/j;->SHIMMER_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    iput-object v2, v1, Lxz/a/a/a/u2/r4;->f:Lxz/a/a/a/r2/d/g/p/j;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3797f

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    invoke-super/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0328

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0648

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_4

    const v1, 0x7f0a064f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_4

    const v1, 0x7f0a0b2e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_4

    const v1, 0x7f0a0b2f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_4

    const v1, 0x7f0a0c92

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    const v1, 0x7f0a0deb

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    const v1, 0x7f0a0def

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    const v1, 0x7f0a10b6

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    const v1, 0x7f0a10f1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v1, 0x7f0a117e

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_4

    const v1, 0x7f0a118f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_4

    const v1, 0x7f0a11e5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    const v1, 0x7f0a1201

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_4

    const v1, 0x7f0a13e0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_4

    const v1, 0x7f0a13ef

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_4

    const v1, 0x7f0a147d

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    if-eqz v20, :cond_4

    const v1, 0x7f0a14b5

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v21, :cond_4

    const v1, 0x7f0a166c

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v1, 0x7f0a04ef

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0d78

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object/from16 v22, v2

    const v2, 0x7f0a22f6

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object/from16 v23, v15

    .line 24
    new-instance v15, Lxz/a/a/a/x1/oy;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v15, v3, v4, v1, v2}, Lxz/a/a/a/x1/oy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const v1, 0x7f0a1817

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a1818

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a1861

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a18b7

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a18ba

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a18bc

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a18be

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v29, :cond_0

    .line 32
    move-object/from16 v30, v0

    check-cast v30, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1aa2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v31, :cond_0

    const v1, 0x7f0a1afc

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a1f6d

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a211d

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a2175

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a217c

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a2236

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a229a

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a23e2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a24b1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a25c2

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a26a2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_0

    const v1, 0x7f0a27f3

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v43

    if-eqz v43, :cond_0

    .line 46
    new-instance v0, Lxz/a/a/a/x1/ne;

    move-object v3, v0

    move-object/from16 v4, v30

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v43}, Lxz/a/a/a/x1/ne;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/motion/widget/MotionLayout;Lxz/a/a/a/x1/oy;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentShinyYourHairBin\u2026flater, container, false)"

    .line 47
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, v22

    goto :goto_1

    :cond_1
    const v1, 0x7f0a22f6

    goto :goto_0

    :cond_2
    move-object/from16 v22, v2

    const v1, 0x7f0a0d78

    goto :goto_0

    :cond_3
    move-object/from16 v22, v2

    const v1, 0x7f0a04ef

    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/r4;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfh;->v:Lfh;

    new-instance v4, Lwq;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lwq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsp;->v:Lsp;

    new-instance v4, Ldu;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0}, Ldu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxp;->v:Lxp;

    new-instance v4, Ljg;

    const/16 v7, 0x12

    invoke-direct {v4, v7, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/r2/d/g/j;->t:Lxz/a/a/a/r2/d/g/j;

    new-instance v4, Lms;

    invoke-direct {v4, v5, p0}, Lms;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llo;->x:Llo;

    new-instance v4, Lgr;

    invoke-direct {v4, v6, p0}, Lgr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Llo;->w:Llo;

    new-instance v4, Lgr;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lgr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luh;->w:Luh;

    new-instance v4, Luu;

    invoke-direct {v4, v6, p0}, Luu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luh;->x:Luh;

    new-instance v4, Luu;

    invoke-direct {v4, v5, p0}, Luu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvo;->v:Lvo;

    new-instance v4, Lvi;

    invoke-direct {v4, v6, p0}, Lvi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljm;->w:Ljm;

    new-instance v4, Lxz/a/a/a/r2/d/g/i;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/g/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laf;->v:Laf;

    new-instance v3, Lag;

    invoke-direct {v3, v5, p0}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment$b;

    invoke-direct {v7, p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/ne;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_2

    const v6, 0x7f0a19d6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v6, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v6, Lxz/a/a/a/x1/ne;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lxz/a/a/a/x1/ne;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    .line 5
    :goto_0
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    .line 6
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    .line 7
    :goto_1
    invoke-virtual {v0, v6, v1, v7}, Lkz/i/c/i;->p(III)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_5

    const v6, 0x7f0a09b5

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v6, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v6, Lxz/a/a/a/x1/ne;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lxz/a/a/a/x1/ne;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v2

    .line 12
    :goto_2
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 13
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    .line 14
    :goto_3
    invoke-virtual {v0, v6, v1, v3}, Lkz/i/c/i;->p(III)V

    .line 15
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_6

    new-instance v3, Lxz/a/a/a/r2/d/g/f;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/d/g/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/ne;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_8

    move-object v0, v3

    :cond_8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_9

    const v5, 0x7f07008b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v4, Lxz/a/a/a/r2/d/g/g;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/g/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->D4()V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    iget v4, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E0:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 25
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lxz/a/a/a/r2/d/g/h;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/g/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    .line 28
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 29
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_e

    .line 32
    iget-object v4, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "rvSlotAvailableShinyYourHairToday"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->B4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 35
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_10

    .line 36
    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->A4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 39
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    new-instance v4, Lxz/a/a/a/r2/d/g/c;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/g/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 41
    :cond_11
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 42
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    new-instance v4, Lxz/a/a/a/r2/d/g/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/d/g/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 43
    :cond_12
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_13

    new-instance v4, Lsa;

    invoke-direct {v4, v2, p0}, Lsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    :cond_13
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 46
    check-cast v0, Lxz/a/a/a/x1/ne;

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    new-instance v5, Lsa;

    invoke-direct {v5, v4, p0}, Lsa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    :cond_14
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 48
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    new-instance v5, Lq1;

    invoke-direct {v5, v2, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_15
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 50
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    new-instance v5, Lq1;

    invoke-direct {v5, v4, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_16
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    new-instance v5, Lq1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_17
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 54
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    new-instance v5, Lq1;

    invoke-direct {v5, v1, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_18
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->B4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/r2/d/g/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/d/g/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "action"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v1, v0, Lxz/a/a/a/r2/d/g/o/c;->x:Lqz/u/b/b;

    .line 58
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->A4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/r2/d/g/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/d/g/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v1, v0, Lxz/a/a/a/r2/d/g/o/c;->x:Lqz/u/b/b;

    .line 61
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 62
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_19

    iget-object v3, v0, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_19
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 64
    check-cast v0, Lxz/a/a/a/x1/ne;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->X0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 65
    :cond_1a
    new-instance v0, Lxz/a/a/a/r2/d/d/d/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->G0:Lkz/w/g;

    invoke-virtual {v3}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/g/n;

    .line 67
    iget-object v3, v3, Lxz/a/a/a/r2/d/g/n;->a:Ljava/lang/String;

    .line 68
    invoke-direct {v0, v1, v3}, Lxz/a/a/a/r2/d/d/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->H0:Lxz/a/a/a/r2/d/d/d/j;

    .line 69
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v3, "KEY_FIRST_TIME_SHOW_DIALOG_WELCOME"

    .line 70
    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 71
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->H0:Lxz/a/a/a/r2/d/d/d/j;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1b
    return-void
.end method

.method public final z4(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "calendar"

    .line 4
    invoke-static {v0, p1}, Lmz/b/b/a/a;->y0(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "calendar.time"

    .line 5
    invoke-static {p1, v0}, Lmz/b/b/a/a;->o2(Ljava/util/Calendar;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f130ebc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_a

    :goto_1
    move-object v3, v5

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f130ee3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_a

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->V(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const p2, 0x7f130ebe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_a

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f130ee2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_a

    goto :goto_1

    .line 9
    :cond_9
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "EEEE"

    invoke-direct {p2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(DateUti\u2026ar.time\n                )"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p1, v0, v2}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_2
    return-object v3
.end method
