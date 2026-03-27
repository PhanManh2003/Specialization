.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/j2/d/d/l;",
        "Lxz/a/a/a/x1/yy;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:I

.field public final E0:Lxz/a/a/a/j2/d/c/b2;

.field public final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/d/c/b2;

    invoke-direct {v0}, Lxz/a/a/a/j2/d/c/b2;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->E0:Lxz/a/a/a/j2/d/c/b2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->F0:Ljava/util/List;

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    move-object v4, v0

    check-cast v4, Lxz/a/a/a/x1/yy;

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v4, Lxz/a/a/a/x1/yy;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 4
    iget-object v0, v4, Lxz/a/a/a/x1/yy;->b:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setCountImage(I)V

    .line 5
    iget-object v0, v4, Lxz/a/a/a/x1/yy;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Le0;

    const/4 v2, 0x1

    move-object v1, v7

    move v3, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Le0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast p0, Lxz/a/a/a/x1/yy;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/x1/yy;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lxz/a/a/a/x1/yy;->d:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/x1/yy;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/x1/yy;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    .line 7
    iget-object p0, p0, Lxz/a/a/a/x1/yy;->c:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, p0, Lxz/a/a/a/x1/yy;->c:Landroid/widget/ImageView;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d07b9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0a7c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0ffd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a11a9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a11b2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

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
    new-instance p2, Lxz/a/a/a/x1/yy;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/yy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p1, "SpeakoutPhotosPreviewFra\u2026ontainer, attachToParent)"

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

.method public u4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 3

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
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->D0:I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/yy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/yy;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;->E0:Lxz/a/a/a/j2/d/c/b2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 7
    new-instance v1, Lxz/a/a/a/j2/d/c/f1;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/f1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;)V

    .line 8
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Lkz/i0/c/c;

    .line 9
    iget-object v0, v0, Lkz/i0/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/yy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/yy;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lxz/a/a/a/j2/d/c/c1;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/c1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/yy;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/yy;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lxz/a/a/a/j2/d/c/d1;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/d1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/yy;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/yy;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lxz/a/a/a/j2/d/c/e1;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/d/c/e1;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPhotosPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
