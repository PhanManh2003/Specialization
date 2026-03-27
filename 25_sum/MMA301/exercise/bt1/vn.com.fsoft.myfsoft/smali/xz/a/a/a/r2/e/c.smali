.class public final Lxz/a/a/a/r2/e/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

.field public final y:I

.field public final z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;ILqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            ">;",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            "I",
            "Lqz/u/b/b<",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/e/c;->w:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/r2/e/c;->x:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    iput p3, p0, Lxz/a/a/a/r2/e/c;->y:I

    iput-object p4, p0, Lxz/a/a/a/r2/e/c;->z:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/e/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/r2/e/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/e/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    iget-object v0, p0, Lxz/a/a/a/r2/e/c;->x:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    iget v1, p0, Lxz/a/a/a/r2/e/c;->y:I

    iget-object v2, p0, Lxz/a/a/a/r2/e/c;->z:Lqz/u/b/b;

    const-string v3, "data"

    .line 4
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickListener"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lxz/a/a/a/r2/e/b;->N:Lxz/a/a/a/x1/uh;

    iget-object v3, v3, Lxz/a/a/a/x1/uh;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/r2/e/b;->N:Lxz/a/a/a/x1/uh;

    iget-object v1, v1, Lxz/a/a/a/x1/uh;->d:Landroid/widget/TextView;

    const-string v3, "binding.tvLevel"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getNameVn()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getNameEn()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iget-object v1, p1, Lxz/a/a/a/r2/e/b;->N:Lxz/a/a/a/x1/uh;

    iget-object v1, v1, Lxz/a/a/a/x1/uh;->b:Landroid/widget/ImageView;

    const-string v4, "binding.imgCheck"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 9
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lxz/a/a/a/r2/e/b;->N:Lxz/a/a/a/x1/uh;

    iget-object v1, v1, Lxz/a/a/a/x1/uh;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_2

    const v0, 0x7f09000d

    goto :goto_2

    :cond_2
    const v0, 0x7f09000c

    :goto_2
    invoke-static {v3, v0}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p1, Lxz/a/a/a/r2/e/b;->N:Lxz/a/a/a/x1/uh;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/uh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    new-instance v0, Lf0;

    const/16 v1, 0x8d

    invoke-direct {v0, v1, v2, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/r2/e/b;

    const v0, 0x7f0d03bb

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0db8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0de4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1d23

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a2815

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/uh;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/uh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemChooseLevelFptCareBi\u2026          false\n        )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/e/b;-><init>(Lxz/a/a/a/x1/uh;)V

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
