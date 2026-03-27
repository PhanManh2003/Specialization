.class public final Lxz/a/a/a/i2/e/v2;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/i2/e/z2;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/e/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v0, 0x7f0a2857

    .line 2
    invoke-virtual {p3, v0}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "findViewByPosition(position) ?: return@apply"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p3, v0}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p3, v1}, Lxz/a/a/a/i2/e/z2;->Y2(Landroid/view/View;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p3, p1}, Lxz/a/a/a/i2/e/z2;->Y2(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 9
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {v0}, Lxz/a/a/a/i2/e/z2;->V2(Lxz/a/a/a/i2/e/z2;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/i2/e/z2;->u0:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/d/m;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/i2/d/m;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/z2;->X2()V

    .line 9
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/i2/e/z2;->u0:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/d/m;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    iget-object v4, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 15
    iget-object v4, v4, Lxz/a/a/a/i2/e/z2;->u0:Ljava/util/List;

    .line 16
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/i2/d/m;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/i2/d/k;

    .line 19
    iget-boolean v4, v4, Lxz/a/a/a/i2/d/k;->b:Z

    if-eqz v4, :cond_1

    .line 20
    iget-object p1, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/i2/e/z2;->X2()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v0, 0x7f0a2857

    invoke-virtual {p1, v0}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v3, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 25
    iget-object v3, v3, Lxz/a/a/a/i2/e/z2;->r0:Lxz/a/a/a/i2/e/u2;

    .line 26
    invoke-virtual {v3}, Lxz/a/a/a/i2/e/u2;->b()I

    move-result v3

    sub-int/2addr v3, v1

    const v4, 0x7f0a0501

    if-ne v0, v3, :cond_4

    .line 27
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v4}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v5, 0x7f130f7e

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v4}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v3, Lr2;

    const/16 v4, 0x117

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v4}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v5, 0x7f130f92

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0}, Lxz/a/a/a/i2/e/z2;->Z2()V

    .line 31
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v4}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v3, Lf0;

    const/16 v4, 0x37

    invoke-direct {v3, v4, p1, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const v3, 0x7f0a1f91

    if-lez v0, :cond_9

    .line 33
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 35
    iget-object v4, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    const v5, 0x7f130f76

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 37
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    iget-object v1, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v1, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_a

    new-instance v1, Lf0;

    const/16 v2, 0x38

    invoke-direct {v1, v2, p1, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 42
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-virtual {p1, v3}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method
