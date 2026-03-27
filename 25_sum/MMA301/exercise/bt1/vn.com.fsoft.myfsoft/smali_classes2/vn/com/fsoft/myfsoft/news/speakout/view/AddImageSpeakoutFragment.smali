.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/n4;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Lxz/a/a/a/y1/e/g/b;

.field public E0:I

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Landroid/graphics/Bitmap;

.field public M0:J

.field public N0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lxz/a/a/a/y1/e/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Z

.field public S0:Ljava/lang/String;

.field public T0:Z

.field public U0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->E0:I

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->G0:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->J0:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->K0:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->M0:J

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->N0:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->O0:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->Q0:Ljava/util/List;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->S0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->T0:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 3

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

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->F0:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "KEY_CHANGE_IMAGE_POSITION"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->G0:I

    const-string v0, "KEY_PICKED_IMAGE_COUNTER"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    const-string v0, "KEY_MAX_SELECTED_IMAGE"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->I0:I

    const/4 v0, 0x3

    const-string v2, "KEY_WIDTH_RATIO"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->J0:I

    const/4 v0, 0x4

    const-string v2, "KEY_HEIGHT_RATIO"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->K0:I

    const-string v0, "KEY_DISABLE_GRID"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->R0:Z

    const-string v0, "EVENT_KEY"

    const-string v1, ""

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(EVENT_KEY, \"\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->S0:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "KEY_IS_GET_GIF_FILE"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->T0:Z

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->U0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->U0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->U0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->U0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->U0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d014c

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

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 10

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d014c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04f7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a05d8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a071a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0806

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a0ffd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a147d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0a177b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a1e52

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 11
    new-instance p2, Lxz/a/a/a/x1/n4;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/n4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "FragmentAddImageSpeakout\u2026flater, container, false)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->Q0:Ljava/util/List;

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
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->w4()V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->I0:I

    if-ge v1, v4, :cond_1

    .line 7
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/c;->v:Z

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->w4()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->D0:Lxz/a/a/a/y1/e/g/b;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f11000b

    const v4, 0x7f1304c6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v6, "KEY_CHANGE_IMAGE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->S0:Ljava/lang/String;

    const-string v6, "FPT35"

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    add-int/2addr v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    .line 7
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    .line 8
    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    add-int/2addr v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    .line 15
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    .line 16
    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->H0:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/e/g/b;->q(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->T0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v3, v0, Lxz/a/a/a/y1/e/e;->a:Lrz/a/c0;

    new-instance v6, Lxz/a/a/a/y1/e/d;

    invoke-direct {v6, v0, v1}, Lxz/a/a/a/y1/e/d;-><init>(Lxz/a/a/a/y1/e/e;Lqz/s/f;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->c()Lrz/a/l1;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v4, v0, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    iget v5, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->J0:I

    iget v6, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->K0:I

    invoke-virtual {v4, v5, v6}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->o(II)V

    .line 10
    iget-object v4, v0, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    const-string v5, "cropView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setDoubleTapEnabled(Z)V

    .line 11
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->R0:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/n4;->d:Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/addimage/view/ImageCropView;->setGridInnerMode(I)V

    .line 13
    :cond_1
    new-instance v0, Lxz/a/a/a/y1/e/g/b;

    iget v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->I0:I

    new-instance v4, Lxz/a/a/a/j2/d/c/c;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/d/c/c;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lxz/a/a/a/y1/e/g/b;-><init>(IZLqz/u/b/c;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->D0:Lxz/a/a/a/y1/e/g/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v0, Lxz/a/a/a/x1/n4;->b:Landroid/widget/TextView;

    new-instance v4, Lf0;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v0, Lxz/a/a/a/x1/n4;->e:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v4, 0x11c

    invoke-direct {v2, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    .line 19
    invoke-static {v0, v2, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 21
    :cond_6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/n4;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_8
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lxz/a/a/a/y1/e/e;->b:Lkz/s/y;

    .line 25
    new-instance v1, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method
