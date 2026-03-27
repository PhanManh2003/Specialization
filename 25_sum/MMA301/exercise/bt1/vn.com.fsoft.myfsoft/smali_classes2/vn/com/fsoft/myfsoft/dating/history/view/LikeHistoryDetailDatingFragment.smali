.class public final Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;
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
.field public static final synthetic X0:I


# instance fields
.field public I0:Z

.field public J0:Lxz/a/a/a/y1/k/b/c;

.field public K0:I

.field public L0:Ljava/lang/Integer;

.field public final M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/en;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Loz/b/a/c/qo;

.field public P0:Loz/b/a/c/mm;

.field public Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

.field public R0:Z

.field public S0:I

.field public final T0:Lrz/a/p;

.field public final U0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/y1/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/y1/s/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->S0:I

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->T0:Lrz/a/p;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V0:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic C4(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->B4(Z)V

    return-void
.end method


# virtual methods
.method public final A4()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lxz/a/a/a/y1/k/a/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v5, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/en;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public B(Lxz/a/a/a/t1/w1/q2/c;F)V
    .locals 0

    return-void
.end method

.method public final B4(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v1, v1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    if-eqz v0, :cond_a

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, "currentProfile.id"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v7, v6, v6, v4, v3}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/l/a/d;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v5, v6, v6, v4, v3}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    .line 9
    :goto_0
    new-instance v3, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$c;

    invoke-direct {v3, p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;Loz/b/a/c/qo;I)V

    .line 10
    invoke-virtual {p1, v2, v6, v5, v3}, Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/a/d;->b:Z

    if-eq p1, v2, :cond_3

    .line 13
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p1, Lxz/a/a/a/y1/l/a/d;->a:Z

    if-nez p1, :cond_4

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/l/a/d;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Lxz/a/a/a/y1/l/a/d;

    invoke-direct {v7, v6, v6, v4, v3}, Lxz/a/a/a/y1/l/a/d;-><init>(ZZLjava/util/List;I)V

    .line 18
    :goto_1
    new-instance v3, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;

    invoke-direct {v3, p0, v0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;Loz/b/a/c/qo;I)V

    .line 19
    invoke-virtual {p1, v5, v2, v7, v3}, Lxz/a/a/a/y1/l/c/e;->C(IZLxz/a/a/a/y1/l/a/d;Lqz/u/b/a;)V

    goto :goto_4

    .line 20
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/a/d;

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p1, Lxz/a/a/a/y1/l/a/d;->c:Ljava/util/List;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 23
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lxz/a/a/a/y1/l/c/e;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 24
    :goto_3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U0:Ljava/util/HashMap;

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/a/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/l/a/d;->a(Ljava/util/List;)V

    :cond_9
    const v0, 0x7f0a2861

    .line 25
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_a

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$e;

    invoke-direct {v2, p0, v1, p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public final D4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V
    .locals 9

    .line 1
    new-instance v0, Lqz/u/c/t;

    invoke-direct {v0}, Lqz/u/c/t;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqz/u/c/t;->t:Z

    .line 2
    new-instance v8, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$k;

    invoke-direct {v8, p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$k;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;Lqz/u/c/t;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    return-void
.end method

.method public final E4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->I0:Z

    const v1, 0x7f0a11a7

    const v2, 0x7f0a11b0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_3
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-gtz v0, :cond_5

    .line 7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :cond_7
    :goto_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v0, v2, :cond_9

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    :cond_a
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->e:Lkz/s/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v2, Lqz/h;

    const-string v3, "KEY_DATING_ID_PROFILE"

    invoke-direct {v2, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a0899

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->W0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$j;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$j;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_DATING_BLOCK"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 3
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 12
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lxz/a/a/a/t1/p0;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->W0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->W0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->W0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->W0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->T0:Lrz/a/p;

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

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01cb

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
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$h;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

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
    new-instance v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$i;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$i;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public u0(Lxz/a/a/a/t1/w1/q2/c;)V
    .locals 0

    return-void
.end method

.method public v4()I
    .locals 3

    const v0, 0x7f0a111a

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

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

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetProfileDetailWithId:Lxz/a/a/a/w1/e/c;

    if-eq p5, v0, :cond_2

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetMessageRoom:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p4, :cond_3

    const-string p2, "Your profile is unavailable!"

    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x1

    if-ne p2, p5, :cond_3

    const p2, 0x7f1303aa

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p0, p2, p3, p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->D4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p3, p4, p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->D4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V

    :goto_1
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

.method public final x4()V
    .locals 8

    const v0, 0x7f0a11a1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v5, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/en;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v1

    .line 3
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0a11ab

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_b

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v5, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/en;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    .line 5
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v6, 0x2

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_a

    :goto_7
    move v5, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v1

    .line 6
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0a1112

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v5, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/en;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    goto :goto_a

    .line 8
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move v1, v2

    .line 9
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public y3()V
    .locals 14

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lxz/a/a/a/t1/w1/q2/a;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    sget-object v1, Lxz/a/a/a/t1/w1/q2/g;->NONE:Lxz/a/a/a/t1/w1/q2/g;

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v1, v2, Lxz/a/a/a/t1/w1/q2/k/c;->a:Lxz/a/a/a/t1/w1/q2/g;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->q1(I)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->p1(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_1

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->n1(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_2

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->o1(F)V

    .line 8
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->m1(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_4

    sget-object v2, Lxz/a/a/a/t1/w1/q2/c;->HORIZONTAL:Ljava/util/List;

    .line 10
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, v3, Lxz/a/a/a/t1/w1/q2/k/c;->g:Ljava/util/List;

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-boolean v2, v3, Lxz/a/a/a/t1/w1/q2/k/c;->h:Z

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-boolean v2, v3, Lxz/a/a/a/t1/w1/q2/k/c;->i:Z

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    sget-object v3, Lxz/a/a/a/t1/w1/q2/j;->AUTOMATIC_AND_MANUAL:Lxz/a/a/a/t1/w1/q2/j;

    .line 14
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v3, v4, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v3, v0, Lxz/a/a/a/t1/w1/q2/k/c;->m:Landroid/view/animation/Interpolator;

    .line 17
    :cond_8
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    .line 19
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->P0:Loz/b/a/c/mm;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    const-string v5, "KEY_TAB_SELECTED_HISTORY_DATING"

    .line 21
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->S0:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    .line 22
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->I0:Z

    .line 23
    :cond_9
    new-instance v5, Lxz/a/a/a/y1/k/b/c;

    .line 24
    iget-boolean v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->I0:Z

    xor-int/lit8 v8, v6, 0x1

    .line 25
    new-instance v10, Lns;

    invoke-direct {v10, v2, p0}, Lns;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v11, Lxz/a/a/a/y1/k/b/v;

    invoke-direct {v11, p0}, Lxz/a/a/a/y1/k/b/v;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    .line 27
    new-instance v12, Lns;

    invoke-direct {v12, v4, p0}, Lns;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v13, Lxz/a/a/a/y1/k/b/w;

    invoke-direct {v13, p0}, Lxz/a/a/a/y1/k/b/w;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    move-object v7, v5

    move-object v9, p0

    .line 29
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/y1/k/b/c;-><init>(ZLvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/a;Lqz/u/b/b;)V

    iput-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    const v5, 0x7f0a2861

    .line 30
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v5, :cond_a

    .line 31
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->Q0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 34
    instance-of v6, v5, Lkz/y/b/w;

    if-eqz v6, :cond_a

    .line 35
    check-cast v5, Lkz/y/b/w;

    .line 36
    iput-boolean v2, v5, Lkz/y/b/w;->g:Z

    .line 37
    :cond_a
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->L0:Ljava/lang/Integer;

    const/4 v6, -0x1

    if-nez v5, :cond_b

    const-string v5, "KEY_DATING_ID_PROFILE"

    .line 38
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 39
    :cond_b
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_c
    move-object v5, v3

    .line 40
    :goto_0
    iput-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->L0:Ljava/lang/Integer;

    .line 41
    iput-object v5, p0, Lxz/a/a/a/y1/s/c;->D0:Ljava/lang/Integer;

    .line 42
    iget v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->S0:I

    if-eqz v5, :cond_10

    .line 43
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 44
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    const-string v7, "KEY_LIST_ITEM_LIKE_HISTORY_DATING"

    .line 45
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 46
    :goto_1
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Loz/b/a/c/en;

    .line 50
    invoke-virtual {v7}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->L0:Ljava/lang/Integer;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    move v5, v6

    .line 51
    :goto_3
    iput v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    .line 52
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->x4()V

    .line 53
    :cond_10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->L0:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_14

    .line 54
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v3

    :goto_4
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->L0:Ljava/lang/Integer;

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_13

    .line 55
    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 56
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_14

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->L0:Ljava/lang/Integer;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lxz/a/a/a/y1/l/c/e;->F(I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 57
    :cond_13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->z4(Loz/b/a/c/qo;)V

    .line 58
    :cond_14
    :goto_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->E4()V

    .line 60
    :cond_15
    iget v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->S0:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_16

    .line 61
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1a

    .line 62
    iget-object v3, v0, Lxz/a/a/a/y1/l/c/e;->k:Lkz/s/y;

    goto :goto_6

    :cond_16
    if-ne v0, v1, :cond_17

    .line 63
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1a

    .line 64
    iget-object v3, v0, Lxz/a/a/a/y1/l/c/e;->l:Lkz/s/y;

    goto :goto_6

    :cond_17
    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    .line 65
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1a

    .line 66
    iget-object v3, v0, Lxz/a/a/a/y1/l/c/e;->o:Lkz/s/y;

    goto :goto_6

    :cond_18
    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    .line 67
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1a

    .line 68
    iget-object v3, v0, Lxz/a/a/a/y1/l/c/e;->n:Lkz/s/y;

    goto :goto_6

    .line 69
    :cond_19
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_1a

    .line 70
    iget-object v3, v0, Lxz/a/a/a/y1/l/c/e;->j:Lkz/s/y;

    :cond_1a
    :goto_6
    if-eqz v3, :cond_1b

    .line 71
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v3, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1b
    const v0, 0x7f0a11a7

    .line 72
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    new-instance v1, Lxz/a/a/a/y1/k/b/o;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/o;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const v0, 0x7f0a11b0

    .line 73
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    new-instance v1, Lxz/a/a/a/y1/k/b/q;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/q;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    const v0, 0x7f0a111a

    .line 74
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    new-instance v1, Ld1;

    invoke-direct {v1, v2, p0}, Ld1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const v0, 0x7f0a11ab

    .line 75
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1f

    new-instance v1, Lxz/a/a/a/y1/k/b/s;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/s;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const v0, 0x7f0a11a1

    .line 76
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_20

    new-instance v1, Lxz/a/a/a/y1/k/b/u;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/k/b/u;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    const v0, 0x7f0a1112

    .line 77
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_21

    new-instance v1, Ld1;

    invoke-direct {v1, v4, p0}, Ld1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method

.method public final y4()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lxz/a/a/a/y1/k/a/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/y1/k/a/a;->a:Loz/b/a/c/qo;

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v3, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/en;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public z()V
    .locals 0

    return-void
.end method

.method public final z4(Loz/b/a/c/qo;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/qo;->s()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lqz/u/c/t;

    invoke-direct {v1}, Lqz/u/c/t;-><init>()V

    iput-boolean v0, v1, Lqz/u/c/t;->t:Z

    const/4 v3, 0x0

    const v2, 0x7f1303d8

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$a;

    invoke-direct {v8, p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;Lqz/u/c/t;)V

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->S0:I

    const v2, 0x7f0a2861

    const-string v3, "listData"

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x6

    if-ne v1, v6, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    if-le v1, v4, :cond_4

    .line 10
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->R0:Z

    const-string v6, "mListLikeDetailResponse[mPosition].reactType"

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 12
    new-instance v7, Lxz/a/a/a/y1/k/a/a;

    .line 13
    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/en;

    invoke-virtual {v1}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-direct {v7, p1, v1, v0, v5}, Lxz/a/a/a/y1/k/a/a;-><init>(Loz/b/a/c/qo;IZI)V

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 17
    new-instance v7, Lxz/a/a/a/y1/k/a/a;

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/en;

    invoke-virtual {v1}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v7, p1, v1, v0, v5}, Lxz/a/a/a/y1/k/a/a;-><init>(Loz/b/a/c/qo;IZI)V

    .line 18
    invoke-virtual {v4, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    :cond_4
    :goto_1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 21
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p1, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v3, p1, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 25
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y4()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->e:Lkz/s/y;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->x4()V

    goto :goto_3

    .line 30
    :cond_8
    :goto_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 32
    new-instance v6, Lxz/a/a/a/y1/k/a/a;

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/qo;->s()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 34
    :cond_9
    invoke-direct {v6, p1, v4, v0, v5}, Lxz/a/a/a/y1/k/a/a;-><init>(Loz/b/a/c/qo;IZI)V

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->J0:Lxz/a/a/a/y1/k/b/c;

    if-eqz v1, :cond_a

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->M0:Ljava/util/ArrayList;

    .line 37
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v1, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v3, v1, Lxz/a/a/a/y1/k/b/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 41
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_b
    const v1, 0x7f0a11a1

    .line 42
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    const v1, 0x7f0a11ab

    .line 43
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    :cond_d
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    .line 45
    :goto_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->B4(Z)V

    .line 46
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->E4()V

    return-void
.end method
