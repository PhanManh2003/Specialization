.class public final Lxz/a/a/a/w2/j/b/b/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/j/b/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/j/b/b/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public G:Lxz/a/a/a/t1/w1/z;

.field public H:Lxz/a/a/a/w2/j/b/b/j;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/j/b/b/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/yb1;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/yb1;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, "listTime"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    .line 3
    iput p4, p0, Lxz/a/a/a/w2/j/b/b/k;->x:I

    .line 4
    iput-object p2, p0, Lxz/a/a/a/w2/j/b/b/k;->y:Ljava/lang/String;

    .line 5
    iput p3, p0, Lxz/a/a/a/w2/j/b/b/k;->z:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 7
    iput p1, p0, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 8
    iput p1, p0, Lxz/a/a/a/w2/j/b/b/k;->C:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/j/b/b/k;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static final q(Lxz/a/a/a/w2/j/b/b/k;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0a2534

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f0601ba

    .line 5
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f0a1d78

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvNameUser"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a144f

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const-string p2, "lyMain"

    invoke-static {p0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08111b

    .line 11
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/w2/j/b/b/k$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/k;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yb1;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    iget-object v5, p0, Lxz/a/a/a/w2/j/b/b/k;->y:Ljava/lang/String;

    .line 5
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Loz/b/a/c/yb1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mTime!!.startDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const-string v6, "itemView"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    .line 7
    iget-object v2, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/yb1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lxz/a/a/a/w2/j/b/b/k;->q(Lxz/a/a/a/w2/j/b/b/k;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 9
    iget-object v2, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v8}, Lxz/a/a/a/w2/j/b/b/k;->r(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 12
    iget v2, v2, Lxz/a/a/a/w2/j/b/b/k;->z:I

    const v8, 0x7f0a144f

    const/4 v9, 0x0

    const-string v10, "itemView.tv_time_meeting"

    const v11, 0x7f0a2534

    if-ne v2, v3, :cond_a

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 15
    iget v1, v0, Lxz/a/a/a/w2/j/b/b/k;->F:I

    if-ne v1, v7, :cond_5

    .line 16
    iget v1, v0, Lxz/a/a/a/w2/j/b/b/k;->A:I

    if-ne p2, v1, :cond_3

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/j/b/b/k;->r(Landroid/view/View;)V

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-virtual {v4}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/yb1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxz/a/a/a/w2/j/b/b/k;->q(Lxz/a/a/a/w2/j/b/b/k;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v0, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/j/b/b/k;->s(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    if-nez v1, :cond_b

    .line 22
    iget v1, v0, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 23
    iget v0, v0, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25
    iget-object v1, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    .line 26
    iget v2, v1, Lxz/a/a/a/w2/j/b/b/k;->A:I

    .line 27
    iget v1, v1, Lxz/a/a/a/w2/j/b/b/k;->B:I

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    iget-object v2, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    invoke-virtual {v2}, Lxz/a/a/a/w2/j/b/b/k;->b()I

    move-result v2

    :goto_2
    if-ge v9, v2, :cond_b

    if-ne p2, v9, :cond_7

    if-le v0, v9, :cond_6

    goto :goto_3

    :cond_6
    if-lt v1, v9, :cond_7

    .line 30
    iget-object v3, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v10}, Lxz/a/a/a/w2/j/b/b/k;->r(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    :goto_3
    if-ne p2, v9, :cond_8

    .line 32
    invoke-virtual {v4}, Loz/b/a/c/yb1;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_8

    iget-object v3, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/yb1;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lxz/a/a/a/w2/j/b/b/k;->q(Lxz/a/a/a/w2/j/b/b/k;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-ne p2, v9, :cond_9

    .line 33
    iget-object v3, p1, Lxz/a/a/a/w2/j/b/b/k$a;->N:Lxz/a/a/a/w2/j/b/b/k;

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v10}, Lxz/a/a/a/w2/j/b/b/k;->s(Landroid/view/View;)V

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {v4}, Loz/b/a/c/yb1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v12, "mTime.endDate"

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/d0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f131911

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v0, v3, v7

    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lf0;

    const/16 v2, 0xff

    invoke-direct {v1, v2, p1, v4}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_b
    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v7, Lud;

    const/16 v1, 0x1d

    move-object v0, v7

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lud;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lxz/a/a/a/w2/j/b/b/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "holder"

    const v0, 0x7f0d0585

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/w2/j/b/b/k$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/j/b/b/k$a;-><init>(Lxz/a/a/a/w2/j/b/b/k;Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a2534

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f06010a

    .line 4
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1d78

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvNameUser"

    const/16 v2, 0x8

    const v3, 0x7f0a144f

    invoke-static {v0, v1, v2, p1, v3}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "lyMain"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08111a

    .line 9
    invoke-static {p1, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a2534

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f06009e

    .line 4
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1d78

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvNameUser"

    const/16 v2, 0x8

    const v3, 0x7f0a144f

    invoke-static {v0, v1, v2, p1, v3}, Lmz/b/b/a/a;->S2(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "lyMain"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08111c

    .line 9
    invoke-static {p1, v1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
