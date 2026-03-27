.class public final Lxz/a/a/a/v2/e/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/v2/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/v2/e/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/v2/e/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/a/g$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    const-string v0, "fileModel"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->d:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    .line 6
    iget-object v1, p2, Lxz/a/a/a/v2/e/c/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lxz/a/a/a/v2/e/c/d;->d:Lxz/a/a/a/v2/e/c/r;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "viewBinding.ivReuploadFile"

    const-string v2, "viewBinding.viewLoadingFile"

    const-string v3, "viewBinding.ivDeleteFile"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p2, Lxz/a/a/a/v2/e/c/d;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    .line 21
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->b:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v2, 0x1db

    invoke-direct {v1, v2, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->d:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    new-instance v1, Lf0;

    const/16 v2, 0xae

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p1, Lxz/a/a/a/v2/e/a/g$a;->N:Lxz/a/a/a/x1/kv;

    iget-object v0, v0, Lxz/a/a/a/x1/kv;->c:Landroid/widget/ImageView;

    new-instance v1, Lf0;

    const/16 v2, 0xaf

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/v2/e/a/g$a;

    const v0, 0x7f0d065f

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1135

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a11c3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a2144

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a2838

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/kv;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/kv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/ProgressBar;)V

    const-string p1, "ItemUploadFilePdfClaimFp\u2026.context), parent, false)"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/v2/e/a/g$a;-><init>(Lxz/a/a/a/v2/e/a/g;Lxz/a/a/a/x1/kv;)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lxz/a/a/a/v2/e/c/r;I)V
    .locals 12

    const-string v0, "newLoadingStatus"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/c/d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    move-object v6, p1

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/v2/e/c/d;->a(Lxz/a/a/a/v2/e/c/d;JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)Lxz/a/a/a/v2/e/c/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/e/c/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadedFiles"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/a/g;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final s(Lxz/a/a/a/v2/e/a/f;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/a/g;->x:Lxz/a/a/a/v2/e/a/f;

    return-void
.end method
