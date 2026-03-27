.class public Lmz/h/a/f/o/y;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final E:Lmz/h/a/f/o/b;

.field public final F:Lmz/h/a/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lmz/h/a/f/o/j$c;

.field public final I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz/p/c/d1;Lkz/s/i;Lmz/h/a/f/o/f;Lmz/h/a/f/o/b;Lmz/h/a/f/o/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkz/p/c/d1;",
            "Lkz/s/i;",
            "Lmz/h/a/f/o/f<",
            "*>;",
            "Lmz/h/a/f/o/b;",
            "Lmz/h/a/f/o/j$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lmz/h/a/f/o/y;->G:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p5, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 4
    iget-object p3, p5, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    .line 5
    iget-object v0, p5, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    .line 6
    invoke-virtual {p2, v0}, Lmz/h/a/f/o/u;->a(Lmz/h/a/f/o/u;)I

    move-result p2

    if-gtz p2, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Lmz/h/a/f/o/u;->a(Lmz/h/a/f/o/u;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 8
    sget p2, Lmz/h/a/f/o/v;->x:I

    .line 9
    sget p3, Lmz/h/a/f/o/j;->C0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07023f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/2addr p2, p3

    .line 11
    invoke-static {p1}, Lmz/h/a/f/o/p;->c3(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lmz/h/a/f/o/y;->I:I

    .line 14
    iput-object p5, p0, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 15
    iput-object p4, p0, Lmz/h/a/f/o/y;->F:Lmz/h/a/f/o/f;

    .line 16
    iput-object p6, p0, Lmz/h/a/f/o/y;->H:Lmz/h/a/f/o/j$c;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 2
    iget v0, v0, Lmz/h/a/f/o/b;->y:I

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lkz/i0/b/f;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 p3, -0x1

    iget v0, p0, Lmz/h/a/f/o/y;->I:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public s(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    new-instance v1, Lmz/h/a/f/o/u;

    invoke-direct {v1, v0}, Lmz/h/a/f/o/u;-><init>(Ljava/util/Calendar;)V

    .line 6
    iget-object v0, p0, Lmz/h/a/f/o/y;->F:Lmz/h/a/f/o/f;

    iget-object v2, p0, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 7
    new-instance v3, Lmz/h/a/f/o/w;

    invoke-direct {v3}, Lmz/h/a/f/o/w;-><init>()V

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "MONTH_KEY"

    .line 9
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "GRID_SELECTOR_KEY"

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 11
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 14
    new-instance v1, Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/material/picker/MonthsPagerAdapter$1;-><init>(Lmz/h/a/f/o/y;Lmz/h/a/f/o/w;I)V

    .line 15
    invoke-virtual {v0, v1}, Lkz/s/s;->a(Lkz/s/o;)V

    return-object v3
.end method

.method public z(I)Lmz/h/a/f/o/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    new-instance p1, Lmz/h/a/f/o/u;

    invoke-direct {p1, v0}, Lmz/h/a/f/o/u;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method
