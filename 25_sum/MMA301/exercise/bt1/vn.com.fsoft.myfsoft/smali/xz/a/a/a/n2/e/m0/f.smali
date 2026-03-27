.class public final Lxz/a/a/a/n2/e/m0/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/n2/e/m0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;",
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

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/f;->w:Ljava/util/List;

    .line 3
    sget-object v0, Leu;->z:Leu;

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/f;->x:Lqz/u/b/b;

    .line 4
    sget-object v0, Leu;->A:Leu;

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/f;->y:Lqz/u/b/b;

    .line 5
    sget-object v0, Lxz/a/a/a/n2/e/m0/e;->t:Lxz/a/a/a/n2/e/m0/e;

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/f;->z:Lqz/u/b/b;

    .line 6
    sget-object v0, Leu;->B:Leu;

    iput-object v0, p0, Lxz/a/a/a/n2/e/m0/f;->A:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/n2/e/m0/g;

    const-string v2, "holder"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/n2/e/m0/f;->w:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/n2/e/m0/f;->x:Lqz/u/b/b;

    .line 5
    iget-object v4, v0, Lxz/a/a/a/n2/e/m0/f;->y:Lqz/u/b/b;

    .line 6
    iget-object v5, v0, Lxz/a/a/a/n2/e/m0/f;->z:Lqz/u/b/b;

    .line 7
    iget-object v6, v0, Lxz/a/a/a/n2/e/m0/f;->A:Lqz/u/b/b;

    const-string v7, "image"

    .line 8
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "addImageClickListener"

    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDeleteImageClickListener"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onRetryLoadImageClickListener"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onViewFileClickListener"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v9, "_binding.imgSelected"

    const-string v10, "_binding.ivAdd"

    const-string v11, "_binding.loadingProgress"

    const-string v12, "_binding.retryViewLayout"

    const-string v13, "_binding.btnDeleteFileUpload"

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v6, 0x2

    if-eq v7, v6, :cond_1

    const/4 v2, 0x3

    if-eq v7, v2, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->d:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->c:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->d:Landroid/widget/ImageView;

    new-instance v5, Lf0;

    const/16 v6, 0x76

    invoke-direct {v5, v6, v1, v3}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxz/a/a/a/n2/e/m0/g;->C(Landroid/net/Uri;)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v3, v3, Lxz/a/a/a/x1/mn;->f:Landroid/widget/FrameLayout;

    new-instance v6, Lf0;

    const/16 v7, 0x78

    invoke-direct {v6, v7, v5, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->d:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->c:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/n2/e/m0/g;->C(Landroid/net/Uri;)V

    .line 30
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->c:Landroid/widget/ImageView;

    new-instance v3, Lf0;

    const/16 v5, 0x77

    invoke-direct {v3, v5, v1, v6}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->d:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->c:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/n2/e/m0/g;->C(Landroid/net/Uri;)V

    .line 40
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->d:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->c:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 48
    :goto_0
    iget-object v2, v1, Lxz/a/a/a/n2/e/m0/g;->N:Lxz/a/a/a/x1/mn;

    iget-object v2, v2, Lxz/a/a/a/x1/mn;->b:Landroid/widget/ImageView;

    new-instance v3, Lf0;

    const/16 v5, 0x79

    invoke-direct {v3, v5, v1, v4}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/n2/e/m0/g;

    const v0, 0x7f0d04c7

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04ba

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0597

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0e8d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0fe3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1414

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a167a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 10
    new-instance v0, Lxz/a/a/a/x1/mn;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/mn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-string p1, "ItemImageUploadFeedbackP\u2026.context), parent, false)"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lxz/a/a/a/n2/e/m0/g;-><init>(Lxz/a/a/a/x1/mn;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
