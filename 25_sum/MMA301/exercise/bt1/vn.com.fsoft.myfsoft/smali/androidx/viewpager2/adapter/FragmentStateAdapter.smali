.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lkz/i0/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lkz/i0/b/f;",
        ">;",
        "Lkz/i0/b/g;"
    }
.end annotation


# instance fields
.field public final A:Lkz/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

.field public C:Z

.field public D:Z

.field public final w:Lkz/s/i;

.field public final x:Lkz/p/c/d1;

.field public final y:Lkz/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/f<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkz/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/f<",
            "Lkz/p/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/p/c/d1;Lkz/s/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lkz/g/f;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lkz/g/f;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    .line 5
    new-instance v0, Lkz/g/f;

    .line 6
    invoke-direct {v0, v1}, Lkz/g/f;-><init>(I)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    .line 8
    new-instance v0, Lkz/g/f;

    .line 9
    invoke-direct {v0, v1}, Lkz/g/f;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->C:Z

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D:Z

    .line 13
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    .line 14
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w:Lkz/s/i;

    const/4 p1, 0x1

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->u:Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->B:Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz/k/a;->e(Z)V

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->B:Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v1, Lkz/i0/b/d;

    invoke-direct {v1, v0}, Lkz/i0/b/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$a;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 6
    new-instance p1, Lkz/i0/b/e;

    invoke-direct {p1, v0}, Lkz/i0/b/e;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$a;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$a;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Lkz/s/n;

    .line 10
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w:Lkz/s/i;

    invoke-virtual {v0, p1}, Lkz/s/i;->a(Lkz/s/o;)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lkz/i0/b/f;

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->x:J

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkz/g/f;->j(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lkz/g/f;->i(JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(I)J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v2, v0, v1}, Lkz/g/f;->c(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 13
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v2, v0, v1}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/y;

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->M2(Lkz/p/c/y;)V

    .line 14
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v2, v0, v1, p2}, Lkz/g/f;->i(JLjava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-static {p2}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lkz/i0/b/a;

    invoke-direct {v0, p0, p2, p1}, Lkz/i0/b/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lkz/i0/b/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    .line 1
    sget p2, Lkz/i0/b/f;->N:I

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lkz/k/k/w;->a()I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 7
    new-instance p1, Lkz/i0/b/f;

    invoke-direct {p1, p2}, Lkz/i0/b/f;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->B:Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 4
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w:Lkz/s/i;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Lkz/s/n;

    invoke-virtual {p1, v1}, Lkz/s/i;->b(Lkz/s/o;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->B:Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    return-void
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    .line 1
    check-cast p1, Lkz/i0/b/f;

    const/4 p1, 0x1

    return p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lkz/i0/b/f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w(Lkz/i0/b/f;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 3

    .line 1
    check-cast p1, Lkz/i0/b/f;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkz/g/f;->j(J)V

    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract s(I)Landroidx/fragment/app/Fragment;
.end method

.method public t()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Lkz/g/d;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lkz/g/d;-><init>(I)V

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v3}, Lkz/g/f;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v3, v2}, Lkz/g/f;->h(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkz/g/d;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {v5, v3, v4}, Lkz/g/f;->j(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->C:Z

    if-nez v2, :cond_8

    .line 10
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D:Z

    move v2, v1

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v3}, Lkz/g/f;->k()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v3, v2}, Lkz/g/f;->h(I)J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {v5, v3, v4}, Lkz/g/f;->c(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v7}, Lkz/g/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkz/g/d;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0}, Lkz/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final v(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {v2}, Lkz/g/f;->k()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {v2, v1}, Lkz/g/f;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A:Lkz/g/f;

    invoke-virtual {v0, v1}, Lkz/g/f;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public w(Lkz/i0/b/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    .line 2
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->x:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 5
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    new-instance v1, Lkz/i0/b/b;

    invoke-direct {v1, p0, v0, v2}, Lkz/i0/b/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 10
    iget-object p1, p1, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    .line 11
    iget-object p1, p1, Lkz/p/c/m0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkz/p/c/l0;

    invoke-direct {v0, v1, v4}, Lkz/p/c/l0;-><init>(Lkz/i0/b/b;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 14
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    new-instance v3, Lkz/i0/b/b;

    invoke-direct {v3, p0, v0, v2}, Lkz/i0/b/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 19
    iget-object v1, v1, Lkz/p/c/d1;->o:Lkz/p/c/m0;

    .line 20
    iget-object v1, v1, Lkz/p/c/m0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkz/p/c/l0;

    invoke-direct {v2, v3, v4}, Lkz/p/c/l0;-><init>(Lkz/i0/b/b;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    .line 22
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v1, "f"

    .line 23
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->x:J

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v4, v0, p1, v1}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27
    sget-object p1, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    .line 28
    invoke-virtual {v2, v0, p1}, Lkz/p/c/a;->t(Landroidx/fragment/app/Fragment;Lkz/s/i$b;)Lkz/p/c/a;

    .line 29
    invoke-virtual {v2}, Lkz/p/c/a;->i()V

    .line 30
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->B:Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b(Z)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    .line 32
    iget-boolean v0, v0, Lkz/p/c/d1;->E:Z

    if-eqz v0, :cond_7

    return-void

    .line 33
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w:Lkz/s/i;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lkz/i0/b/f;)V

    invoke-virtual {v0, v1}, Lkz/s/i;->a(Lkz/s/o;)V

    :goto_1
    return-void

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lkz/g/f;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    invoke-virtual {v1, p1, p2}, Lkz/g/f;->j(J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v0, p1, p2}, Lkz/g/f;->j(J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->D:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->z:Lkz/g/f;

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    invoke-virtual {v2, v0}, Lkz/p/c/d1;->j0(Landroidx/fragment/app/Fragment;)Lkz/p/c/y;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lkz/g/f;->i(JLjava/lang/Object;)V

    .line 15
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    .line 16
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 17
    invoke-virtual {v2, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v2}, Lkz/p/c/a;->i()V

    .line 18
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y:Lkz/g/f;

    invoke-virtual {v0, p1, p2}, Lkz/g/f;->j(J)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->W()Z

    move-result v0

    return v0
.end method
