.class public Lxz/a/a/a/t1/w1/q2/k/e;
.super Lkz/y/b/z1;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/y/b/z1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/e;->d:I

    .line 3
    iput v0, p0, Lxz/a/a/a/t1/w1/q2/k/e;->e:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    .line 1
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    .line 7
    :cond_0
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 10
    iget p2, p0, Lxz/a/a/a/t1/w1/q2/k/e;->e:I

    iget v3, p0, Lxz/a/a/a/t1/w1/q2/k/e;->d:I

    if-ge p2, v3, :cond_1

    move p2, v3

    :cond_1
    const/16 v3, 0x3e8

    if-ge p2, v3, :cond_2

    .line 11
    sget-object p2, Lxz/a/a/a/t1/w1/q2/d;->SLOW:Lxz/a/a/a/t1/w1/q2/d;

    goto :goto_0

    :cond_2
    const/16 v3, 0x1388

    if-ge p2, v3, :cond_3

    .line 12
    sget-object p2, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lxz/a/a/a/t1/w1/q2/d;->FAST:Lxz/a/a/a/t1/w1/q2/d;

    .line 14
    :goto_0
    sget-object v3, Lxz/a/a/a/t1/w1/q2/d;->FAST:Lxz/a/a/a/t1/w1/q2/d;

    if-eq p2, v3, :cond_5

    iget v3, v2, Lxz/a/a/a/t1/w1/q2/k/c;->e:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_5

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance p2, Lxz/a/a/a/t1/w1/q2/k/d;

    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->MANUAL_CANCEL:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-direct {p2, v0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;-><init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V

    .line 16
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 17
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    .line 20
    iget-object v1, v2, Lxz/a/a/a/t1/w1/q2/k/c;->g:Ljava/util/List;

    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/q2/k/f;->b()Lxz/a/a/a/t1/w1/q2/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->g:I

    .line 22
    sget-object v0, Lxz/a/a/a/t1/w1/q2/c;->RIGHT:Lxz/a/a/a/t1/w1/q2/c;

    .line 23
    sget-object v0, Lxz/a/a/a/t1/w1/q2/d;->NORMAL:Lxz/a/a/a/t1/w1/q2/d;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    iget-object v0, v2, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    .line 26
    iget-object v1, v0, Lxz/a/a/a/t1/w1/q2/i;->a:Lxz/a/a/a/t1/w1/q2/c;

    .line 27
    iget p2, p2, Lxz/a/a/a/t1/w1/q2/d;->duration:I

    .line 28
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/i;->c:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v2, Lxz/a/a/a/t1/w1/q2/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v0, v3}, Lxz/a/a/a/t1/w1/q2/i;-><init>(Lxz/a/a/a/t1/w1/q2/c;ILandroid/view/animation/Interpolator;Lxz/a/a/a/t1/w1/q2/h;)V

    .line 30
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v2, p2, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lxz/a/a/a/t1/w1/q2/k/e;->d:I

    .line 32
    iput p2, p0, Lxz/a/a/a/t1/w1/q2/k/e;->e:I

    .line 33
    new-instance p2, Lxz/a/a/a/t1/w1/q2/k/d;

    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->MANUAL_SWIPE:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-direct {p2, v0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;-><init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V

    .line 34
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 35
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_2

    .line 37
    :cond_6
    new-instance p2, Lxz/a/a/a/t1/w1/q2/k/d;

    sget-object v0, Lxz/a/a/a/t1/w1/q2/k/d$a;->MANUAL_CANCEL:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-direct {p2, v0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;-><init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V

    .line 38
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 39
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget v0, v0, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lxz/a/a/a/t1/w1/q2/k/e;->d:I

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lxz/a/a/a/t1/w1/q2/k/e;->e:I

    .line 3
    instance-of p2, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    iget p1, p1, Lxz/a/a/a/t1/w1/q2/k/f;->f:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
