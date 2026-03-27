.class public final Lxz/a/a/a/w2/a/a/b/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/a/b/c/a$b;,
        Lxz/a/a/a/w2/a/a/b/c/a$a;
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
.field public A:I

.field public B:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lxz/a/a/a/w2/a/a/b/c/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/b/c/d;)V
    .locals 1

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/a/a/b/b/a;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    invoke-static {v0, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/a$b;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/b/b/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lxz/a/a/a/w2/a/a/b/c/a$b;->C(Lxz/a/a/a/w2/a/a/b/b/a;Z)V

    goto/16 :goto_9

    .line 4
    :cond_0
    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/a$b;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 5
    sget v0, Lxz/a/a/a/w2/a/a/b/c/a$b;->P:I

    .line 6
    invoke-virtual {p1, p2, v1}, Lxz/a/a/a/w2/a/a/b/c/a$b;->C(Lxz/a/a/a/w2/a/a/b/b/a;Z)V

    goto/16 :goto_9

    .line 7
    :cond_1
    instance-of p2, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;

    if-eqz p2, :cond_11

    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/a$a;

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 10
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    iget-object v3, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "binding.root.context"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700c8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eqz v0, :cond_3

    .line 14
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_3
    iget-object v3, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/x1/ol;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 19
    iget-boolean v0, v0, Lxz/a/a/a/w2/a/a/b/c/a;->y:Z

    const-string v2, "itemView"

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    .line 21
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f060252

    .line 23
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 25
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    .line 26
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f0600c0

    .line 34
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 36
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    .line 37
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 38
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 40
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->b:Landroidx/cardview/widget/CardView;

    new-instance v3, Lr2;

    const/16 v5, 0x1f9

    invoke-direct {v3, v5, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v0, v0, Lxz/a/a/a/x1/ol;->c:Landroidx/cardview/widget/CardView;

    new-instance v3, Lr2;

    const/16 v5, 0x1fa

    invoke-direct {v3, v5, p1}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p2, :cond_5

    .line 42
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Loz/b/a/c/c4;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    const-string v5, ""

    if-nez v0, :cond_a

    if-eqz p2, :cond_8

    .line 44
    iget-object v0, p2, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0}, Loz/b/a/c/c4;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/a/b/c/a$a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 46
    :cond_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f1300c1

    const-string v7, "itemView.resources.getSt\u2026tms_detail_to_date_title)"

    invoke-static {v0, v2, v6, v7}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_b

    .line 47
    iget-object v6, p2, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v6, :cond_b

    .line 48
    invoke-virtual {v6}, Loz/b/a/c/c4;->q()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_c

    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    if-nez v1, :cond_10

    if-eqz p2, :cond_e

    .line 49
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz p2, :cond_e

    .line 50
    invoke-virtual {p2}, Loz/b/a/c/c4;->q()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    move-object v5, v4

    :cond_f
    invoke-virtual {p1, v5}, Lxz/a/a/a/w2/a/a/b/c/a$a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    .line 51
    :cond_10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f1300b4

    const-string v3, "itemView.resources.getSt\u2026s_detail_from_date_title)"

    invoke-static {p2, v2, v1, v3}, Lmz/b/b/a/a;->d(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    :goto_8
    iget-object v1, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object v1, v1, Lxz/a/a/a/x1/ol;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvToDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/b/c/a$a;->N:Lxz/a/a/a/x1/ol;

    iget-object p1, p1, Lxz/a/a/a/x1/ol;->d:Landroid/widget/TextView;

    const-string v0, "binding.tvFromDate"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 54
    :cond_11
    instance-of p2, p1, Lxz/a/a/a/w2/a/a/b/c/e;

    if-eqz p2, :cond_12

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/e;

    .line 55
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->y:Z

    const/4 v2, 0x0

    .line 56
    iget-boolean v3, p0, Lxz/a/a/a/w2/a/a/b/c/a;->z:Z

    .line 57
    iget v4, p0, Lxz/a/a/a/w2/a/a/b/c/a;->A:I

    .line 58
    iget-object v5, p0, Lxz/a/a/a/w2/a/a/b/c/a;->B:Lqz/u/b/b;

    .line 59
    iget-object v6, p0, Lxz/a/a/a/w2/a/a/b/c/a;->C:Lqz/u/b/b;

    const/4 v7, 0x2

    .line 60
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/a/a/b/c/e;->C(Lxz/a/a/a/w2/a/a/b/c/e;ZZZILqz/u/b/b;Lqz/u/b/b;I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/a/b/c/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lxz/a/a/a/x1/tg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tg;

    move-result-object p1

    const-string v0, "ItemApprovePlusHomeBindi\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/a/b/c/a$b;-><init>(Lxz/a/a/a/w2/a/a/b/c/a;Lxz/a/a/a/x1/tg;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/a/b/c/e;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, v0}, Lxz/a/a/a/x1/ss;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ss;

    move-result-object p1

    const-string v0, "ItemSelectMultipleBindin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/b/c/e;-><init>(Lxz/a/a/a/x1/ss;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/a/a/b/c/a$a;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, v0}, Lxz/a/a/a/x1/ol;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ol;

    move-result-object p1

    const-string v0, "ItemFilterDateApprovePlu\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/a/b/c/a$a;-><init>(Lxz/a/a/a/w2/a/a/b/c/a;Lxz/a/a/a/x1/ol;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/a/a/b/c/c;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, v0}, Lxz/a/a/a/x1/di;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/di;

    move-result-object p1

    const-string v0, "ItemCommonLoadingBinding\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/b/c/c;-><init>(Lxz/a/a/a/x1/di;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lxz/a/a/a/w2/a/a/b/c/a$b;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 16
    invoke-static {v1, p1, v0}, Lxz/a/a/a/x1/tg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/tg;

    move-result-object p1

    const-string v0, "ItemApprovePlusHomeBindi\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/a/b/c/a$b;-><init>(Lxz/a/a/a/w2/a/a/b/c/a;Lxz/a/a/a/x1/tg;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Loz/b/a/c/c4;->t(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Loz/b/a/c/c4;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listSelected"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/b/b/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tickets"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/a;->x:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
