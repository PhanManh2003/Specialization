.class public final Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Lxz/a/a/a/y1/e/g/b;

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Landroid/graphics/Bitmap;

.field public I0:J

.field public J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->E0:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->I0:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->J0:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->L0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {p1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/y1/e/e;->a()V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "DATING_KEY_PICKED_IMAGE_COUNTER"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->F0:I

    const-string v0, "DATING_KEY_MAX_SELECTED_IMAGE"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->G0:I

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 8

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d006c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0449

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a04f7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a07ac

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const p2, 0x7f0a177b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1b51

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_1

    const p2, 0x7f0a25d0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 10
    new-instance p2, Lxz/a/a/a/x1/m0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    const-string p1, "DatingCreatePostAddImage\u2026ontainer, attachToParent)"

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

.method public final u4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/e/f/c;",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 2
    iget-wide v0, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v2, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-object v3, v0, Lxz/a/a/a/y1/e/f/c;->w:Lxz/a/a/a/y1/e/f/e;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->w4()V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->F0:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->G0:I

    if-ge v1, v4, :cond_1

    .line 7
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->w4()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    invoke-virtual {v0, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/m0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000b

    .line 3
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->F0:I

    add-int/2addr v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->K0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->F0:I

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5
    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->G0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/m0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/m0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1304c6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_2

    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->F0:I

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/e/g/b;->q(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/y1/e/e;->c()Lrz/a/l1;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/m0;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    const-string v1, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 7
    invoke-static {v1, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v4

    .line 9
    :goto_4
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/m0;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->w4()V

    .line 12
    new-instance v1, Lxz/a/a/a/y1/e/g/b;

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->G0:I

    new-instance v5, Lxz/a/a/a/y1/i/d/c;

    invoke-direct {v5, p0}, Lxz/a/a/a/y1/i/d/c;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;)V

    .line 13
    invoke-direct {v1, v2, v3, v5}, Lxz/a/a/a/y1/e/g/b;-><init>(IZLqz/u/b/c;)V

    .line 14
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lxz/a/a/a/x1/m0;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v2, Lx1;

    invoke-direct {v2, v4, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/m0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxz/a/a/a/x1/m0;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v2, Lx1;

    invoke-direct {v2, v3, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_9
    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 20
    new-instance v1, Lxz/a/a/a/y1/i/d/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/i/d/a;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/selectimage/DatingCreatePostSelectImageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method
