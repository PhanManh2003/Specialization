.class public final Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/y1/l/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/y1/e/g/b;

.field public D0:I

.field public E0:Ljava/lang/String;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Landroid/graphics/Bitmap;

.field public L0:J

.field public M0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lxz/a/a/a/y1/e/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->D0:I

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->F0:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->I0:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->J0:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->L0:J

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->M0:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->N0:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->P0:Ljava/util/List;

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

    const-string v0, "KEY_CHANGE_IMAGE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->E0:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "KEY_CHANGE_IMAGE_POSITION"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->F0:I

    const-string v0, "DATING_KEY_PICKED_IMAGE_COUNTER"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->G0:I

    const-string v0, "DATING_KEY_MAX_SELECTED_IMAGE"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->H0:I

    const/4 v0, 0x3

    const-string v1, "DATING_KEY_WIDTH_RATIO"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->I0:I

    const/4 v0, 0x4

    const-string v1, "DATING_KEY_HEIGHT_RATIO"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->J0:I

    :cond_0
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->Q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->Q0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->Q0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->Q0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d014a

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->P0:Ljava/util/List;

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
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->w4()V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->G0:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->H0:I

    if-ge v1, v4, :cond_1

    .line 7
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->w4()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->C0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    invoke-virtual {v0, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->E0:Ljava/lang/String;

    const v1, 0x7f1304c6

    const/4 v2, 0x1

    const v3, 0x7f0a25d0

    if-eqz v0, :cond_0

    const-string v4, "KEY_CHANGE_IMAGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11000b

    .line 5
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->G0:I

    add-int/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->G0:I

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 7
    iget v6, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->H0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->C0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->G0:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/e/g/b;->q(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->c()Lrz/a/l1;

    const v0, 0x7f0a0806

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v2, :cond_0

    iget v3, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->I0:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->J0:I

    invoke-virtual {v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o(II)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setDoubleTapEnabled(Z)V

    .line 6
    :cond_1
    new-instance v0, Lxz/a/a/a/y1/e/g/b;

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->H0:I

    new-instance v3, Lxz/a/a/a/y1/e/g/c;

    invoke-direct {v3, p0}, Lxz/a/a/a/y1/e/g/c;-><init>(Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;)V

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lxz/a/a/a/y1/e/g/b;-><init>(IZLqz/u/b/c;)V

    .line 8
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->C0:Lxz/a/a/a/y1/e/g/b;

    const v0, 0x7f0a177b

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->C0:Lxz/a/a/a/y1/e/g/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    const v0, 0x7f0a04f7

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v2, Lcd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a0449

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/addimage/view/AddImageFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcd;

    invoke-direct {v2, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
