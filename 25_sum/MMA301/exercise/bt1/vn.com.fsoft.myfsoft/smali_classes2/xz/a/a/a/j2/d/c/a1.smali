.class public final Lxz/a/a/a/j2/d/c/a1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/d/c/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/j2/d/c/a1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/j2/d/c/z0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/z0;)V
    .locals 1

    const-string v0, "accountListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/a1;->x:Lxz/a/a/a/j2/d/c/z0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/a1;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/a1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/j2/d/c/a1$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/a1;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/j2/d/a/n;

    const-string v0, "userReaction"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lxz/a/a/a/j2/d/c/a1$a;->N:Lxz/a/a/a/j2/d/a/n;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/j2/d/c/a1$a;->O:Lxz/a/a/a/x1/mt;

    .line 7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/x1/mt;->b:Landroid/widget/ImageView;

    .line 9
    iget-object v2, p2, Lxz/a/a/a/j2/d/a/n;->v:Ljava/lang/String;

    .line 10
    iget-object v3, p2, Lxz/a/a/a/j2/d/a/n;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/x1/mt;->d:Landroid/widget/TextView;

    const-string v1, "tvUserName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Lxz/a/a/a/j2/d/a/n;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lxz/a/a/a/x1/mt;->c:Landroid/widget/ImageView;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/j2/d/a/n;->y:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lxz/a/a/a/t1/q1;->C(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/j2/d/c/a1$a;

    const v0, 0x7f0d0601

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ff2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1076

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1ef1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/mt;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/mt;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string p1, "ItemSpeakoutPostLikesBin\u2026      false\n            )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/j2/d/c/a1$a;-><init>(Lxz/a/a/a/j2/d/c/a1;Lxz/a/a/a/x1/mt;)V

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
