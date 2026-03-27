.class public final Lxz/a/a/a/n2/e/m0/a0/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/m0/a0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lmz/h/a/b/r1;

.field public y:I

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/a0/a;->w:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxz/a/a/a/n2/e/m0/a0/a;->y:I

    .line 4
    sget-object v0, Ltm;->y:Ltm;

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/a0/a;->z:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/a0/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/m0/a0/d;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/a0/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    iget v1, p0, Lxz/a/a/a/n2/e/m0/a0/a;->y:I

    iget-object v2, p0, Lxz/a/a/a/n2/e/m0/a0/a;->z:Lqz/u/b/b;

    const-string v3, "uploadedFile"

    .line 4
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDraggingImageListener"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lxz/a/a/a/n2/e/m0/a0/d;->N:Lxz/a/a/a/x1/pv;

    iget-object v3, v3, Lxz/a/a/a/x1/pv;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v4, "binding.playerView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getFileType()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->VIDEO:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v6

    .line 6
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 7
    iget-object v3, p1, Lxz/a/a/a/n2/e/m0/a0/d;->N:Lxz/a/a/a/x1/pv;

    iget-object v3, v3, Lxz/a/a/a/x1/pv;->b:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    const-string v5, "binding.ivImageFile"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getFileType()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    move-result-object v5

    sget-object v9, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->IMAGE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    if-ne v5, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_3

    move v6, v8

    .line 8
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getFileType()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    move-result-object v3

    if-ne v3, v9, :cond_4

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmz/e/a/j;->p(Landroid/net/Uri;)Lmz/e/a/h;

    move-result-object p2

    const v0, 0x7f0810b1

    .line 12
    invoke-virtual {p2, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/h;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/n2/e/m0/a0/d;->N:Lxz/a/a/a/x1/pv;

    iget-object v0, v0, Lxz/a/a/a/x1/pv;->b:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    invoke-virtual {p2, v0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/n2/e/m0/a0/d;->N:Lxz/a/a/a/x1/pv;

    iget-object p1, p1, Lxz/a/a/a/x1/pv;->b:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    new-instance p2, Lhz;

    const/16 v0, 0x1f

    invoke-direct {p2, v0, v2}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;->setDragImageCallback(Lqz/u/b/b;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    if-eq v1, v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lmz/h/a/b/o2;->b(Landroid/net/Uri;)Lmz/h/a/b/o2;

    move-result-object p2

    const-string v1, "MediaItem.fromUri(uploadedFile.uri)"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v1, v0

    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1, p2}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 18
    move-object p2, v0

    check-cast p2, Lmz/h/a/b/x1;

    invoke-virtual {p2}, Lmz/h/a/b/x1;->U()V

    .line 19
    iget-object p2, p1, Lxz/a/a/a/n2/e/m0/a0/d;->N:Lxz/a/a/a/x1/pv;

    iget-object p2, p2, Lxz/a/a/a/x1/pv;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 20
    iget-object p1, p1, Lxz/a/a/a/n2/e/m0/a0/d;->N:Lxz/a/a/a/x1/pv;

    iget-object p1, p1, Lxz/a/a/a/x1/pv;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/n2/e/m0/a0/d;

    const v0, 0x7f0d066b

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1187

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a15bb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/pv;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1, v2}, Lxz/a/a/a/x1/pv;-><init>(Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    const-string p1, "ItemViewDetailFileFeedba\u2026      false\n            )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/m0/a0/d;-><init>(Lxz/a/a/a/x1/pv;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
