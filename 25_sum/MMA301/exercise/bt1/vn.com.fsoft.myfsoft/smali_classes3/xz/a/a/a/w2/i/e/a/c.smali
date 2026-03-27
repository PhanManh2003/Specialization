.class public final Lxz/a/a/a/w2/i/e/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/e/b/a;",
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
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/i/e/a/c;->y:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/i/e/a/c;->y:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/e/b/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/i/e/b/a;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/e/b/a;

    .line 2
    instance-of v1, p1, Lxz/a/a/a/w2/i/e/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v1, v0, Lxz/a/a/a/w2/i/e/b/c;

    if-eqz v1, :cond_b

    check-cast p1, Lxz/a/a/a/w2/i/e/a/a;

    .line 3
    check-cast v0, Lxz/a/a/a/w2/i/e/b/c;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/i/e/a/c;->x:Lqz/u/b/c;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    .line 6
    iget-boolean v4, p0, Lxz/a/a/a/w2/i/e/a/c;->y:Z

    .line 7
    iget-object v5, p0, Lxz/a/a/a/w2/i/e/a/c;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const-string v5, "data"

    .line 8
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v7, "binding.root"

    const v8, 0x7f070059

    const-string v9, "itemView"

    const-string v10, "binding.tvDescription"

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 10
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v11, v9, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v8

    .line 11
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v12, 0x7f07002d

    invoke-static {v11, v9, v12}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v9

    .line 12
    iget-object v11, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    .line 13
    iget-object v11, v11, Lxz/a/a/a/x1/al;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v11, v7, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_4

    :cond_2
    if-nez p2, :cond_3

    .line 17
    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 19
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 21
    :cond_4
    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    :cond_5
    :goto_2
    iget-object p2, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    iget-object p2, p2, Lxz/a/a/a/x1/al;->c:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_4

    .line 24
    :cond_6
    iget-object v4, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    iget-object v4, v4, Lxz/a/a/a/x1/al;->c:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 25
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v9, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 26
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v9, v8}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    .line 27
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v11, 0x7f0700a2

    invoke-static {v8, v9, v11}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v8

    .line 28
    iget-object v9, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    .line 29
    iget-object v9, v9, Lxz/a/a/a/x1/al;->a:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v9, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    if-nez p2, :cond_8

    .line 31
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    div-int/lit8 v8, v8, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_8
    if-ne p2, v3, :cond_9

    .line 33
    div-int/lit8 v8, v8, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    .line 35
    :cond_9
    div-int/lit8 v8, v8, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    :cond_a
    :goto_4
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 38
    iget-object v3, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    iget-object v3, v3, Lxz/a/a/a/x1/al;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 39
    iget-object v4, v0, Lxz/a/a/a/w2/i/e/b/c;->c:Ljava/lang/String;

    const v5, 0x7f0810b1

    .line 40
    invoke-virtual {p2, v3, v4, v5, v2}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 41
    iget-object p2, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    iget-object p2, p2, Lxz/a/a/a/x1/al;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvTitle"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lxz/a/a/a/w2/i/e/b/c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    iget-object p2, p2, Lxz/a/a/a/x1/al;->c:Landroid/widget/TextView;

    invoke-static {p2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lxz/a/a/a/w2/i/e/b/c;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p1, Lxz/a/a/a/w2/i/e/a/a;->N:Lxz/a/a/a/x1/al;

    .line 48
    iget-object p1, p1, Lxz/a/a/a/x1/al;->a:Landroid/widget/LinearLayout;

    .line 49
    new-instance p2, Lf0;

    const/16 v2, 0xfe

    invoke-direct {p2, v2, v1, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 50
    :cond_b
    instance-of p2, p1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz p2, :cond_c

    instance-of p2, v0, Lxz/a/a/a/w2/i/e/b/b;

    if-eqz p2, :cond_c

    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {p1, v2}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/i/e/a/b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/i/e/a/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/i/e/a/a;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0448

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0e36

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v1, :cond_2

    const v0, 0x7f0a210a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v0, 0x7f0a2552

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    new-instance v0, Lxz/a/a/a/x1/al;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/al;-><init>(Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemELearningWeeklyNewsB\u2026  false\n                )"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/i/e/a/a;-><init>(Lxz/a/a/a/x1/al;)V

    :goto_0
    return-object p2

    .line 12
    :cond_2
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
