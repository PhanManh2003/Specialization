.class public final Lxz/a/a/a/y1/q/a/b/d/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/q/a/b/d/h$a;,
        Lxz/a/a/a/y1/q/a/b/d/h$b;,
        Lxz/a/a/a/y1/q/a/b/d/h$c;
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
.field public w:Lxz/a/a/a/y1/q/a/b/c;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/q/a/a/a;",
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

    iput-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    const/4 v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/a/a;

    .line 2
    iget v0, p1, Lxz/a/a/a/y1/q/a/a/a;->a:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/q/a/a/a;

    .line 4
    iget p1, p1, Lxz/a/a/a/y1/q/a/a/a;->a:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/q/a/b/d/h;->d(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    check-cast p1, Lxz/a/a/a/y1/q/a/b/d/h$c;

    iget-object v0, p0, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/q/a/a/a;

    .line 3
    iget-object v0, p1, Lxz/a/a/a/y1/q/a/b/d/h$c;->N:Lxz/a/a/a/x1/rx;

    if-eqz p2, :cond_7

    .line 4
    iget-object v1, p2, Lxz/a/a/a/y1/q/a/a/a;->b:Loz/b/a/c/up;

    if-eqz v1, :cond_7

    .line 5
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    iget-object v4, v0, Lxz/a/a/a/x1/rx;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/up;->b()Loz/b/a/c/f2;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 8
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/up;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 9
    :goto_1
    invoke-virtual {v3, v4, v5, v7}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, p2, Lxz/a/a/a/y1/q/a/a/a;->c:Z

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v0, Lxz/a/a/a/x1/rx;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    const-string v4, "imAvatar"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x43b40000    # 360.0f

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 16
    new-instance v5, Lxz/a/a/a/y1/q/a/b/d/j;

    invoke-direct {v5, v3}, Lxz/a/a/a/y1/q/a/b/d/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v3, v0, Lxz/a/a/a/x1/rx;->b:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/qp;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loz/b/a/c/qp;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v8

    .line 20
    :goto_3
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v4

    .line 22
    iput-object v3, v4, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v4, Lmz/e/a/h;->c0:Z

    .line 24
    new-instance v7, Lmz/e/a/r/g;

    invoke-direct {v7}, Lmz/e/a/r/g;-><init>()V

    invoke-virtual {v4, v7}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v4

    .line 25
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v5

    .line 27
    iput-object v3, v5, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 28
    iput-boolean v6, v5, Lmz/e/a/h;->c0:Z

    .line 29
    iput-object v5, v4, Lmz/e/a/h;->a0:Lmz/e/a/h;

    const v3, 0x7f06036d

    .line 30
    invoke-virtual {v4, v3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v3

    check-cast v3, Lmz/e/a/h;

    const v4, 0x7f0600ab

    .line 31
    invoke-virtual {v3, v4}, Lmz/e/a/r/a;->f(I)Lmz/e/a/r/a;

    move-result-object v3

    check-cast v3, Lmz/e/a/h;

    .line 32
    iget-object v4, p1, Lxz/a/a/a/y1/q/a/b/d/h$c;->N:Lxz/a/a/a/x1/rx;

    iget-object v4, v4, Lxz/a/a/a/x1/rx;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    invoke-virtual {v3, v4}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 33
    iget-object v3, v0, Lxz/a/a/a/x1/rx;->d:Landroid/widget/TextView;

    const-string v4, "tvNameUser"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/up;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v8, v4

    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1}, Loz/b/a/c/up;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Lqz/u/c/l;->i(II)I

    move-result v3

    const-string v4, "tvNumberStory"

    if-gtz v3, :cond_6

    .line 35
    iget-object v0, v0, Lxz/a/a/a/x1/rx;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_6
    iget-object v3, v0, Lxz/a/a/a/x1/rx;->e:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, v0, Lxz/a/a/a/x1/rx;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loz/b/a/c/up;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_7
    :goto_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v1, Lf0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 39
    :cond_8
    check-cast p1, Lxz/a/a/a/y1/q/a/b/d/h$a;

    .line 40
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p1, Lxz/a/a/a/y1/q/a/b/d/h$a;->N:Lxz/a/a/a/x1/qx;

    iget-object v0, v0, Lxz/a/a/a/x1/qx;->b:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    iget-object v1, p1, Lxz/a/a/a/y1/q/a/b/d/h$a;->O:Lxz/a/a/a/y1/q/a/b/d/h;

    .line 41
    iget-object v1, v1, Lxz/a/a/a/y1/q/a/b/d/h;->x:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 43
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    new-instance v0, Lr2;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    const/4 v1, -0x2

    const-string v3, "Missing required view with ID: "

    if-eq p2, v1, :cond_5

    const/4 v1, -0x1

    const v4, 0x7f0a0ce7

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/k;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/y1/q/a/b/d/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/h$c;

    const v1, 0x7f0d06e4

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ca5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v7, :cond_1

    const v0, 0x7f0a0cb0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v9, :cond_2

    const v4, 0x7f0a1d78

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    const v4, 0x7f0a1da2

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    .line 9
    new-instance v0, Lxz/a/a/a/x1/rx;

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/x1/rx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "LayoutItemStoryHomeNewsf\u2026tInflater, parent, false)"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/y1/q/a/b/d/h$c;-><init>(Lxz/a/a/a/y1/q/a/b/d/h;Lxz/a/a/a/x1/rx;)V

    goto/16 :goto_0

    :cond_1
    move v4, v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/h$a;

    const v1, 0x7f0d06e1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v0, :cond_4

    const v4, 0x7f0a271b

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v1, :cond_4

    const v4, 0x7f0a273a

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v3, Lxz/a/a/a/x1/qx;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p1, v0, v1, v2}, Lxz/a/a/a/x1/qx;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/view/View;)V

    const-string p1, "LayoutItemNewStoryNewsfe\u2026tInflater, parent, false)"

    .line 19
    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v3}, Lxz/a/a/a/y1/q/a/b/d/h$a;-><init>(Lxz/a/a/a/y1/q/a/b/d/h;Lxz/a/a/a/x1/qx;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_5
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/h$b;

    const v1, 0x7f0d06c1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a1c7f

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 26
    new-instance v1, Lxz/a/a/a/x1/uw;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0, v2}, Lxz/a/a/a/x1/uw;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "LayoutEmptyStateStoryDat\u2026tInflater, parent, false)"

    .line 27
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v1}, Lxz/a/a/a/y1/q/a/b/d/h$b;-><init>(Lxz/a/a/a/y1/q/a/b/d/h;Lxz/a/a/a/x1/uw;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_7
    new-instance p2, Lxz/a/a/a/y1/q/a/b/d/i;

    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/ow;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ow;

    move-result-object p1

    const-string v0, "LayoutDatingStoryNewsfee\u2026tInflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lxz/a/a/a/y1/q/a/b/d/i;-><init>(Lxz/a/a/a/x1/ow;)V

    :goto_0
    return-object p2
.end method
