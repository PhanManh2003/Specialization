.class public final Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/cy;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:I

.field public final E0:Lxz/a/a/a/j2/f/r0;

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/u01;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/f/r0;

    invoke-direct {v0}, Lxz/a/a/a/j2/f/r0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->E0:Lxz/a/a/a/j2/f/r0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->F0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->G0:Lqz/u/b/a;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 3
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->U2()V

    return-void
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->G0:Lqz/u/b/a;

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d071e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0ffd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a11a9

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a11b2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a147e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const p2, 0x7f0a271f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const p2, 0x7f0a28fe

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_1

    .line 10
    new-instance p2, Lxz/a/a/a/x1/cy;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/cy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p1, "NewsPhotosPreviewFragmen\u2026ontainer, attachToParent)"

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v4(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p1, v0, Lxz/a/a/a/x1/cy;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lxz/a/a/a/x1/cy;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/cy;->c:Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/x1/cy;->c:Landroid/widget/ImageView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_2

    .line 6
    iget-object p1, v0, Lxz/a/a/a/x1/cy;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Lxz/a/a/a/x1/cy;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "position"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "LIST_IMAGE_SLIDE"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->F0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->E0:Lxz/a/a/a/j2/f/r0;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    new-instance v2, Lxz/a/a/a/j2/f/p0;

    invoke-direct {v2, p0}, Lxz/a/a/a/j2/f/p0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V

    .line 8
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 9
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v2, Lxz/a/a/a/j2/f/m0;

    invoke-direct {v2, p0}, Lxz/a/a/a/j2/f/m0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lxz/a/a/a/j2/f/n0;

    invoke-direct {v2, p0}, Lxz/a/a/a/j2/f/n0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v2, Lxz/a/a/a/j2/f/o0;

    invoke-direct {v2, p0}, Lxz/a/a/a/j2/f/o0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->E0:Lxz/a/a/a/j2/f/r0;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->F0:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "list"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lxz/a/a/a/j2/f/r0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v3, v0, Lxz/a/a/a/j2/f/r0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 18
    iget v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/cy;

    if-eqz v2, :cond_6

    .line 20
    iget-object v3, v2, Lxz/a/a/a/x1/cy;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lxz/a/a/a/j2/f/l0;

    invoke-direct {v4, v2, v0, v1}, Lxz/a/a/a/j2/f/l0;-><init>(Lxz/a/a/a/x1/cy;IZ)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_6
    iget v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->D0:I

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;->v4(II)V

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_a

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 23
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 24
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 25
    :cond_9
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cy;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxz/a/a/a/x1/cy;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_c
    return-void
.end method
