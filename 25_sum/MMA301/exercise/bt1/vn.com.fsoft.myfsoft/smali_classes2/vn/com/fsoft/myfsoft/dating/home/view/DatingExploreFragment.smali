.class public final Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;
.super Lxz/a/a/a/y1/s/c;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/l/b/d0/d;
.implements Lxz/a/a/a/t1/w1/q2/a;
.implements Lxz/a/a/a/y1/l/b/d0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/y1/s/c<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;",
        "Lxz/a/a/a/y1/l/b/d0/d;",
        "Lxz/a/a/a/t1/w1/q2/a;",
        "Lxz/a/a/a/y1/l/b/d0/g;"
    }
.end annotation


# static fields
.field public static final synthetic j1:I


# instance fields
.field public I0:Z

.field public J0:Loz/b/a/c/qo;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Lxz/a/a/a/y1/l/b/d0/c;

.field public O0:Lxz/a/a/a/y1/l/b/d0/c;

.field public P0:Lxz/a/a/a/y1/l/b/d0/h;

.field public Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

.field public R0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

.field public S0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

.field public T0:Lxz/a/a/a/y1/l/b/d0/b;

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Landroid/animation/AnimatorSet;

.field public Y0:Landroid/animation/AnimatorSet;

.field public Z0:I

.field public a1:Ljava/lang/Boolean;

.field public b1:Landroid/view/animation/Animation;

.field public c1:Landroid/view/animation/Animation;

.field public final d1:Lrz/a/p;

.field public final e1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/y1/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lxz/a/a/a/t1/w1/q2/i;

.field public final h1:Lxz/a/a/a/t1/w1/q2/i;

.field public i1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 4
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->a1:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->d1:Lrz/a/p;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->f1:Ljava/util/HashMap;

    .line 9
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 10
    sget-object v0, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 11
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->LEFT:Lxz/a/a/a/t1/w1/q2/c;

    .line 13
    sget-object v2, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v3, v2, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 14
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 15
    new-instance v5, Lxz/a/a/a/t1/w1/q2/i;

    invoke-direct {v5, v0, v3, v4, v1}, Lxz/a/a/a/t1/w1/q2/i;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/h;)V

    .line 16
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->g1:Lxz/a/a/a/t1/w1/q2/i;

    .line 17
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 18
    sget-object v0, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 20
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 21
    iget v2, v2, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 22
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 23
    new-instance v4, Lxz/a/a/a/t1/w1/q2/i;

    invoke-direct {v4, v0, v2, v3, v1}, Lxz/a/a/a/t1/w1/q2/i;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/h;)V

    .line 24
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->h1:Lxz/a/a/a/t1/w1/q2/i;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;I)V
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

    const/4 p1, 0x0

    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-gt v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->S0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    :cond_1
    if-ltz v1, :cond_3

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    :cond_2
    if-ge v1, p1, :cond_3

    .line 11
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->R0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    :cond_3
    return-void
.end method

.method public static G4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p3, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-ne p3, v0, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p3, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 6
    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    invoke-static {p3, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/qo;

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_d

    .line 7
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const-string v5, "currentProfile.id"

    if-nez v3, :cond_5

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v0, v1, v1, v2, v4}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/a/d;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v0, v1, v1, v2, v4}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    .line 12
    :goto_1
    new-instance v2, Lxz/a/a/a/y1/l/b/n;

    invoke-direct {v2, p0, p3}, Lxz/a/a/a/y1/l/b/n;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Loz/b/a/c/qo;)V

    .line 13
    invoke-virtual {p1, p2, v1, v0, v2}, Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V

    goto/16 :goto_5

    :cond_5
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_6

    .line 15
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/a/d;->b:Z

    if-eq p1, v0, :cond_d

    .line 16
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_7

    .line 17
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/a/d;->a:Z

    if-nez p1, :cond_7

    goto/16 :goto_5

    .line 18
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/l/a/d;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v3, v1, v1, v2, v4}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    .line 21
    :goto_2
    new-instance v1, Lxz/a/a/a/y1/l/b/o;

    invoke-direct {v1, p0, p3}, Lxz/a/a/a/y1/l/b/o;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Loz/b/a/c/qo;)V

    .line 22
    invoke-virtual {p1, p2, v0, v3, v1}, Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p1, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    if-eqz p1, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 26
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/c/e;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_b
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 27
    :goto_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->e1:Ljava/util/HashMap;

    invoke-virtual {p3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/y1/l/a/d;

    if-eqz p3, :cond_c

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxz/a/a/a/y1/l/a/d;->a(Ljava/util/List;)V

    :cond_c
    const p3, 0x7f0a05be

    .line 28
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p3, :cond_d

    new-instance v0, Lxz/a/a/a/y1/l/b/p;

    invoke-direct {v0, p0, p1, p2}, Lxz/a/a/a/y1/l/b/p;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Ljava/util/List;Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic M4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    return-void
.end method

.method public static final x4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZ)V
    .locals 3

    const v0, 0x7f0a1a1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/y1/l/c/e;->H(ZZ)V

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_2
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_3

    const/16 p2, 0x32

    .line 10
    invoke-virtual {p1, p2, v2}, Lxz/a/a/a/y1/l/c/e;->I(IZ)V

    .line 11
    :cond_3
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_4
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/l/c/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lxz/a/a/a/y1/l/c/e;->J()V

    :cond_5
    return-void
.end method

.method public static final y4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final z4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

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
    new-instance v0, Ljq;

    invoke-direct {v0, v1, p0}, Ljq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->D4(Lqz/u/b/b;)V

    .line 3
    new-instance v0, Ljq;

    invoke-direct {v0, v2, p0}, Ljq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->E4(Lqz/u/b/b;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a11a8

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I4(Landroid/view/View;Z)V

    const v0, 0x7f0a11b0

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I4(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public B(Lxz/a/a/a/t1/w1/q2/c;F)V
    .locals 0

    const-string p2, "direction"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->W0:Z

    return-void
.end method

.method public final B4(Z)V
    .locals 1

    const v0, 0x7f0a112b

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080b89

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080b61

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C4()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->F4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/lit8 v2, v2, -0x5

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final D4(Lqz/u/b/b;)V
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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

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
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

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

.method public final E4(Lqz/u/b/b;)V
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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v1

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

.method public final F4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/gq;->b()Loz/b/a/c/eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/eo;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/y1/l/b/d0/c;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->N()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final H4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Lxz/a/a/a/y1/l/c/e;->H(ZZ)V

    :cond_0
    return-void
.end method

.method public final I4(Landroid/view/View;Z)V
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

.method public final J4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    :cond_3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    const v0, 0x7f0a112b

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_5
    const v0, 0x7f0a1183

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_7
    const v0, 0x7f0a11e1

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_9
    const v0, 0x7f0a1b3f

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    :cond_a
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    if-nez v0, :cond_b

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    goto :goto_0

    .line 16
    :cond_b
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    :goto_0
    const v0, 0x7f0a0710

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_c
    const v0, 0x7f0a071c

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final K4()V
    .locals 2

    const v0, 0x7f0a1a1e

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final L4(I)V
    .locals 11

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    const v0, 0x7f0600c0

    const v1, 0x7f0a1eb2

    const v2, 0x7f0a1cdc

    const v3, 0x7f0a1d80

    const v4, 0x7f080507

    const v5, 0x7f0a07ad

    const v6, 0x7f0a073b

    const v7, 0x7f0a06cd

    const v8, 0x7f060534

    const v9, 0x7f080508

    const/4 v10, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v10, :cond_5

    .line 2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_3
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 17
    :cond_4
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 21
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_7
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 25
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 26
    invoke-static {p1, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 29
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p1, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_9
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 33
    :cond_a
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 34
    :cond_b
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 37
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 38
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_d
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 41
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 42
    invoke-static {p1, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_e
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 45
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 46
    invoke-static {p1, v8}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_f
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 49
    :cond_10
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 50
    :cond_11
    :goto_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->B4(Z)V

    .line 51
    iget p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    const/4 v0, 0x2

    const v1, 0x7f0a1835

    const v2, 0x7f0a17cb

    const v3, 0x7f0a112b

    const v4, 0x7f0a175a

    const v5, 0x7f0a1a1e

    const v6, 0x7f0a1183

    const v7, 0x7f0a11e1

    const v8, 0x7f0a0703

    const/4 v9, 0x0

    if-eqz p1, :cond_18

    if-eq p1, v10, :cond_14

    if-eq p1, v0, :cond_12

    goto/16 :goto_1

    .line 52
    :cond_12
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 53
    :cond_13
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_1

    .line 60
    :cond_14
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 65
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-eqz p1, :cond_16

    .line 66
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 67
    :cond_15
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 69
    invoke-static {p0, v9, v9, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->G4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZI)V

    goto :goto_1

    .line 70
    :cond_16
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 71
    :cond_17
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_18
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 74
    :cond_19
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 81
    :goto_1
    sget-object p1, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->f()Z

    move-result p1

    const v1, 0x7f0a1051

    const/4 v2, 0x0

    if-eqz p1, :cond_1d

    .line 82
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v3, :cond_1a

    .line 84
    invoke-virtual {v3}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_1a
    move-object v3, v2

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 85
    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz p1, :cond_1b

    .line 87
    invoke-virtual {p1}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_1b
    move-object p1, v2

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    move p1, v10

    goto :goto_4

    :cond_1c
    move p1, v9

    :goto_4
    if-ne p1, v10, :cond_1d

    .line 89
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 90
    :cond_1d
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 91
    :goto_5
    invoke-static {}, Lxz/a/a/a/y1/c;->c()Z

    move-result p1

    const v3, 0x7f0a104e

    if-eqz p1, :cond_1f

    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    move p1, v10

    goto :goto_6

    :cond_1e
    move p1, v9

    :goto_6
    if-ne p1, v10, :cond_1f

    .line 93
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_7

    .line 94
    :cond_1f
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 95
    :goto_7
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 96
    iget-object p1, p1, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz p1, :cond_23

    .line 97
    invoke-virtual {p1}, Loz/b/a/c/mm;->o()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {p1}, Loz/b/a/c/mm;->l()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/high16 p1, 0x3f800000    # 1.0f

    move v3, v10

    goto :goto_8

    :cond_20
    const p1, 0x3ecccccd    # 0.4f

    move v3, v9

    .line 98
    :goto_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 99
    :cond_21
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    :cond_22
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 101
    :cond_23
    iget p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    const v1, 0x7f0a03f3

    const v3, 0x7f0a27f6

    if-eqz p1, :cond_29

    if-eq p1, v10, :cond_26

    if-eq p1, v0, :cond_24

    goto/16 :goto_9

    .line 102
    :cond_24
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz p1, :cond_25

    .line 104
    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/c;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_25

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-ne p1, v10, :cond_25

    .line 106
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto/16 :goto_9

    .line 107
    :cond_25
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_9

    .line 108
    :cond_26
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz p1, :cond_27

    .line 109
    iget-object p1, p1, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_27

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-ne p1, v10, :cond_27

    .line 111
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 114
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-eqz p1, :cond_2a

    .line 115
    iput-boolean v9, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    .line 116
    invoke-static {p0, v9, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;II)V

    goto :goto_9

    .line 117
    :cond_27
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 119
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-eqz p1, :cond_28

    .line 120
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_9

    .line 121
    :cond_28
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_9

    .line 122
    :cond_29
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 124
    :cond_2a
    :goto_9
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-eqz p1, :cond_2c

    const p1, 0x7f0a1b3f

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-ne p1, v10, :cond_2c

    .line 125
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 126
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v0, :cond_2b

    goto :goto_a

    :cond_2b
    move-object v2, p1

    :goto_a
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v2, :cond_2c

    .line 127
    iget p1, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->I0:I

    if-ne p1, v10, :cond_2c

    goto :goto_b

    :cond_2c
    move v10, v9

    .line 128
    :goto_b
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    return-void
.end method

.method public final N4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->y4(Z)V

    :cond_1
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

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/y1/s/c;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/y1/l/b/d0/c;

    invoke-direct {p1}, Lxz/a/a/a/y1/l/b/d0/c;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    .line 3
    new-instance p1, Lxz/a/a/a/y1/l/b/d0/c;

    invoke-direct {p1}, Lxz/a/a/a/y1/l/b/d0/c;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    .line 4
    new-instance p1, Lxz/a/a/a/y1/l/b/d0/h;

    invoke-direct {p1, p0}, Lxz/a/a/a/y1/l/b/d0/h;-><init>(Lxz/a/a/a/y1/l/b/d0/g;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->P0:Lxz/a/a/a/y1/l/b/d0/h;

    .line 5
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_DATING_FOCUS_PROFILE_SATE"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

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

.method public T0(Loz/b/a/c/qo;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->J0:Loz/b/a/c/qo;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/b/d0/c;->q(Loz/b/a/c/qo;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/b/d0/c;->q(Loz/b/a/c/qo;)Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/b/d0/c;->b()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->F4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->H4()V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->J0:Loz/b/a/c/qo;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/l/c/e;->T(Loz/b/a/c/qo;)V

    .line 14
    :cond_6
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_8

    .line 16
    new-instance v1, Loz/b/a/c/yo;

    invoke-direct {v1}, Loz/b/a/c/yo;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string p2, "DatingReactBody().profil\u2026(item.id).reactType(type)"

    invoke-static {v1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/qo;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "item.account"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object p1

    const-string v2, "item.images"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, ""

    .line 19
    :goto_1
    invoke-virtual {v0, v1, p2, p1}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->i1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->i1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->i1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->i1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->i1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Lkz/s/p;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->d1:Lrz/a/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/y1/s/c;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U2()V

    return-void
.end method

.method public a1(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "KEY_DATING_IS_TOP_LIKE_TAB"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d0/c;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Loz/b/a/c/qo;

    .line 8
    invoke-virtual {v4}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    .line 10
    :cond_4
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, v1, Lxz/a/a/a/y1/l/b/d0/c;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Loz/b/a/c/qo;

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_6

    move v4, v6

    goto :goto_6

    :cond_6
    :goto_5
    move v4, v5

    :goto_6
    if-eqz v4, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16
    :cond_8
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    const-string p1, "position"

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    const v1, 0x7f0a0275

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0070

    return v0
.end method

.method public l2()V
    .locals 13

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->t:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v4, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->K0:Z

    if-ne v0, v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->J4()V

    .line 11
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 12
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v0, 0x7f0a112b

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_6
    const v0, 0x7f0a1183

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    :cond_8
    const v0, 0x7f0a11e1

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 22
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    const v0, 0x7f0a0710

    .line 23
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    const v0, 0x7f0a1b3f

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    .line 27
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    new-array v8, v4, [Landroid/animation/Animator;

    const v9, 0x7f0a1025

    .line 28
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 29
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    .line 30
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v2

    .line 32
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 33
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v7, [F

    fill-array-data v12, :array_1

    .line 34
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 35
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v3

    .line 36
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 37
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_2

    .line 38
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 39
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v7

    .line 40
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    new-array v4, v4, [Landroid/animation/Animator;

    const v8, 0x7f0a1026

    .line 42
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 43
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_3

    .line 44
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 45
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v4, v2

    .line 46
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 47
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_4

    .line 48
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v4, v3

    .line 50
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 51
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    fill-array-data v10, :array_5

    .line 52
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v7

    .line 54
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    :cond_c
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 56
    new-instance v4, Lxz/a/a/a/y1/l/b/a0;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/l/b/a0;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    .line 57
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    :cond_d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    .line 59
    new-instance v4, Lxz/a/a/a/y1/l/b/b0;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/l/b/b0;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    :cond_f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    const-wide/16 v4, 0x4e2

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 63
    :cond_10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    :cond_11
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->t:Lkz/s/y;

    if-eqz v0, :cond_12

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_12
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_13

    .line 67
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    .line 68
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lxz/a/a/a/y1/l/c/e;->J()V

    .line 69
    :cond_13
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_14

    .line 70
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    goto :goto_4

    :cond_14
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_16

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 73
    instance-of v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v4, :cond_15

    move-object v0, v1

    :cond_15
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_17

    .line 74
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->K0:Z

    if-ne v0, v3, :cond_17

    .line 75
    :cond_16
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 76
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/y1/l/c/e;->H(ZZ)V

    .line 77
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_18

    .line 78
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->i:Lkz/s/y;

    if-eqz v0, :cond_18

    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gq;

    goto :goto_6

    :cond_18
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_1b

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 81
    instance-of v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v4, :cond_19

    move-object v0, v1

    :cond_19
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v0, :cond_1a

    .line 82
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->K0:Z

    if-ne v0, v3, :cond_1a

    goto :goto_7

    .line 83
    :cond_1a
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    goto :goto_8

    .line 84
    :cond_1b
    :goto_7
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    .line 85
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1c

    const/16 v4, 0x32

    invoke-virtual {v0, v4, v3}, Lxz/a/a/a/y1/l/c/e;->I(IZ)V

    .line 86
    :cond_1c
    :goto_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 87
    instance-of v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-nez v4, :cond_1d

    move-object v5, v1

    goto :goto_9

    :cond_1d
    move-object v5, v0

    :goto_9
    check-cast v5, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v5, :cond_1f

    .line 88
    iget-boolean v5, v5, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->K0:Z

    if-ne v5, v3, :cond_1f

    if-nez v4, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v1, v0

    .line 89
    :goto_a
    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;

    if-eqz v1, :cond_1f

    .line 90
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingHomeFragment;->K0:Z

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x40266666    # 2.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x40266666    # 2.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x40266666    # 2.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x40266666    # 2.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->h:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Li0;

    invoke-direct {v2, v1, p0}, Li0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Li0;

    invoke-direct {v3, v2, p0}, Li0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

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
    new-instance v3, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$d;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->r:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 13
    new-instance v3, Lp;

    invoke-direct {v3, v1, p0}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->s:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 16
    new-instance v1, Lp;

    invoke-direct {v1, v2, p0}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->t:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 19
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->K:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    .line 23
    new-instance v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$f;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_6
    return-void
.end method

.method public u0(Lxz/a/a/a/t1/w1/q2/c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "direction"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    .line 2
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    add-int/lit8 v6, v2, -0x1

    if-ltz v6, :cond_15

    .line 3
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v7, :cond_0

    .line 4
    iget-object v7, v7, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v7}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-le v6, v7, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v7, :cond_2

    .line 7
    iget-object v7, v7, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/qo;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v7}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    const-string v9, ""

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v7}, Loz/b/a/c/qo;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v9

    :goto_3
    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    move-object v9, v11

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v12, Lxz/a/a/a/t1/w1/q2/c;->LEFT:Lxz/a/a/a/t1/w1/q2/c;

    const/4 v12, 0x2

    if-nez v11, :cond_8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/l/c/e;

    if-eqz v11, :cond_6

    .line 15
    new-instance v13, Loz/b/a/c/yo;

    invoke-direct {v13}, Loz/b/a/c/yo;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v14, "DatingReactBody().profil\u2026tType(REACT_TYPE_DISLIKE)"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11, v13, v10, v9}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    sget-object v15, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 18
    iget-boolean v9, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->W0:Z

    if-eqz v9, :cond_7

    sget-object v9, Lxz/a/a/a/t2/g0;->SWIPE_DATING_HOME_DISLIKE:Lxz/a/a/a/t2/g0;

    goto :goto_4

    :cond_7
    sget-object v9, Lxz/a/a/a/t2/g0;->CLICK_DATING_HOME_DISLIKE:Lxz/a/a/a/t2/g0;

    :goto_4
    move-object/from16 v16, v9

    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    .line 20
    invoke-static/range {v15 .. v21}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sget-object v13, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    if-ne v11, v5, :cond_b

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/l/c/e;

    if-eqz v11, :cond_9

    .line 23
    new-instance v13, Loz/b/a/c/yo;

    invoke-direct {v13}, Loz/b/a/c/yo;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v14, "DatingReactBody().profil\u2026eactType(REACT_TYPE_LIKE)"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11, v13, v10, v9}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    sget-object v15, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 26
    iget-boolean v9, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->W0:Z

    if-eqz v9, :cond_a

    sget-object v9, Lxz/a/a/a/t2/g0;->SWIPE_DATING_HOME_LIKE:Lxz/a/a/a/t2/g0;

    goto :goto_5

    :cond_a
    sget-object v9, Lxz/a/a/a/t2/g0;->CLICK_DATING_HOME_LIKE:Lxz/a/a/a/t2/g0;

    :goto_5
    move-object/from16 v16, v9

    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    .line 28
    invoke-static/range {v15 .. v21}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    :goto_6
    if-eqz v7, :cond_e

    .line 29
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v7}, Lxz/a/a/a/y1/l/b/d0/c;->q(Loz/b/a/c/qo;)Z

    .line 30
    :cond_c
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v7}, Lxz/a/a/a/y1/l/b/d0/c;->q(Loz/b/a/c/qo;)Z

    .line 31
    :cond_d
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v8, :cond_e

    .line 32
    iget-object v8, v8, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v8, :cond_e

    .line 33
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/y1/l/c/e;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v7}, Lxz/a/a/a/y1/l/c/e;->T(Loz/b/a/c/qo;)V

    .line 35
    :cond_f
    iget-boolean v7, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V0:Z

    if-eqz v7, :cond_12

    .line 36
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v6, :cond_11

    .line 37
    iget-object v6, v6, Lxz/a/a/a/y1/l/b/d0/b;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 39
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v6, :cond_10

    .line 40
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iput v4, v6, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 41
    :cond_10
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    xor-int/2addr v6, v5

    iput-boolean v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    .line 42
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    .line 43
    iget-boolean v7, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    const-string v8, "KEY_DATING_FOCUS_PROFILE_SATE"

    invoke-virtual {v6, v8, v7}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 44
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->B4(Z)V

    .line 45
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->I0:Z

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N4(Z)V

    .line 46
    :cond_11
    iget v6, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    goto :goto_7

    .line 47
    :cond_12
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->g(I)V

    :cond_13
    :goto_7
    const v6, 0x7f0a05be

    .line 48
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v6, :cond_14

    new-instance v7, Lp2;

    invoke-direct {v7, v12, v2, v0, v1}, Lp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v4, v4, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->G4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZI)V

    .line 50
    :cond_15
    :goto_8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_16

    .line 51
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v3, v1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 52
    :cond_16
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v1

    goto :goto_9

    :cond_17
    move v1, v4

    :goto_9
    sub-int/2addr v1, v5

    if-lt v3, v1, :cond_18

    move v4, v5

    .line 53
    :cond_18
    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V0:Z

    return-void
.end method

.method public v4()I
    .locals 3

    const v0, 0x7f0a1b3f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_9

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetSuggestProfileNew:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_2

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTopLikeProfile:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_2

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTotalNewFriends:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_2

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMessageRoom:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 5
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    .line 6
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->J4()V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K4()V

    .line 9
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L4(I)V

    .line 10
    :cond_3
    sget-object v0, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_8

    if-nez p5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x1dd

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1e2

    if-eq v0, v2, :cond_6

    const/16 v2, 0x201

    if-eq v0, v2, :cond_5

    :goto_2
    return-void

    .line 12
    :cond_5
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    goto :goto_3

    .line 13
    :cond_6
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    goto :goto_3

    .line 14
    :cond_7
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 15
    :goto_3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Lqz/s/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 17
    :cond_8
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :cond_9
    return-void
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
    .locals 11

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lxz/a/a/a/t1/w1/q2/a;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->R0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->S0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 4
    new-instance v7, Lxz/a/a/a/y1/l/b/d0/b;

    .line 5
    new-instance v3, Lxf;

    const/4 v8, 0x0

    invoke-direct {v3, v8, p0}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v4, Lxz/a/a/a/y1/l/b/y;

    invoke-direct {v4, p0}, Lxz/a/a/a/y1/l/b/y;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    .line 7
    new-instance v5, Lxf;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lxf;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v6, Lxz/a/a/a/y1/l/b/z;

    invoke-direct {v6, p0}, Lxz/a/a/a/y1/l/b/z;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    const v1, 0x7f070002

    move-object v0, v7

    move-object v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/y1/l/b/d0/b;-><init>(ILvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/b;)V

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/t1/w1/q2/g;->NONE:Lxz/a/a/a/t1/w1/q2/g;

    .line 11
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v1, v2, Lxz/a/a/a/t1/w1/q2/k/c;->a:Lxz/a/a/a/t1/w1/q2/g;

    :cond_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->q1(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->p1(F)V

    .line 14
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_3

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->n1(F)V

    .line 15
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_4

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->o1(F)V

    .line 16
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_5

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->m1(F)V

    .line 17
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_6

    sget-object v1, Lxz/a/a/a/t1/w1/q2/c;->HORIZONTAL:Ljava/util/List;

    .line 18
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v1, v2, Lxz/a/a/a/t1/w1/q2/k/c;->g:Ljava/util/List;

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-boolean v9, v1, Lxz/a/a/a/t1/w1/q2/k/c;->h:Z

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-boolean v8, v1, Lxz/a/a/a/t1/w1/q2/k/c;->i:Z

    :cond_8
    if-eqz v0, :cond_9

    .line 21
    sget-object v1, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    .line 22
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v1, v2, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    :cond_9
    if-eqz v0, :cond_a

    .line 23
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v1, v0, Lxz/a/a/a/t1/w1/q2/k/c;->m:Landroid/view/animation/Interpolator;

    :cond_a
    const v7, 0x7f0a05be

    .line 25
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    :cond_b
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    :cond_c
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    .line 28
    :goto_0
    instance-of v1, v0, Lkz/y/b/w;

    if-eqz v1, :cond_e

    .line 29
    check-cast v0, Lkz/y/b/w;

    .line 30
    iput-boolean v8, v0, Lkz/y/b/w;->g:Z

    :cond_e
    const v0, 0x7f0a05bf

    .line 31
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    const-string v1, "Resources.getSystem()"

    const/4 v2, -0x1

    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_f
    move v4, v2

    .line 34
    :goto_1
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->R0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    .line 38
    instance-of v3, v0, Lkz/y/b/w;

    if-eqz v3, :cond_10

    .line 39
    check-cast v0, Lkz/y/b/w;

    .line 40
    iput-boolean v8, v0, Lkz/y/b/w;->g:Z

    :cond_10
    const v0, 0x7f0a05c0

    .line 41
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_11

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_11
    move v4, v2

    .line 44
    :goto_2
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->S0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 46
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 48
    instance-of v3, v0, Lkz/y/b/w;

    if-eqz v3, :cond_12

    .line 49
    check-cast v0, Lkz/y/b/w;

    .line 50
    iput-boolean v8, v0, Lkz/y/b/w;->g:Z

    .line 51
    :cond_12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->b1:Landroid/view/animation/Animation;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    .line 52
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_13
    move v4, v2

    :goto_3
    int-to-float v4, v4

    neg-float v4, v4

    .line 54
    invoke-direct {v0, v3, v4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->b1:Landroid/view/animation/Animation;

    .line 55
    :cond_14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->c1:Landroid/view/animation/Animation;

    if-nez v0, :cond_16

    .line 56
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_15
    int-to-float v1, v2

    .line 58
    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->c1:Landroid/view/animation/Animation;

    .line 59
    :cond_16
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->b1:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    :cond_17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->c1:Landroid/view/animation/Animation;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_18
    const v10, 0x7f0a1a1e

    .line 61
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v0, 0x7f0a1b3f

    .line 62
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lxz/a/a/a/y1/l/b/q;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/l/b/q;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    .line 63
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 64
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->U0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1a
    const v0, 0x7f0a11e1

    .line 66
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    new-instance v1, Lz2;

    invoke-direct {v1, v9, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const v0, 0x7f0a112b

    .line 67
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1c

    new-instance v2, Lz2;

    invoke-direct {v2, v1, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const v0, 0x7f0a279f

    .line 68
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, Lz2;

    invoke-direct {v2, v6, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    const v0, 0x7f0a1183

    .line 69
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    new-instance v2, Lz2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1e
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_1f

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_1f
    const v0, 0x7f0a11ab

    .line 71
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_20

    new-instance v2, Lz2;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const v0, 0x7f0a11a1

    .line 72
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_21

    new-instance v2, Lz2;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const v0, 0x7f0a11a8

    .line 73
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    new-instance v2, Lz2;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const v0, 0x7f0a11b0

    .line 74
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    new-instance v2, Lz2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    const-string v0, "KEY_REFRESH_TOP_LIKE_DATING"

    .line 75
    new-instance v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    const-string v3, "$this$getNavigationResult"

    .line 76
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$findNavController"

    .line 77
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 80
    iget-object v4, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/y;

    if-eqz v4, :cond_24

    goto :goto_5

    .line 81
    :cond_24
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 82
    new-instance v4, Lkz/s/h0;

    iget-object v5, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 83
    :cond_25
    new-instance v4, Lkz/s/h0;

    invoke-direct {v4, v3, v0}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 84
    :goto_4
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v3

    .line 86
    new-instance v5, Lxz/a/a/a/t2/v0;

    invoke-direct {v5, p0, v2, v0}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 88
    :cond_26
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p0}, Lxz/a/a/a/y1/l/b/d0/c;->s(Lxz/a/a/a/y1/l/b/d0/d;)V

    .line 89
    :cond_27
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p0}, Lxz/a/a/a/y1/l/b/d0/c;->s(Lxz/a/a/a/y1/l/b/d0/d;)V

    .line 90
    :cond_28
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0a175a

    .line 91
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 92
    :cond_29
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2a

    new-instance v4, Lkz/y/b/w;

    invoke-direct {v4}, Lkz/y/b/w;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 93
    :cond_2a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    :cond_2b
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2c

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    :cond_2c
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0a1835

    .line 96
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    :cond_2d
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2e

    new-instance v4, Lkz/y/b/w;

    invoke-direct {v4}, Lkz/y/b/w;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 98
    :cond_2e
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    :cond_2f
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_30

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 100
    :cond_30
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_31

    new-instance v2, Lxz/a/a/a/y1/l/b/x;

    invoke-direct {v2, p0, v0}, Lxz/a/a/a/y1/l/b/x;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 101
    :cond_31
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_32

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_32
    const v0, 0x7f0a03f3

    .line 102
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_33

    new-instance v1, Lz2;

    invoke-direct {v1, v8, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_33
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->P0:Lxz/a/a/a/y1/l/b/d0/h;

    if-eqz v0, :cond_34

    sget-object v1, Lxz/a/a/a/y1/l/a/c;->Companion:Lxz/a/a/a/y1/l/a/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/a/b;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "list"

    .line 104
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, v0, Lxz/a/a/a/y1/l/b/d0/h;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 106
    iget-object v2, v0, Lxz/a/a/a/y1/l/b/d0/h;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_34
    const v0, 0x7f0a17cb

    .line 108
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_35

    .line 109
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->P0:Lxz/a/a/a/y1/l/b/d0/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_35
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
