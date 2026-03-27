.class public final Lxz/a/a/a/v2/i/a/b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/i/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/i/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/i/a/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ai1;

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v2, 0x7f0d0732

    invoke-virtual {p4, v2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 2
    :cond_1
    iget-object v2, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/i/a/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ai1;

    if-eqz p4, :cond_a

    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ai1;->d()Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0a1579

    if-eqz v2, :cond_6

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_4

    const v4, 0x7f131349

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/ai1;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    aput-object v7, v6, v0

    aput-object v2, v6, v5

    invoke-virtual {p5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_3

    :cond_4
    move-object p5, v1

    :goto_3
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/ai1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/ai1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    :goto_4
    sget-object p5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a1577

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Loz/b/a/c/ai1;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/f;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/f;->b()Loz/b/a/c/f2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/ai1;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/f;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/f;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p5, v2, v3, v1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p4, :cond_c

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-virtual {p4, p1, p2, p5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07008b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 20
    invoke-virtual {p4, p1, p2, p5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_6
    const p1, 0x7f0a1578

    if-eqz p3, :cond_d

    if-eqz p4, :cond_e

    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    if-eqz p4, :cond_e

    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/i/a/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/v2/i/a/a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.expandableListTitle[listPosition]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/i/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.expandableListTitle[listPosition]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lxz/a/a/a/v2/i/a/a;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0731

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    const p4, 0x7f0a157a

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    .line 5
    iget-object p1, p1, Lxz/a/a/a/v2/i/a/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0a1576

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const p2, 0x7f0809eb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const p2, 0x7f0809f5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
