.class public Lxz/a/a/a/t1/w1/q2/k/d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/w1/q2/k/d$a;
    }
.end annotation


# instance fields
.field public i:Lxz/a/a/a/t1/w1/q2/k/d$a;

.field public j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/q2/k/d$a;Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/t1/w1/q2/k/d;->i:Lxz/a/a/a/t1/w1/q2/k/d$a;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    return-void
.end method


# virtual methods
.method public c(IILandroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/u1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q2/k/d;->i:Lxz/a/a/a/t1/w1/q2/k/d$a;

    sget-object p2, Lxz/a/a/a/t1/w1/q2/k/d$a;->AUTOMATIC_REWIND:Lxz/a/a/a/t1/w1/q2/k/d$a;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/w1/q2/k/c;->l:Lxz/a/a/a/t1/w1/q2/f;

    .line 5
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;->h(Lxz/a/a/a/t1/w1/q2/k/a;)I

    move-result p2

    neg-int p2, p2

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;->i(Lxz/a/a/a/t1/w1/q2/k/a;)I

    const/4 p3, 0x0

    .line 7
    iget v0, p1, Lxz/a/a/a/t1/w1/q2/f;->b:I

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/w1/q2/f;->c:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p4, p2, p3, v0, p1}, Lkz/y/b/u1;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->M:Lxz/a/a/a/t1/w1/q2/a;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t1/w1/q2/k/d;->i:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lxz/a/a/a/t1/w1/q2/k/f$a;->REWIND_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 6
    iput-object v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lxz/a/a/a/t1/w1/q2/k/f$a;->MANUAL_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 8
    iput-object v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lxz/a/a/a/t1/w1/q2/k/f$a;->REWIND_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 10
    iput-object v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lxz/a/a/a/t1/w1/q2/k/f$a;->AUTOMATIC_SWIPE_ANIMATING:Lxz/a/a/a/t1/w1/q2/k/f$a;

    .line 12
    iput-object v1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->a:Lxz/a/a/a/t1/w1/q2/k/f$a;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->M:Lxz/a/a/a/t1/w1/q2/a;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/t1/w1/q2/k/d;->i:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lxz/a/a/a/t1/w1/q2/a;->z()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lxz/a/a/a/t1/w1/q2/a;->U0()V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/u1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->i:Lxz/a/a/a/t1/w1/q2/k/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->l:Lxz/a/a/a/t1/w1/q2/f;

    .line 7
    iget v1, v0, Lxz/a/a/a/t1/w1/q2/f;->b:I

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/f;->c:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p3, p2, p1, v1, v0}, Lkz/y/b/u1;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 10
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    .line 13
    iget v1, v0, Lxz/a/a/a/t1/w1/q2/i;->b:I

    .line 14
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/i;->c:Landroid/view/animation/Interpolator;

    .line 15
    invoke-virtual {p3, p2, p1, v1, v0}, Lkz/y/b/u1;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 17
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/k/c;->l:Lxz/a/a/a/t1/w1/q2/f;

    .line 19
    iget v1, v0, Lxz/a/a/a/t1/w1/q2/f;->b:I

    .line 20
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q2/f;->c:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p3, p2, p1, v1, v0}, Lkz/y/b/u1;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 23
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    .line 25
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;->h(Lxz/a/a/a/t1/w1/q2/k/a;)I

    move-result p2

    neg-int p2, p2

    .line 26
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/q2/k/d;->i(Lxz/a/a/a/t1/w1/q2/k/a;)I

    const/4 v0, 0x0

    .line 27
    iget v1, p1, Lxz/a/a/a/t1/w1/q2/i;->b:I

    .line 28
    iget-object p1, p1, Lxz/a/a/a/t1/w1/q2/i;->c:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {p3, p2, v0, v1, p1}, Lkz/y/b/u1;->b(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public final h(Lxz/a/a/a/t1/w1/q2/k/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    .line 3
    invoke-interface {p1}, Lxz/a/a/a/t1/w1/q2/k/a;->a()Lxz/a/a/a/t1/w1/q2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 4
    :cond_0
    iget p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->b:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->b:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 v1, p1, 0x2

    :cond_2
    :goto_1
    return v1
.end method

.method public final i(Lxz/a/a/a/t1/w1/q2/k/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q2/k/d;->j:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->O:Lxz/a/a/a/t1/w1/q2/k/f;

    .line 3
    invoke-interface {p1}, Lxz/a/a/a/t1/w1/q2/k/a;->a()Lxz/a/a/a/t1/w1/q2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    goto :goto_0

    .line 6
    :cond_2
    iget p1, v0, Lxz/a/a/a/t1/w1/q2/k/f;->c:I

    div-int/lit8 p1, p1, 0x4

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
