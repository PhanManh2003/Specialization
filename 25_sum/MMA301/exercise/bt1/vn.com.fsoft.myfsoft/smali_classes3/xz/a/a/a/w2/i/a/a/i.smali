.class public final Lxz/a/a/a/w2/i/a/a/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/i/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/a/b/m;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/i/a/a/i;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/a/a/h;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/i/a/a/i;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/a/b/m;

    iget-object v1, p0, Lxz/a/a/a/w2/i/a/a/i;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "data"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/i/a/a/h;->N:Lxz/a/a/a/x1/pi;

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/pi;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v3, "itemView"

    const-string v4, "itemView.context"

    invoke-static {p1, v3, v4}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 8
    iget-object v3, v0, Lxz/a/a/a/w2/i/a/b/m;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lxz/a/a/a/w2/i/a/b/m;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1, v3, v4}, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, v1, Lxz/a/a/a/x1/pi;->d:Landroid/widget/TextView;

    const-string v2, "tvTrainers"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/i/a/b/m;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 14
    iget-object p1, v1, Lxz/a/a/a/x1/pi;->b:Landroid/view/View;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, v1, Lxz/a/a/a/x1/pi;->b:Landroid/view/View;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    const v0, 0x7f0d03e9

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08f8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p2, 0x7f0a0ff2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v1, :cond_0

    const p2, 0x7f0a2659

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance p2, Lxz/a/a/a/x1/pi;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lxz/a/a/a/x1/pi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;)V

    const-string p1, "ItemCourseInfoTrainerBin\u2026      false\n            )"

    .line 6
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lxz/a/a/a/w2/i/a/a/h;

    invoke-direct {p1, p2}, Lxz/a/a/a/w2/i/a/a/h;-><init>(Lxz/a/a/a/x1/pi;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
