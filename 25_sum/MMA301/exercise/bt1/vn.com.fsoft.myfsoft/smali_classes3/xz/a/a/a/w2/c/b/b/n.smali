.class public final Lxz/a/a/a/w2/c/b/b/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/c/b/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/b/n;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lkm;->v:Lkm;

    iput-object v0, p0, Lxz/a/a/a/w2/c/b/b/n;->x:Lqz/u/b/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/c/b/b/q;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/n;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/b/a/f;

    iget-object v0, p0, Lxz/a/a/a/w2/c/b/b/n;->x:Lqz/u/b/d;

    const-string v1, "userRankingData"

    .line 4
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickListener"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    iget-object v1, v1, Lxz/a/a/a/x1/qs;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvPoint"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    iget-wide v3, p2, Lxz/a/a/a/w2/c/b/a/f;->d:J

    const-string v5, "0"

    .line 7
    invoke-static {v3, v4, v2, v5, v1}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    iget-object v1, v1, Lxz/a/a/a/x1/qs;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvAccountUser"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p2, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/x1/qs;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget v3, p2, Lxz/a/a/a/w2/c/b/a/f;->f:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 15
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    iget-object v1, v1, Lxz/a/a/a/x1/qs;->c:Landroid/widget/ImageView;

    .line 16
    iget-object v3, p2, Lxz/a/a/a/w2/c/b/a/f;->c:Ljava/lang/String;

    .line 17
    iget-object v4, p2, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, v3, v4}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p2, Lxz/a/a/a/w2/c/b/a/f;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08058c

    goto :goto_0

    :cond_0
    const v1, 0x7f0805b9

    .line 20
    :goto_0
    iget-object v2, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    iget-object v2, v2, Lxz/a/a/a/x1/qs;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    iget-object v1, v1, Lxz/a/a/a/x1/qs;->c:Landroid/widget/ImageView;

    const-string v2, "binding.ivAvatarUser"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/w2/c/b/b/q;->N:Lxz/a/a/a/x1/qs;

    iget-object p1, p1, Lxz/a/a/a/x1/qs;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lf0;

    const/16 v2, 0xe9

    invoke-direct {v1, v2, v0, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 7

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/c/b/b/q;

    const v0, 0x7f0d05dc

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a10d8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a1f56

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a239a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    new-instance v6, Lxz/a/a/a/x1/qs;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/qs;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemSearchUserGpointBind\u2026t,\n                false)"

    .line 9
    invoke-static {v6, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v6}, Lxz/a/a/a/w2/c/b/b/q;-><init>(Lxz/a/a/a/x1/qs;)V

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
