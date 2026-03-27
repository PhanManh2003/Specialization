.class public final Lmz/h/a/f/o/j;
.super Lmz/h/a/f/o/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/f/o/j$c;,
        Lmz/h/a/f/o/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/f/o/a0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public s0:I

.field public t0:Lmz/h/a/f/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/f/o/f<",
            "TS;>;"
        }
    .end annotation
.end field

.field public u0:Lmz/h/a/f/o/b;

.field public v0:Lmz/h/a/f/o/u;

.field public w0:Lmz/h/a/f/o/j$b;

.field public x0:Lmz/h/a/f/o/e;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/o/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmz/h/a/f/o/j;->s0:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/o/f;

    iput-object v0, p0, Lmz/h/a/f/o/j;->t0:Lmz/h/a/f/o/f;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/o/b;

    iput-object v0, p0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/o/u;

    iput-object p1, p0, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    return-void
.end method

.method public U2(Lmz/h/a/f/o/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    .line 2
    iget-object p1, p0, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/o/y;

    iget-object v0, p0, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    .line 3
    iget-object p1, p1, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 4
    iget-object p1, p1, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 5
    invoke-virtual {p1, v0}, Lmz/h/a/f/o/u;->f(Lmz/h/a/f/o/u;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmz/h/a/f/o/j;->s0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lmz/h/a/f/o/e;

    invoke-direct {v0, p3}, Lmz/h/a/f/o/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmz/h/a/f/o/j;->x0:Lmz/h/a/f/o/e;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 5
    iget-object v0, v0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 6
    invoke-static {p3}, Lmz/h/a/f/o/p;->c3(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0d070d

    move v2, v7

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0709

    move v2, v8

    .line 7
    :goto_0
    invoke-virtual {p1, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a14b8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 9
    new-instance v1, Lmz/h/a/f/o/i;

    invoke-direct {v1}, Lmz/h/a/f/o/i;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget v0, v0, Lmz/h/a/f/o/u;->x:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const p2, 0x7f0a14bc

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    invoke-virtual {v9, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const-string v0, "VIEW_PAGER_TAG"

    .line 13
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v10, Lmz/h/a/f/o/y;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    .line 16
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 17
    iget-object v4, p0, Lmz/h/a/f/o/j;->t0:Lmz/h/a/f/o/f;

    iget-object v5, p0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    new-instance v6, Lmz/h/a/f/o/j$a;

    invoke-direct {v6, p0, v9}, Lmz/h/a/f/o/j$a;-><init>(Lmz/h/a/f/o/j;Landroidx/viewpager2/widget/ViewPager2;)V

    move-object v0, v10

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lmz/h/a/f/o/y;-><init>(Landroid/content/Context;Lkz/p/c/d1;Lkz/s/i;Lmz/h/a/f/o/f;Lmz/h/a/f/o/b;Lmz/h/a/f/o/j$c;)V

    .line 18
    invoke-virtual {v9, v10}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    iget-object v0, p0, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    .line 20
    iget-object v1, v10, Lmz/h/a/f/o/y;->E:Lmz/h/a/f/o/b;

    .line 21
    iget-object v1, v1, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 22
    invoke-virtual {v1, v0}, Lmz/h/a/f/o/u;->f(Lmz/h/a/f/o/u;)I

    move-result v0

    .line 23
    invoke-virtual {v9, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 24
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0a14bd

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    iget-object v2, p0, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p3, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    iget-object p3, p0, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmz/h/a/f/o/d0;

    invoke-direct {v0, p0}, Lmz/h/a/f/o/d0;-><init>(Lmz/h/a/f/o/j;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    iget-object p3, p0, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v0, Lmz/h/a/f/o/k;

    invoke-direct {v0, p0}, Lmz/h/a/f/o/k;-><init>(Lmz/h/a/f/o/j;)V

    .line 31
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    const p3, 0x7f0a14ac

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 35
    iget-object p3, p0, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    .line 36
    invoke-virtual {v10, p3}, Lmz/h/a/f/o/y;->z(I)Lmz/h/a/f/o/u;

    move-result-object p3

    .line 37
    iget-object p3, p3, Lmz/h/a/f/o/u;->u:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a14ae

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0a14ad

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/f/o/j;->A0:Landroid/view/View;

    const v1, 0x7f0a14b7

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/f/o/j;->B0:Landroid/view/View;

    .line 43
    sget-object v1, Lmz/h/a/f/o/j$b;->DAY:Lmz/h/a/f/o/j$b;

    invoke-virtual {p0, v1}, Lmz/h/a/f/o/j;->V2(Lmz/h/a/f/o/j$b;)V

    .line 44
    iget-object v1, p0, Lmz/h/a/f/o/j;->z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lmz/h/a/f/o/l;

    invoke-direct {v2, p0, v10, p2}, Lmz/h/a/f/o/l;-><init>(Lmz/h/a/f/o/j;Lmz/h/a/f/o/y;Lcom/google/android/material/button/MaterialButton;)V

    .line 45
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 46
    iget-object v1, v1, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lmz/h/a/f/o/m;

    invoke-direct {v1, p0}, Lmz/h/a/f/o/m;-><init>(Lmz/h/a/f/o/j;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p2, Lmz/h/a/f/o/n;

    invoke-direct {p2, p0, v10}, Lmz/h/a/f/o/n;-><init>(Lmz/h/a/f/o/j;Lmz/h/a/f/o/y;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance p2, Lmz/h/a/f/o/o;

    invoke-direct {p2, p0, v10}, Lmz/h/a/f/o/o;-><init>(Lmz/h/a/f/o/j;Lmz/h/a/f/o/y;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public V2(Lmz/h/a/f/o/j$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/j;->w0:Lmz/h/a/f/o/j$b;

    .line 2
    sget-object v0, Lmz/h/a/f/o/j$b;->YEAR:Lmz/h/a/f/o/j$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lmz/h/a/f/o/j;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/o/d0;

    iget-object v3, p0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 6
    iget-object v3, v3, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    .line 7
    iget v3, v3, Lmz/h/a/f/o/u;->w:I

    invoke-virtual {v0, v3}, Lmz/h/a/f/o/d0;->q(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(I)V

    .line 9
    iget-object p1, p0, Lmz/h/a/f/o/j;->A0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lmz/h/a/f/o/j;->B0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lmz/h/a/f/o/j$b;->DAY:Lmz/h/a/f/o/j$b;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lmz/h/a/f/o/j;->A0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lmz/h/a/f/o/j;->B0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/f/o/j;->s0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/o/j;->t0:Lmz/h/a/f/o/f;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lmz/h/a/f/o/j;->v0:Lmz/h/a/f/o/u;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
