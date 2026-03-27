.class public final Lxz/a/a/a/w2/b/x2/d/b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/b;->a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/b/x2/d/b;->a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;->J0:I

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/e6;

    iget-object v1, v1, Lxz/a/a/a/x1/e6;->f:Landroid/view/View;

    const/16 v2, 0xff

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 6
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/e6;

    iget-object p2, p2, Lxz/a/a/a/x1/e6;->e:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e6;

    iget-object v0, v0, Lxz/a/a/a/x1/e6;->f:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/e6;

    iget-object p2, p2, Lxz/a/a/a/x1/e6;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/e6;

    iget-object v0, v0, Lxz/a/a/a/x1/e6;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/x1/e6;

    iget-object p2, p2, Lxz/a/a/a/x1/e6;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p2

    if-lez p3, :cond_4

    add-int/lit8 p2, p2, 0x5

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p1

    if-lt p2, p1, :cond_4

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/b;->a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;)Lxz/a/a/a/w2/b/x2/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/x2/c/a;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/b/x2/c/a;->c:Lxz/a/a/a/w2/b/x2/c/c;

    .line 20
    sget-object p2, Lxz/a/a/a/w2/b/x2/c/c;->Loading:Lxz/a/a/a/w2/b/x2/c/c;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/b;->a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;)Lxz/a/a/a/w2/b/x2/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/b/x2/c/a;

    .line 21
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/x2/c/a;->a:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/b;->a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;)Lxz/a/a/a/w2/b/x2/e/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/b/x2/e/a;->B(Z)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/b;->a:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    .line 24
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;->z4()Lxz/a/a/a/w2/b/x2/d/j/c;

    move-result-object p1

    .line 25
    iget-object p2, p1, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    invoke-static {p2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/b/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lxz/a/a/a/w2/b/x2/b/d;->a()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, p1, Lxz/a/a/a/w2/b/x2/d/j/c;->w:Ljava/util/List;

    sget-object p3, Lxz/a/a/a/w2/b/x2/b/b;->a:Lxz/a/a/a/w2/b/x2/b/b;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_4
    :goto_1
    return-void

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
