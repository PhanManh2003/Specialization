.class public final Lmz/h/a/f/v/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lmz/h/a/f/v/e;

.field public d:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lmz/h/a/f/v/g;

.field public g:Lcom/google/android/material/tabs/TabLayout$d;

.field public h:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iput-object p2, p0, Lmz/h/a/f/v/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iput-object p3, p0, Lmz/h/a/f/v/i;->c:Lmz/h/a/f/v/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/f/v/i;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lmz/h/a/f/v/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/f/v/i;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmz/h/a/f/v/i;->e:Z

    .line 4
    new-instance v1, Lmz/h/a/f/v/g;

    iget-object v2, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lmz/h/a/f/v/g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lmz/h/a/f/v/i;->f:Lmz/h/a/f/v/g;

    .line 5
    iget-object v2, p0, Lmz/h/a/f/v/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 7
    iget-object v2, v2, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lmz/h/a/f/v/h;

    iget-object v2, p0, Lmz/h/a/f/v/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lmz/h/a/f/v/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lmz/h/a/f/v/i;->g:Lcom/google/android/material/tabs/TabLayout$d;

    .line 9
    iget-object v2, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    new-instance v1, Lmz/h/a/f/v/f;

    invoke-direct {v1, p0}, Lmz/h/a/f/v/f;-><init>(Lmz/h/a/f/v/i;)V

    iput-object v1, p0, Lmz/h/a/f/v/i;->h:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    iget-object v2, p0, Lmz/h/a/f/v/i;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lmz/h/a/f/v/i;->b()V

    .line 16
    iget-object v1, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lmz/h/a/f/v/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZ)V

    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/v/i;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lmz/h/a/f/v/i;->c:Lmz/h/a/f/v/e;

    invoke-interface {v4, v3, v2}, Lmz/h/a/f/v/e;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 6
    iget-object v4, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lmz/h/a/f/v/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 8
    iget-object v1, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lmz/h/a/f/v/i;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1
    return-void
.end method
