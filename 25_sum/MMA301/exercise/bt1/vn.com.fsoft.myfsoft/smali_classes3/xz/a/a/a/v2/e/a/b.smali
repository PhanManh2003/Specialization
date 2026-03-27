.class public final Lxz/a/a/a/v2/e/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/e/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/v2/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/a/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/a/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/v2/e/c/c;

    const-string v0, "image"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lxz/a/a/a/v2/e/c/c;->c:Landroid/graphics/Bitmap;

    const v1, 0x7f0810b1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/hn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewBinding.root"

    .line 8
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 9
    iget-object v3, p2, Lxz/a/a/a/v2/e/c/c;->c:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, v3}, Lmz/e/a/j;->o(Landroid/graphics/Bitmap;)Lmz/e/a/h;

    move-result-object v0

    .line 11
    sget-object v3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 12
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 13
    iget-object v1, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v1, v1, Lxz/a/a/a/x1/hn;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 15
    iget-object v3, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v3, v3, Lxz/a/a/a/x1/hn;->f:Landroid/widget/ImageView;

    .line 16
    iget-object v4, p2, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 18
    :goto_0
    iget-object v0, p2, Lxz/a/a/a/v2/e/c/c;->d:Lxz/a/a/a/v2/e/c/r;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "viewBinding.cardFailed"

    const-string v3, "viewBinding.cardLoading"

    const-string v4, "viewBinding.imgRemove"

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_1
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p2, Lxz/a/a/a/v2/e/c/c;->i:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    .line 34
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->e:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v2, 0x1da

    invoke-direct {v1, v2, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->d:Landroidx/cardview/widget/CardView;

    new-instance v1, Lf0;

    const/16 v2, 0xac

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/b$a;->N:Lxz/a/a/a/x1/hn;

    iget-object v0, v0, Lxz/a/a/a/x1/hn;->b:Landroidx/cardview/widget/CardView;

    new-instance v1, Lf0;

    const/16 v2, 0xad

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/v2/e/a/b$a;

    const v0, 0x7f0d04c0

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0516

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05ac

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05b3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0862

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0e84

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0e8d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 9
    new-instance v0, Lxz/a/a/a/x1/hn;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/hn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "ItemImageClaimFptCareBin\u2026.context), parent, false)"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/v2/e/a/b$a;-><init>(Lxz/a/a/a/v2/e/a/b;Lxz/a/a/a/x1/hn;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lxz/a/a/a/v2/e/c/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "newLoadingStatus"

    move-object/from16 v8, p1

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/v2/e/a/b;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f7

    invoke-static/range {v3 .. v15}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lxz/a/a/a/v2/e/a/b;->w:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void
.end method
