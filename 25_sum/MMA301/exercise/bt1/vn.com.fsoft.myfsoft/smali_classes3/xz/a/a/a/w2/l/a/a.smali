.class public final Lxz/a/a/a/w2/l/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lxz/a/a/a/w2/l/a/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/l/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/w2/l/a/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/l/a/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/w2/l/b/a;

    iget-object v5, p0, Lxz/a/a/a/w2/l/a/a;->x:Lqz/u/b/c;

    const-string v0, "item"

    .line 4
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/l/a/b;->N:Lxz/a/a/a/x1/qg;

    .line 6
    iget v1, v6, Lxz/a/a/a/w2/l/b/a;->b:I

    const-string v7, "itemView"

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/16 v3, 0x63

    const-string v4, "tvCountUnRead"

    if-lez v1, :cond_0

    if-gt v1, v3, :cond_0

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, v6, Lxz/a/a/a/w2/l/b/a;->b:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-le v1, v3, :cond_1

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f130080

    invoke-static {v2, v7, v3, v1}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 15
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v6, Lxz/a/a/a/w2/l/b/a;->c:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/qg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, v6, Lxz/a/a/a/w2/l/b/a;->c:Z

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 22
    iget-object v9, v0, Lxz/a/a/a/x1/qg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    new-instance v10, Lud;

    const/16 v1, 0x1e

    move-object v0, v10

    move v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, v6, Lxz/a/a/a/w2/l/b/a;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lxz/a/a/a/w2/l/a/b;->N:Lxz/a/a/a/x1/qg;

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x70ea284d

    const-string v3, "tvNameFunction"

    if-eq v1, v2, :cond_4

    const v2, 0x7441a253

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "KEY_ONSITE_HEY_SUPPORT"

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, v0, Lxz/a/a/a/x1/qg;->d:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f131342

    invoke-static {p1, v7, v1, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 29
    iget-object p1, v0, Lxz/a/a/a/x1/qg;->b:Landroid/widget/ImageView;

    const p2, 0x7f080eb9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    const-string v1, "KEY_ONSITE_WORKING_ONSITE"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 31
    iget-object p2, v0, Lxz/a/a/a/x1/qg;->d:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f131344

    invoke-static {p1, v7, v1, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 32
    iget-object p1, v0, Lxz/a/a/a/x1/qg;->b:Landroid/widget/ImageView;

    const p2, 0x7f080f2b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 33
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/l/a/b;

    const v0, 0x7f0d0390

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0e47

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a207a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a230c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/qg;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/qg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemApproveNowHomeBindin\u2026          false\n        )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/l/a/b;-><init>(Lxz/a/a/a/x1/qg;)V

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
