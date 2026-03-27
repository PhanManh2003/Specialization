.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/n2/f/a;",
        "Lxz/a/a/a/x1/of;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public F0:I

.field public final G0:Lqz/d;

.field public final H0:Lkz/w/g;

.field public final I0:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$b;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->G0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/n2/e/m0/d;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->H0:Lkz/w/g;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->I0:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)Lxz/a/a/a/x1/of;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/of;

    return-object p0
.end method


# virtual methods
.method public final A4()Lxz/a/a/a/n2/e/m0/a0/a;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/a;

    return-object v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/w0;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/a;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->z4()Lxz/a/a/a/n2/e/m0/d;

    move-result-object v0

    .line 3
    iget v0, v0, Lxz/a/a/a/n2/e/m0/d;->b:I

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->z4()Lxz/a/a/a/n2/e/m0/d;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lxz/a/a/a/n2/e/m0/d;->a:[Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 6
    invoke-static {v1}, Lmz/h/i/s/a/l;->u3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listFiles"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/b;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uploadedFiles"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/n2/e/m0/a0/b;

    invoke-direct {v2, v1, v0}, Lxz/a/a/a/n2/e/m0/a0/b;-><init>(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->z4()Lxz/a/a/a/n2/e/m0/d;

    move-result-object p1

    .line 12
    iget p1, p1, Lxz/a/a/a/n2/e/m0/d;->b:I

    .line 13
    iput p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->F0:I

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->J0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/of;

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->I0:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->A4()Lxz/a/a/a/n2/e/m0/a0/a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    if-eqz v1, :cond_0

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->V()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    .line 5
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 4

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d035d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0449

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1a9a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0a285e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/of;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/of;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p1, "FragmentViewImageFeedbac\u2026g.inflate(layoutInflater)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$c;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$c;

    new-instance v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$d;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$d;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/of;

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "binding.viewPagerImage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->A4()Lxz/a/a/a/n2/e/m0/a0/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/of;

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/of;

    iget-object v0, v0, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->I0:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 4
    new-instance v0, Lmz/h/a/f/v/i;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/of;

    iget-object v1, v1, Lxz/a/a/a/x1/of;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/of;

    iget-object v2, v2, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, Lxz/a/a/a/n2/e/m0/b;->a:Lxz/a/a/a/n2/e/m0/b;

    invoke-direct {v0, v1, v2, v3}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    .line 5
    invoke-virtual {v0}, Lmz/h/a/f/v/i;->a()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxz/a/a/a/n2/e/m0/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/c;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/of;

    iget-object v0, v0, Lxz/a/a/a/x1/of;->b:Landroid/widget/ImageView;

    new-instance v1, Lxz/a/a/a/n2/e/m0/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/of;

    iget-object v0, v0, Lxz/a/a/a/x1/of;->b:Landroid/widget/ImageView;

    const-string v1, "binding.btnBack"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 9
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07002d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/of;

    iget-object v2, v2, Lxz/a/a/a/x1/of;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z4()Lxz/a/a/a/n2/e/m0/d;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->H0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/d;

    return-object v0
.end method
