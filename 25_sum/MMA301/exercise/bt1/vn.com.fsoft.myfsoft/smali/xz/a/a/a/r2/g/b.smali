.class public final Lxz/a/a/a/r2/g/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/g/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/g/b;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/r2/g/b;->x:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/g/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    .line 1
    check-cast p1, Lxz/a/a/a/r2/g/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/g/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "listData[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxz/a/a/a/r2/g/b;->y:Lqz/u/b/b;

    const-string v2, "data"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v4, 0x7f080f68

    const-string v5, "itemView.context"

    const-string v6, "binding.imgAvatar"

    const-string v7, "itemView"

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v0, v0, Lxz/a/a/a/x1/gk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v0, v0, Lxz/a/a/a/x1/gk;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f070052

    invoke-static {v2, v7, v5, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v0, v0, Lxz/a/a/a/x1/gk;->c:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7, v5, v3}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v2, v2, Lxz/a/a/a/x1/gk;->c:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v9, 0x7f070082

    invoke-static {v8, v7, v5, v9}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v2, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v2, v2, Lxz/a/a/a/x1/gk;->c:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v7, v5, v9}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v2

    .line 13
    iput-object v0, v2, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 14
    iput-boolean v3, v2, Lmz/e/a/h;->c0:Z

    .line 15
    invoke-virtual {v2, v4}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 16
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v0

    .line 17
    sget-object v2, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 18
    iget-object v2, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v2, v2, Lxz/a/a/a/x1/gk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    move-result-object v0

    const-string v2, "Glide.with(itemView.cont\u2026 .into(binding.imgAvatar)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v0, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    .line 20
    iget-object v2, p1, Lxz/a/a/a/r2/g/b$a;->O:Lxz/a/a/a/r2/g/b;

    .line 21
    iget-boolean v2, v2, Lxz/a/a/a/r2/g/b;->x:Z

    if-eqz v2, :cond_2

    .line 22
    iget-object v0, v0, Lxz/a/a/a/x1/gk;->b:Landroid/widget/ImageView;

    const v2, 0x7f080f69

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/x1/gk;->b:Landroid/widget/ImageView;

    const v2, 0x7f080f6a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :goto_2
    iget-object v0, p1, Lxz/a/a/a/r2/g/b$a;->N:Lxz/a/a/a/x1/gk;

    iget-object v0, v0, Lxz/a/a/a/x1/gk;->b:Landroid/widget/ImageView;

    new-instance v2, Lq7;

    const/16 v3, 0x25

    invoke-direct {v2, v3, p2, p1, v1}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/g/b$a;

    const v0, 0x7f0d0426

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03d7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0d2f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0d3f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lxz/a/a/a/x1/gk;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/gk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "ItemDedicationAvatarBind\u2026.context), parent, false)"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/r2/g/b$a;-><init>(Lxz/a/a/a/r2/g/b;Lxz/a/a/a/x1/gk;)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
