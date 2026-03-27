.class public final Lxz/a/a/a/w2/i/a/a/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/i/a/b/s;",
        "Lxz/a/a/a/w2/i/a/a/j/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/i/a/a/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/i/a/a/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/a/a/j/g;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 5
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 7
    iget-object v3, v3, Lkz/y/b/i;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "currentList[position]"

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/i/a/b/s;

    const-string v3, "module"

    .line 9
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/w2/i/a/a/j/g;->N:Lxz/a/a/a/x1/mi;

    .line 11
    iget-object v3, p1, Lxz/a/a/a/x1/mi;->d:Landroid/widget/TextView;

    const-string v4, "tvTitle"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, p2, Lxz/a/a/a/w2/i/a/b/s;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p1, Lxz/a/a/a/x1/mi;->c:Landroid/widget/TextView;

    const-string v4, "tvDetail"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, p2, Lxz/a/a/a/w2/i/a/b/s;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p2, Lxz/a/a/a/w2/i/a/b/s;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    .line 19
    iget-object v5, p2, Lxz/a/a/a/w2/i/a/b/s;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    .line 21
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, p1, Lxz/a/a/a/x1/mi;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    iget-object v6, p2, Lxz/a/a/a/w2/i/a/b/s;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 24
    iget-object v2, p2, Lxz/a/a/a/w2/i/a/b/s;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 25
    iget-object p2, p2, Lxz/a/a/a/w2/i/a/b/s;->e:Ljava/lang/String;

    aput-object p2, v5, v1

    const-string p2, "\u2022 %s - %s \u2022 %s"

    const-string v1, "java.lang.String.format(format, *args)"

    .line 26
    invoke-static {v5, v4, p2, v1, v3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/mi;->b:Landroid/view/View;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    goto :goto_6

    .line 28
    :cond_6
    iget-object p1, p1, Lxz/a/a/a/x1/mi;->b:Landroid/view/View;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_6
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 7

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/w2/i/a/a/j/g;

    const v0, 0x7f0d03e5

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a08f8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a113f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a211b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a2552

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, Lxz/a/a/a/x1/mi;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/x1/mi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemCourseDetailSchedule\u2026      false\n            )"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/i/a/a/j/g;-><init>(Lxz/a/a/a/x1/mi;)V

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
