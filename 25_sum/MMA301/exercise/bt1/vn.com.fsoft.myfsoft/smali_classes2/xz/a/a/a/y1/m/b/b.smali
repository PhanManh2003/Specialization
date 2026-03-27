.class public final Lxz/a/a/a/y1/m/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/m/b/b$a;
    }
.end annotation

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
            "Lxz/a/a/a/y1/m/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/y1/m/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/m/b/c;)V
    .locals 1

    const-string v0, "mOnItemClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/m/b/b;->x:Lxz/a/a/a/y1/m/b/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/m/b/b$a;

    if-eqz v0, :cond_11

    check-cast p1, Lxz/a/a/a/y1/m/b/b$a;

    iget-object v0, p0, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/a/a;

    const-string v1, "data"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a224d

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_2

    const/4 v5, 0x5

    if-ne p2, v5, :cond_6

    :cond_2
    const-string v5, "all"

    .line 8
    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "itemView"

    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f1303b1

    const-string v8, "itemView.context.getStri\u2026ating_all_location_title)"

    invoke-static {v5, v6, v7, v8}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const-string v7, "foreign"

    const/4 v8, 0x2

    .line 10
    invoke-static {v2, v7, v4, v8}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 11
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f13045c

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "itemView.context.getStri\u2026.dating_location_foreign)"

    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v5, v4, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v7, "Vietnam"

    .line 12
    invoke-static {v2, v7, v4, v8}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130512

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "itemView.context.getStri\u2026ing.dating_vietnam_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v5, v4, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_2
    const v5, 0x7f0a2251

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    iget-boolean v2, v0, Lxz/a/a/a/y1/m/a/a;->f:Z

    const-string v5, "ivHighlight"

    const v6, 0x7f0a1052

    const/16 v7, 0x8

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_3
    iget-boolean v2, v0, Lxz/a/a/a/y1/m/a/a;->c:Z

    const-string v5, "iv_arrow"

    const v6, 0x7f0a10b2

    const v8, 0x7f0a15fb

    if-eqz v2, :cond_f

    .line 19
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_9
    iget-object v2, v0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    const v4, 0x7f1303ae

    if-nez v2, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    .line 22
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    if-eqz v2, :cond_c

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v9, 0x41900000    # 18.0f

    .line 23
    iput v4, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->t:F

    .line 24
    iput v9, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    goto :goto_5

    .line 25
    :cond_b
    :goto_4
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    if-eqz v2, :cond_c

    const/high16 v4, 0x43520000    # 210.0f

    const/high16 v9, 0x42b40000    # 90.0f

    .line 26
    iput v4, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->t:F

    .line 27
    iput v9, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    .line 28
    :cond_c
    :goto_5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    if-eqz v2, :cond_d

    .line 29
    iget v4, v0, Lxz/a/a/a/y1/m/a/a;->d:I

    int-to-float v4, v4

    .line 30
    iget v9, v0, Lxz/a/a/a/y1/m/a/a;->e:I

    int-to-float v9, v9

    .line 31
    iput v4, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->v:F

    .line 32
    iput v9, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->w:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    iput v4, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->A:F

    .line 34
    iput v4, v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->B:F

    .line 35
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->b()V

    .line 36
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->c()V

    .line 37
    :cond_d
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    if-eqz v2, :cond_e

    .line 38
    new-instance v4, Lxz/a/a/a/y1/m/b/a;

    invoke-direct {v4, p1, v0}, Lxz/a/a/a/y1/m/b/a;-><init>(Lxz/a/a/a/y1/m/b/b$a;Lxz/a/a/a/y1/m/a/a;)V

    .line 39
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->setOnSlideListener(Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar$a;)V

    .line 40
    :cond_e
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 41
    :cond_f
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5, v4, v1, v8}, Lmz/b/b/a/a;->Q2(Landroid/widget/ImageView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 42
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    :cond_10
    :goto_6
    new-instance v2, Lq7;

    const/4 v4, 0x6

    invoke-direct {v2, v4, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p1, Lxz/a/a/a/y1/m/b/b$a;->N:Lxz/a/a/a/y1/m/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/y1/m/b/b;->b()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_11

    const p1, 0x7f0a27bc

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1
    new-instance v0, Lxz/a/a/a/y1/m/b/b$a;

    const v1, 0x7f0d07de

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(R\u2026_audience, parent, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/m/b/b$a;-><init>(Lxz/a/a/a/y1/m/b/b;Landroid/view/View;)V

    return-object v0
.end method
