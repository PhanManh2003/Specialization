.class public Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$a0$a;


# instance fields
.field public final L:Landroid/content/Context;

.field public M:Lxz/a/a/a/t1/w1/q2/a;

.field public N:Lxz/a/a/a/t1/w1/q2/k/c;

.field public O:Lxz/a/a/a/t1/w1/q2/k/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/t1/w1/q2/b;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/q2/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lxz/a/a/a/t1/w1/q2/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/t1/w1/q2/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    new-instance v0, Lxz/a/a/a/t1/w1/q2/k/c;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/q2/k/c;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 4
    new-instance v0, Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-direct {v0}, Lxz/a/a/a/t1/w1/q2/k/f;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    .line 5
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->L:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->M:Lxz/a/a/a/t1/w1/q2/a;

    return-void
.end method


# virtual methods
.method public F()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public N0(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object p1, p1, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/q2/j;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/f$a;->DRAGGING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 3
    iput-object v0, p1, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/f$a;->IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 6
    iput-object v0, p1, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 7
    iput v1, p1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    if-ne v2, v0, :cond_3

    .line 9
    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/f$a;->IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 10
    iput-object v0, p1, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 11
    iput v1, p1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    goto :goto_0

    :cond_3
    if-ge v2, v0, :cond_4

    .line 12
    iput v0, p1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    .line 13
    new-instance p1, Lxz/a/a/a/t1/w1/q2/k/d;

    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->AUTOMATIC_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-direct {p1, v0, p0}, Lxz/a/a/a/t1/w1/q2/k/d;-><init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V

    .line 14
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 15
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->r1(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public X0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget p3, p3, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget-object p3, p3, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object p3, p3, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {p3}, Lxz/a/a/a/t1/w1/q2/j;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 6
    :cond_2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    .line 7
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 8
    :cond_3
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object p3, p3, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {p3}, Lxz/a/a/a/t1/w1/q2/j;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    .line 10
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/q2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/t1/w1/q2/k/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    :cond_0
    return-void
.end method

.method public Z0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget p3, p3, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget-object p3, p3, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object p3, p3, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {p3}, Lxz/a/a/a/t1/w1/q2/j;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 6
    :cond_2
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    .line 7
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    .line 8
    :cond_3
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object p3, p3, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {p3}, Lxz/a/a/a/t1/w1/q2/j;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    .line 10
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object p1, p1, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/q2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lxz/a/a/a/t1/w1/q2/k/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget p2, p1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    if-ge p2, p3, :cond_0

    .line 4
    iput p3, p1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    .line 5
    new-instance p1, Lxz/a/a/a/t1/w1/q2/k/d;

    sget-object p2, Lxz/a/a/a/t1/w1/q2/k/d$a;->AUTOMATIC_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-direct {p1, p2, p0}, Lxz/a/a/a/t1/w1/q2/k/d;-><init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V

    .line 6
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget p2, p2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->r1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l1(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1356

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v0, 0x7f0a167f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const v0, 0x7f0a1b9c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const v0, 0x7f0a03ac

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public m1(F)V
    .locals 1

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/c;->f:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MaxDegree must be -360.0f to 360.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n1(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/c;->d:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScaleInterval must be greater than or equal 0.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o1(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/c;->e:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SwipeThreshold must be 0.0f to 1.0f."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/q2/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-boolean v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/c;->c:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TranslationInterval must be greater than or equal 0.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->j:Lxz/a/a/a/t1/w1/q2/j;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/q2/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-boolean v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/c;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VisibleCount must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    .line 2
    iget p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 3
    new-instance p1, Lxz/a/a/a/t1/w1/q2/k/d;

    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->AUTOMATIC_REWIND:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-direct {p1, v0, p0}, Lxz/a/a/a/t1/w1/q2/k/d;-><init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    .line 2
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    .line 3
    iput v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->b:I

    .line 4
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$o;->K:I

    .line 5
    iput v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    .line 6
    iget-object v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lxz/a/a/a/t1/w1/q2/k/f$a;->MANUAL_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lxz/a/a/a/t1/w1/q2/k/f$a;->AUTOMATIC_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    iget v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    iget v2, v0, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    if-ge v1, v2, :cond_3

    .line 10
    iget v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->b:I

    iget v2, v0, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_2
    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    const/4 v10, 0x3

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->T0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 13
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/q2/k/f;->b()Lxz/a/a/a/t1/w1/q2/c;

    move-result-object v0

    .line 14
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget-object v2, v1, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 16
    sget-object v2, Lxz/a/a/a/t1/w1/q2/k/f$a;->IDLE:Lxz/a/a/a/t1/w1/q2/k/f$a;

    goto :goto_3

    .line 17
    :cond_4
    sget-object v2, Lxz/a/a/a/t1/w1/q2/k/f$a;->MANUAL_SWIPE_ANIMATED:Lxz/a/a/a/t1/w1/q2/k/f$a;

    goto :goto_3

    .line 18
    :cond_5
    sget-object v2, Lxz/a/a/a/t1/w1/q2/k/f$a;->AUTOMATIC_SWIPE_ANIMATED:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 19
    :goto_3
    iput-object v2, v1, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 20
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    add-int/2addr v2, v9

    iput v2, v1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 21
    iput v8, v1, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    .line 22
    iput v8, v1, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    .line 23
    iget v3, v1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    if-ne v2, v3, :cond_6

    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    .line 25
    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;

    invoke-direct {v2, v6, v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;Lxz/a/a/a/t1/w1/q2/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v11

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v12

    .line 29
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    sub-int v13, v0, v1

    .line 31
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$o;->K:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v1

    sub-int v14, v0, v1

    .line 33
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    move v15, v0

    :goto_4
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget v1, v1, Lxz/a/a/a/t1/w1/q2/k/c;->b:I

    add-int/2addr v0, v1

    if-ge v15, v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v0

    if-ge v15, v0, :cond_12

    .line 34
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$v;->e(I)Landroid/view/View;

    move-result-object v5

    .line 35
    invoke-virtual {v6, v5, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;IZ)V

    .line 36
    invoke-virtual {v6, v5, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->l0(Landroid/view/View;II)V

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v12

    move v3, v11

    move v4, v13

    move-object v8, v5

    move v5, v14

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->l1(Landroid/view/View;)V

    .line 44
    iget-object v2, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v3, v2, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    if-ne v15, v3, :cond_10

    .line 45
    iget v2, v2, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    iget-object v2, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v2, Lxz/a/a/a/t1/w1/q2/k/f;->e:I

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v2, v1, Lxz/a/a/a/t1/w1/q2/k/f;->d:I

    int-to-float v2, v2

    iget-object v3, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget v3, v3, Lxz/a/a/a/t1/w1/q2/k/c;->f:F

    mul-float/2addr v2, v3

    .line 50
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51
    iget v1, v1, Lxz/a/a/a/t1/w1/q2/k/f;->h:F

    mul-float/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    const v1, 0x7f0a1356

    .line 53
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    const v2, 0x7f0a167f

    .line 55
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    const v3, 0x7f0a1b9c

    .line 57
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    const v4, 0x7f0a03ac

    .line 59
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    :cond_b
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/q2/k/f;->b()Lxz/a/a/a/t1/w1/q2/c;

    move-result-object v0

    .line 62
    iget-object v5, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object v5, v5, Lxz/a/a/a/t1/w1/q2/k/c;->m:Landroid/view/animation/Interpolator;

    iget-object v8, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v8}, Lxz/a/a/a/t1/w1/q2/k/f;->c()F

    move-result v8

    invoke-interface {v5, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v9, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    if-eq v0, v10, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v4, :cond_11

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_7

    :cond_d
    if-eqz v3, :cond_11

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_7

    :cond_e
    if-eqz v2, :cond_11

    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_7

    :cond_f
    if-eqz v1, :cond_11

    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_7

    :cond_10
    sub-int v2, v15, v3

    add-int/lit8 v3, v2, -0x1

    .line 68
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->L:Landroid/content/Context;

    iget-object v5, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget v5, v5, Lxz/a/a/a/t1/w1/q2/k/c;->c:F

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    mul-int v5, v2, v4

    int-to-float v5, v5

    mul-int/2addr v4, v3

    int-to-float v4, v4

    sub-float v4, v5, v4

    .line 70
    iget-object v9, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v9}, Lxz/a/a/a/t1/w1/q2/k/f;->c()F

    move-result v9

    mul-float/2addr v9, v4

    sub-float/2addr v5, v9

    .line 71
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object v4, v4, Lxz/a/a/a/t1/w1/q2/k/c;->a:Lxz/a/a/a/t1/w1/q2/g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    .line 72
    :pswitch_0
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :pswitch_1
    neg-float v4, v5

    .line 73
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    .line 74
    :pswitch_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    .line 76
    :pswitch_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    neg-float v4, v5

    .line 77
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    .line 78
    :pswitch_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :pswitch_5
    neg-float v4, v5

    .line 79
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :pswitch_6
    neg-float v4, v5

    .line 81
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :pswitch_7
    neg-float v4, v5

    .line 83
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_5
    int-to-float v2, v2

    .line 84
    iget-object v4, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget v4, v4, Lxz/a/a/a/t1/w1/q2/k/c;->d:F

    sub-float v4, v1, v4

    mul-float/2addr v2, v4

    sub-float v2, v1, v2

    int-to-float v3, v3

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    .line 85
    iget-object v3, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v3}, Lxz/a/a/a/t1/w1/q2/k/f;->c()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    .line 86
    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iget-object v1, v1, Lxz/a/a/a/t1/w1/q2/k/c;->a:Lxz/a/a/a/t1/w1/q2/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_6

    .line 87
    :pswitch_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_6

    .line 88
    :pswitch_9
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_6

    .line 89
    :pswitch_a
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleY(F)V

    .line 91
    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 92
    invoke-virtual {v6, v8}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->l1(Landroid/view/View;)V

    :cond_11
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 93
    :cond_12
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v1, Lxz/a/a/a/t1/w1/q2/k/f$a;->DRAGGING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    if-ne v0, v1, :cond_13

    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_14

    .line 96
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->M:Lxz/a/a/a/t1/w1/q2/a;

    iget-object v1, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/q2/k/f;->b()Lxz/a/a/a/t1/w1/q2/c;

    move-result-object v1

    iget-object v2, v6, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    invoke-virtual {v2}, Lxz/a/a/a/t1/w1/q2/k/f;->c()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lxz/a/a/a/t1/w1/q2/a;->B(Lxz/a/a/a/t1/w1/q2/c;F)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
