.class public final Li0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/gq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0;->a:I

    iput-object p2, p0, Li0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Li0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 1
    check-cast p1, Loz/b/a/c/gq;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 3
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K4()V

    .line 6
    :cond_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->O0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Lxz/a/a/a/y1/l/b/d0/c;->r(Ljava/util/List;)V

    .line 7
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/y1/l/b/m;

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/l/b/m;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    .line 8
    :cond_5
    throw v1

    .line 9
    :cond_6
    check-cast p1, Loz/b/a/c/gq;

    if-eqz p1, :cond_16

    .line 10
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 11
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->L0:Z

    .line 12
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K0:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->M0:Z

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->K4()V

    .line 14
    :cond_8
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->N0:Lxz/a/a/a/y1/l/b/d0/c;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v4, v5}, Lxz/a/a/a/y1/l/b/d0/c;->r(Ljava/util/List;)V

    .line 15
    :cond_a
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/gq;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v4, p1}, Lxz/a/a/a/y1/l/b/d0/b;->r(Ljava/util/List;)V

    .line 16
    :cond_c
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->a1:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 17
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result p1

    goto :goto_4

    :cond_d
    move p1, v2

    :goto_4
    if-ge v3, p1, :cond_e

    .line 18
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->S0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 19
    :cond_e
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->a1:Ljava/lang/Boolean;

    goto :goto_7

    .line 20
    :cond_f
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_10

    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    .line 21
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iput v1, p1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 22
    :cond_10
    iget p1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr p1, v3

    const/4 v4, -0x1

    if-le v1, v4, :cond_12

    .line 23
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v5

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    if-ge v1, v5, :cond_12

    .line 24
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->S0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    :cond_12
    if-le p1, v4, :cond_14

    .line 25
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->T0:Lxz/a/a/a/y1/l/b/d0/b;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/b/d0/b;->b()I

    move-result v1

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_6
    if-ge p1, v1, :cond_14

    .line 26
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->R0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->Y0(I)V

    .line 27
    :cond_14
    :goto_7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc7;

    invoke-direct {v1, v2, v0}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0a05be

    .line 28
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_15

    new-instance v1, Lc7;

    invoke-direct {v1, v3, v0}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_15
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v2, v2, p1}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->G4(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;ZZI)V

    :cond_16
    return-void
.end method
