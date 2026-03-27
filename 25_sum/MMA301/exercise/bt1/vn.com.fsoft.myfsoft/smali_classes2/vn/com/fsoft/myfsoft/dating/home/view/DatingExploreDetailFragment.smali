.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;
.super Lxz/a/a/a/y1/s/c;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/w1/q2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/y1/s/c<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;",
        "Lxz/a/a/a/t1/w1/q2/a;"
    }
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public I0:Loz/b/a/c/mm;

.field public J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

.field public K0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

.field public L0:Lxz/a/a/a/y1/l/b/d0/b;

.field public M0:I

.field public N0:Ljava/lang/Boolean;

.field public O0:Z

.field public P0:Z

.field public Q0:Loz/b/a/c/qo;

.field public R0:Landroid/view/animation/Animation;

.field public S0:Landroid/view/animation/Animation;

.field public T0:Landroid/view/animation/Animation;

.field public final U0:Lrz/a/p;

.field public final V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/y1/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lxz/a/a/a/t1/w1/q2/i;

.field public final Y0:Lxz/a/a/a/t1/w1/q2/i;

.field public Z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/c;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->N0:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->U0:Lrz/a/p;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->W0:Ljava/util/HashMap;

    .line 6
    sget-object v1, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 7
    sget-object v1, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v1, v1, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 8
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    sget-object v1, Lxz/a/a/a/t1/w1/q2/c;->LEFT:Lxz/a/a/a/t1/w1/q2/c;

    .line 10
    sget-object v2, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v3, v2, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 11
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    new-instance v5, Lxz/a/a/a/t1/w1/q2/i;

    invoke-direct {v5, v1, v3, v4, v0}, Lxz/a/a/a/t1/w1/q2/i;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/h;)V

    .line 13
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->X0:Lxz/a/a/a/t1/w1/q2/i;

    .line 14
    sget-object v1, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 15
    sget-object v1, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v1, v1, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 16
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17
    sget-object v1, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 18
    iget v2, v2, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 19
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    new-instance v4, Lxz/a/a/a/t1/w1/q2/i;

    invoke-direct {v4, v1, v2, v3, v0}, Lxz/a/a/a/t1/w1/q2/i;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/h;)V

    .line 21
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Y0:Lxz/a/a/a/t1/w1/q2/i;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    new-instance v0, Lvp;

    invoke-direct {v0, v1, p0}, Lvp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->C4(Lqz/u/b/b;)V

    .line 3
    new-instance v0, Lvp;

    invoke-direct {v0, v2, p0}, Lvp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->D4(Lqz/u/b/b;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a11a8

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->G4(Landroid/view/View;Z)V

    const v0, 0x7f0a11b0

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->G4(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p1, -0x1

    const-string v2, "updateNextPreviousView() called with: topPosition = "

    const-string v3, ", nextPosition = "

    const-string v4, ", previousPos = "

    .line 2
    invoke-static {v2, p1, v3, v0, v4}, Lmz/b/b/a/a;->k0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "updateNextPreviousView"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->K0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->H4(I)V

    return-void
.end method

.method public static synthetic F4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->E4(Z)V

    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->N0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->P0:Z

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/l/c/e;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v0}, Lxz/a/a/a/y1/l/c/e;->H(ZZ)V

    :cond_0
    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->P0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->N()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    add-int/lit8 p0, p0, -0x5

    if-lt v0, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lxz/a/a/a/t1/w1/q2/c;F)V
    .locals 0

    const-string p2, "direction"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C4(Lqz/u/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final D4(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final E4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    invoke-static {v0, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    iput-object v2, p0, Lxz/a/a/a/y1/s/c;->D0:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "currentProfile.id"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v6, v5, v5, v1, v3}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/l/a/d;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v4, v5, v5, v1, v3}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    .line 11
    :goto_2
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$a;

    invoke-direct {v1, p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Loz/b/a/c/qo;)V

    .line 12
    invoke-virtual {p1, v2, v5, v4, v1}, Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V

    goto/16 :goto_6

    :cond_3
    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/a/d;->b:Z

    if-eq p1, v2, :cond_5

    .line 15
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_6

    .line 16
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/a/d;->a:Z

    if-nez p1, :cond_6

    :cond_5
    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/l/a/d;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v6, v5, v5, v1, v3}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    .line 20
    :goto_3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$b;

    invoke-direct {v1, p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Loz/b/a/c/qo;)V

    .line 21
    invoke-virtual {p1, v4, v2, v6, v1}, Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V

    goto :goto_6

    .line 22
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p1, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    if-eqz p1, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 25
    :goto_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lxz/a/a/a/y1/l/c/e;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 26
    :goto_5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/a/d;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/l/a/d;->a(Ljava/util/List;)V

    :cond_b
    const v0, 0x7f0a05bd

    .line 27
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;

    invoke-direct {v1, p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_6
    return-void
.end method

.method public final G4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x3ecccccd    # 0.4f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H4(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_78

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-gt v1, v2, :cond_78

    .line 4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qo;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_78

    .line 7
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v5, 0x7f0a0fb7

    .line 8
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    .line 10
    :goto_2
    invoke-virtual {v2, v5, v6, v3}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a0fbb

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-lez v2, :cond_6

    .line 12
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    const v8, 0x7f130475

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/qo;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v7, v10

    :cond_3
    aput-object v7, v9, v3

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/qo;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    aput-object v7, v9, v6

    .line 15
    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    const v8, 0x7f13190c

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Loz/b/a/c/qo;->v()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object v7, v10

    :cond_7
    aput-object v7, v9, v3

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    const v5, 0x7f0a0a7b

    const/16 v7, 0x8

    if-le v2, v6, :cond_c

    .line 18
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_b
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    goto :goto_8

    .line 20
    :cond_c
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_8
    const v2, 0x7f0a0fac

    .line 21
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Loz/b/a/c/qo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_e
    invoke-virtual {v1}, Loz/b/a/c/qo;->w()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a205f

    if-eqz v2, :cond_f

    .line 23
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Loz/b/a/c/qo;->w()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 24
    :cond_f
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const-string v5, "0"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_10
    :goto_9
    invoke-virtual {v1}, Loz/b/a/c/qo;->K()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    const v8, 0x7f0a2289

    if-eqz v2, :cond_11

    .line 26
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_a
    const v2, 0x7f0a20b9

    .line 28
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    const v2, 0x7f0a0a40

    .line 29
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    :cond_14
    invoke-virtual {v1}, Loz/b/a/c/qo;->p()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    move v8, v3

    goto :goto_c

    :cond_16
    :goto_b
    move v8, v6

    :goto_c
    if-eqz v8, :cond_17

    .line 31
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_15

    .line 32
    :cond_17
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    :cond_18
    invoke-virtual {v1}, Loz/b/a/c/qo;->p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    move v8, v3

    goto :goto_e

    :cond_1a
    :goto_d
    move v8, v6

    :goto_e
    if-nez v8, :cond_25

    .line 35
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Lcom/google/android/flexbox/FlexboxLayout$a;-><init>(II)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0700dc

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    goto :goto_f

    :cond_1b
    move v9, v3

    .line 37
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    goto :goto_10

    :cond_1c
    move v11, v3

    .line 38
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    goto :goto_11

    :cond_1d
    move v12, v3

    .line 39
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    goto :goto_12

    :cond_1e
    move v10, v3

    .line 40
    :goto_12
    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v9

    :goto_13
    if-ltz v9, :cond_25

    .line 42
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v10, :cond_24

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d04dc

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v11, v12, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 44
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/b/a/c/qn;

    invoke-virtual {v12}, Loz/b/a/c/qn;->b()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "this"

    const v14, 0x7f0a08b0

    if-eqz v12, :cond_20

    .line 45
    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1f

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f08049e

    .line 47
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 48
    invoke-static {v13, v15}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 49
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1f
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_22

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f060348

    .line 52
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v13, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 54
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14

    .line 55
    :cond_20
    invoke-static {v11, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_21

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f08049f

    .line 57
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v13, v15}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_21
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_22

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f06035d

    .line 62
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v13, v15}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v13

    .line 64
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_22
    :goto_14
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_23

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loz/b/a/c/qn;

    invoke-virtual {v13}, Loz/b/a/c/qn;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_23
    invoke-virtual {v10, v11, v3, v8}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_13

    .line 67
    :cond_25
    :goto_15
    invoke-virtual {v1}, Loz/b/a/c/qo;->h()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a20bd

    const-string v8, "$this$setTextOrGone"

    const/4 v9, -0x1

    if-nez v2, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_2b

    .line 68
    :goto_16
    invoke-virtual {v1}, Loz/b/a/c/qo;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_17

    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    :goto_17
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->I0:Loz/b/a/c/mm;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Loz/b/a/c/mm;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_28

    goto :goto_18

    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_18
    invoke-static {v2, v10}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2c

    .line 72
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_29

    move v10, v6

    goto :goto_19

    :cond_29
    move v10, v3

    :goto_19
    if-eqz v10, :cond_2a

    .line 74
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 75
    :cond_2a
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 77
    :cond_2b
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tv_dating_education_right"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_2c
    :goto_1a
    invoke-virtual {v1}, Loz/b/a/c/qo;->z()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a20cb

    if-nez v2, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_32

    .line 79
    :goto_1b
    invoke-virtual {v1}, Loz/b/a/c/qo;->z()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    :goto_1c
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->I0:Loz/b/a/c/mm;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Loz/b/a/c/mm;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2f

    goto :goto_1d

    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_1d
    invoke-static {v2, v10}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_33

    .line 83
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_30

    move v10, v6

    goto :goto_1e

    :cond_30
    move v10, v3

    :goto_1e
    if-eqz v10, :cond_31

    .line 85
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    .line 86
    :cond_31
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 88
    :cond_32
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tv_dating_religion_right"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_33
    :goto_1f
    const v2, 0x7f0a20c8

    .line 89
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Loz/b/a/c/qo;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_35

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_34

    goto :goto_20

    :cond_34
    move v10, v3

    goto :goto_21

    :cond_35
    :goto_20
    move v10, v6

    :goto_21
    if-eqz v10, :cond_36

    .line 92
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    .line 93
    :cond_36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_22
    const v2, 0x7f0a20d5

    .line 95
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Loz/b/a/c/qo;->f()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_39

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_38

    goto :goto_23

    :cond_38
    move v10, v3

    goto :goto_24

    :cond_39
    :goto_23
    move v10, v6

    :goto_24
    if-eqz v10, :cond_3a

    .line 98
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_25

    .line 99
    :cond_3a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    :goto_25
    const v2, 0x7f0a20bf

    .line 101
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Loz/b/a/c/qo;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    const-string v10, "M"

    .line 102
    invoke-static {v10, v5, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v10, 0x7f13045e

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    .line 104
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3d

    const v10, 0x7f13040f

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_3d
    move-object v5, v4

    .line 105
    :goto_26
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3f

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_27

    :cond_3e
    move v10, v3

    goto :goto_28

    :cond_3f
    :goto_27
    move v10, v6

    :goto_28
    if-eqz v10, :cond_40

    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29

    .line 108
    :cond_40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    :goto_29
    const v2, 0x7f0a20bc

    .line 110
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Loz/b/a/c/qo;->C()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_43

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_42

    goto :goto_2a

    :cond_42
    move v10, v3

    goto :goto_2b

    :cond_43
    :goto_2a
    move v10, v6

    :goto_2b
    if-eqz v10, :cond_44

    .line 113
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    .line 114
    :cond_44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_45
    :goto_2c
    const v2, 0x7f0a20c9

    .line 116
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Loz/b/a/c/qo;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4c

    if-eqz v5, :cond_47

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_46

    goto :goto_2d

    :cond_46
    move v10, v3

    goto :goto_2e

    :cond_47
    :goto_2d
    move v10, v6

    :goto_2e
    if-eqz v10, :cond_48

    .line 118
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_2f

    .line 119
    :cond_48
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    if-nez v5, :cond_49

    goto :goto_2f

    .line 120
    :cond_49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x6e3487b8

    if-eq v10, v11, :cond_4b

    const v11, 0x5cd4bb54

    if-eq v10, v11, :cond_4a

    goto :goto_2f

    :cond_4a
    const-string v10, "MARRIED"

    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const v5, 0x7f080b7c

    .line 122
    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v5, 0x7f130461

    .line 123
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    :cond_4b
    const-string v10, "SINGLE"

    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const v5, 0x7f080b7d

    .line 125
    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v5, 0x7f1303b3

    .line 126
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    :goto_2f
    const v2, 0x7f0a20c6

    .line 127
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Loz/b/a/c/qo;->o()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4e

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_30

    :cond_4d
    move v10, v3

    goto :goto_31

    :cond_4e
    :goto_30
    move v10, v6

    :goto_31
    if-eqz v10, :cond_4f

    .line 130
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_32

    .line 131
    :cond_4f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    :goto_32
    const v2, 0x7f0a20c5

    .line 133
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Loz/b/a/c/qo;->y()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_52

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_51

    goto :goto_33

    :cond_51
    move v10, v3

    goto :goto_34

    :cond_52
    :goto_33
    move v10, v6

    :goto_34
    if-eqz v10, :cond_53

    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_35

    .line 137
    :cond_53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_54
    :goto_35
    invoke-virtual {v1}, Loz/b/a/c/qo;->G()Ljava/lang/Float;

    move-result-object v2

    const v5, 0x7f0a20d1

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Loz/b/a/c/qo;->G()Ljava/lang/Float;

    move-result-object v2

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v2, v10}, Lqz/u/c/l;->b(Ljava/lang/Float;F)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_5a

    .line 140
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_56

    const v10, 0x7f1303f3

    new-array v11, v6, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v1}, Loz/b/a/c/qo;->G()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_36

    :cond_55
    move-object v12, v4

    :goto_36
    aput-object v12, v11, v3

    .line 143
    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_56
    move-object v5, v4

    .line 144
    :goto_37
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_58

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_57

    goto :goto_38

    :cond_57
    move v10, v3

    goto :goto_39

    :cond_58
    :goto_38
    move v10, v6

    :goto_39
    if-eqz v10, :cond_59

    .line 146
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3a

    .line 147
    :cond_59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3a

    .line 149
    :cond_5a
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5b

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_5b
    :goto_3a
    invoke-virtual {v1}, Loz/b/a/c/qo;->k()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a20c1

    if-eqz v2, :cond_62

    invoke-virtual {v1}, Loz/b/a/c/qo;->k()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5c

    goto :goto_3b

    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_62

    .line 151
    :goto_3b
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_63

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_5e

    const v10, 0x7f1303f2

    new-array v11, v6, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v1}, Loz/b/a/c/qo;->k()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3c

    :cond_5d
    move-object v12, v4

    :goto_3c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 154
    invoke-virtual {v5, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    :cond_5e
    move-object v5, v4

    .line 155
    :goto_3d
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_60

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_3e

    :cond_5f
    move v10, v3

    goto :goto_3f

    :cond_60
    :goto_3e
    move v10, v6

    :goto_3f
    if-eqz v10, :cond_61

    .line 157
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_40

    .line 158
    :cond_61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_40

    .line 160
    :cond_62
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_63

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_63
    :goto_40
    invoke-virtual {v1}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a20d3

    if-eqz v2, :cond_69

    invoke-virtual {v1}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_64

    goto :goto_41

    :cond_64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_69

    .line 162
    :goto_41
    invoke-virtual {v1}, Loz/b/a/c/qo;->I()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_65

    goto :goto_42

    :cond_65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_42
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->I0:Loz/b/a/c/mm;

    if-eqz v10, :cond_66

    invoke-virtual {v10}, Loz/b/a/c/mm;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_66

    goto :goto_43

    :cond_66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :goto_43
    invoke-static {v2, v10}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6a

    .line 165
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_67

    move v10, v6

    goto :goto_44

    :cond_67
    move v10, v3

    :goto_44
    if-eqz v10, :cond_68

    .line 167
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_45

    .line 168
    :cond_68
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 170
    :cond_69
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6a

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_6a
    :goto_45
    invoke-virtual {v1}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a20cf

    if-eqz v2, :cond_70

    invoke-virtual {v1}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6b

    goto :goto_46

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_70

    .line 172
    :goto_46
    invoke-virtual {v1}, Loz/b/a/c/qo;->D()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6c

    goto :goto_47

    :cond_6c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 173
    :goto_47
    iget-object v10, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->I0:Loz/b/a/c/mm;

    if-eqz v10, :cond_6d

    invoke-virtual {v10}, Loz/b/a/c/mm;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6d

    goto :goto_48

    :cond_6d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_48
    invoke-static {v2, v10}, Lxz/a/a/a/t1/q1;->e0(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_71

    .line 176
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6e

    move v10, v6

    goto :goto_49

    :cond_6e
    move v10, v3

    :goto_49
    if-eqz v10, :cond_6f

    .line 178
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4a

    .line 179
    :cond_6f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 181
    :cond_70
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_71

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :cond_71
    :goto_4a
    invoke-virtual {v1}, Loz/b/a/c/qo;->n()Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f0a20cd

    if-eqz v2, :cond_77

    invoke-virtual {v1}, Loz/b/a/c/qo;->n()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_72

    goto :goto_4b

    :cond_72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v9, :cond_77

    .line 183
    :goto_4b
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_78

    .line 184
    invoke-virtual {v1}, Loz/b/a/c/qo;->n()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_73

    const v4, 0x7f13046a

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_75

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_74

    goto :goto_4c

    :cond_74
    move v6, v3

    :cond_75
    :goto_4c
    if-eqz v6, :cond_76

    .line 187
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4d

    .line 188
    :cond_76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d

    .line 190
    :cond_77
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_78

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_78
    :goto_4d
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

.method public Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/y1/s/c;->Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/y1/l/c/e;->P(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    invoke-static {v0, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v2, Lqz/h;

    const-string v3, "KEY_DATING_ID_PROFILE"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0899

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Z0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Z0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Z0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Z0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Z0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->U0:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/y1/s/c;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d006f

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

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->K:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 14
    new-instance v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$g;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public u0(Lxz/a/a/a/t1/w1/q2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "direction"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    .line 2
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    add-int/lit8 v6, v2, -0x1

    const-string v7, "NavHostFragment.findNavController(this)"

    const-string v8, "$this$findNavController"

    const-string v9, "key"

    const-string v10, "$this$setNavigationResult"

    const-string v11, "KEY_REFRESH_TOP_LIKE_DATING"

    if-ltz v6, :cond_10

    .line 3
    iget-object v12, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v12, :cond_0

    .line 4
    iget-object v12, v12, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v12, :cond_0

    .line 5
    invoke-static {v12}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    if-le v6, v12, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v12, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v12, :cond_2

    .line 7
    iget-object v12, v12, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v12, :cond_2

    .line 8
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/b/a/c/qo;

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iput-object v12, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Q0:Loz/b/a/c/qo;

    if-eqz v12, :cond_3

    .line 9
    invoke-virtual {v12}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, -0x1

    .line 10
    :goto_2
    iget-object v13, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Q0:Loz/b/a/c/qo;

    const-string v14, ""

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Loz/b/a/c/qo;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v14

    .line 11
    :goto_3
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Q0:Loz/b/a/c/qo;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    move-object v14, v15

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v15

    check-cast v15, Lxz/a/a/a/y1/l/c/e;

    if-eqz v15, :cond_6

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Q0:Loz/b/a/c/qo;

    invoke-virtual {v15, v4}, Lxz/a/a/a/y1/l/c/e;->T(Loz/b/a/c/qo;)V

    .line 13
    :cond_6
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, v4, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 15
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->Q0:Loz/b/a/c/qo;

    invoke-static {v4}, Lqz/u/c/c0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v15, Lxz/a/a/a/t1/w1/q2/c;->LEFT:Lxz/a/a/a/t1/w1/q2/c;

    if-nez v4, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/l/c/e;

    if-eqz v4, :cond_9

    .line 18
    new-instance v15, Loz/b/a/c/yo;

    invoke-direct {v15}, Loz/b/a/c/yo;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v12, "DatingReactBody().profil\u2026gment.REACT_TYPE_DISLIKE)"

    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v15, v13, v14}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v15, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    if-ne v4, v3, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/l/c/e;

    if-eqz v4, :cond_9

    .line 22
    new-instance v15, Loz/b/a/c/yo;

    invoke-direct {v15}, Loz/b/a/c/yo;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v12, "DatingReactBody().profil\u2026Fragment.REACT_TYPE_LIKE)"

    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v15, v13, v14}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_4
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->O0:Z

    if-eqz v4, :cond_d

    .line 25
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->N0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v11, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->s:Lkz/s/y;

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 33
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_c
    return-void

    .line 34
    :cond_d
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    :cond_e
    const v4, 0x7f0a05bd

    .line 35
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v4, :cond_f

    new-instance v6, Lp2;

    invoke-direct {v6, v3, v2, v0, v1}, Lp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_f
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->E4(Z)V

    goto :goto_6

    .line 37
    :cond_10
    :goto_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->N0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p0 .. p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v11, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_12

    .line 43
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->s:Lkz/s/y;

    if-eqz v1, :cond_12

    .line 44
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 45
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_13
    return-void

    .line 46
    :cond_14
    :goto_6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_15

    .line 47
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v4, v1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_7

    :cond_15
    const/4 v4, -0x1

    .line 48
    :goto_7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v5

    :cond_16
    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_17

    .line 49
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->O0:Z

    :cond_17
    return-void
.end method

.method public v4()I
    .locals 3

    const v0, 0x7f0a111a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w4(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/y1/l/c/e;->P(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 10

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lxz/a/a/a/t1/w1/q2/a;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->K0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/l/b/d0/b;

    .line 4
    new-instance v5, Lxk;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p0}, Lxk;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v6, Lxz/a/a/a/y1/l/b/k;

    invoke-direct {v6, p0}, Lxz/a/a/a/y1/l/b/k;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    .line 6
    new-instance v7, Lxk;

    const/4 v9, 0x1

    invoke-direct {v7, v9, p0}, Lxk;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v8, Lxz/a/a/a/y1/l/b/l;

    invoke-direct {v8, p0}, Lxz/a/a/a/y1/l/b/l;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    const v3, 0x7f0700de

    move-object v2, v0

    move-object v4, p0

    .line 8
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/y1/l/b/d0/b;-><init>(ILvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    sget-object v2, Lxz/a/a/a/t1/w1/q2/g;->NONE:Lxz/a/a/a/t1/w1/q2/g;

    .line 10
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v3, Lxz/a/a/a/t1/w1/q2/k/c;->a:Lxz/a/a/a/t1/w1/q2/g;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->q1(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->p1(F)V

    .line 13
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_3

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->n1(F)V

    .line 14
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_4

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->o1(F)V

    .line 15
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_5

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->m1(F)V

    .line 16
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_6

    sget-object v2, Lxz/a/a/a/t1/w1/q2/c;->HORIZONTAL:Ljava/util/List;

    .line 17
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v3, Lxz/a/a/a/t1/w1/q2/k/c;->g:Ljava/util/List;

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-boolean v9, v2, Lxz/a/a/a/t1/w1/q2/k/c;->h:Z

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-boolean v1, v2, Lxz/a/a/a/t1/w1/q2/k/c;->i:Z

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    sget-object v2, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    .line 21
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v3, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    :cond_9
    if-eqz v0, :cond_a

    .line 22
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v0, Lxz/a/a/a/t1/w1/q2/k/c;->m:Landroid/view/animation/Interpolator;

    :cond_a
    const v0, 0x7f0a05bd

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_b
    const v2, 0x7f0a05c1

    .line 25
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const/4 v4, -0x1

    const-string v5, "Resources.getSystem()"

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_c

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_c
    move v6, v4

    .line 28
    :goto_0
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    :cond_d
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v3, :cond_e

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->K0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    :cond_e
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v3, :cond_f

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    :cond_f
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v3, :cond_10

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    :cond_10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const/4 v6, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v3

    goto :goto_1

    :cond_11
    move-object v3, v6

    .line 33
    :goto_1
    instance-of v7, v3, Lkz/y/b/w;

    if-eqz v7, :cond_12

    .line 34
    check-cast v3, Lkz/y/b/w;

    .line 35
    iput-boolean v1, v3, Lkz/y/b/w;->g:Z

    .line 36
    :cond_12
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v6

    .line 37
    :cond_13
    instance-of v2, v6, Lkz/y/b/w;

    if-eqz v2, :cond_14

    .line 38
    check-cast v6, Lkz/y/b/w;

    .line 39
    iput-boolean v1, v6, Lkz/y/b/w;->g:Z

    .line 40
    :cond_14
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->R0:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    if-nez v2, :cond_16

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_15

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_15
    move v6, v4

    :goto_2
    int-to-float v6, v6

    neg-float v6, v6

    .line 42
    invoke-direct {v2, v3, v6, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->R0:Landroid/view/animation/Animation;

    .line 43
    :cond_16
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->S0:Landroid/view/animation/Animation;

    if-nez v2, :cond_18

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v6, :cond_17

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_17
    move v6, v4

    :goto_3
    int-to-float v6, v6

    .line 45
    invoke-direct {v2, v3, v6, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->S0:Landroid/view/animation/Animation;

    .line 46
    :cond_18
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->T0:Landroid/view/animation/Animation;

    if-nez v2, :cond_1a

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_19

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_19
    int-to-float v4, v4

    .line 48
    invoke-direct {v2, v3, v4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->T0:Landroid/view/animation/Animation;

    .line 49
    :cond_1a
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->R0:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x12c

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    :cond_1b
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->S0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    :cond_1c
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->T0:Landroid/view/animation/Animation;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    :cond_1d
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    .line 54
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->I0:Loz/b/a/c/mm;

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_1f

    .line 56
    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    if-nez v3, :cond_1e

    const-string v3, "position"

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    :cond_1e
    const-string v3, "KEY_DATING_IS_TOP_LIKE_TAB"

    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->N0:Ljava/lang/Boolean;

    :cond_1f
    const v1, 0x7f0a11ab

    .line 59
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_20

    new-instance v2, Lxz/a/a/a/y1/l/b/b;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/b;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const v1, 0x7f0a11a1

    .line 60
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_21

    new-instance v2, Lxz/a/a/a/y1/l/b/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/d;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const v1, 0x7f0a11a8

    .line 61
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    new-instance v2, Lxz/a/a/a/y1/l/b/e;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/e;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const v1, 0x7f0a11b0

    .line 62
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    new-instance v2, Lxz/a/a/a/y1/l/b/f;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/f;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    const v1, 0x7f0a111a

    .line 63
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    new-instance v2, Lxz/a/a/a/y1/l/b/g;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/g;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_25

    new-instance v1, Lxz/a/a/a/y1/l/b/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/l/b/h;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_25
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
