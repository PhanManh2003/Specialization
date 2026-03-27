.class public final Lxz/a/a/a/w2/c/c/b/f;
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
            "Lxz/a/a/a/w2/c/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
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

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->w:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->x:Ljava/util/Set;

    .line 4
    sget-object v0, Lhi;->o0:Lhi;

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->y:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/c/c/a/f;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/c/c/a/f;->a:Lxz/a/a/a/w2/c/c/a/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/c/c/b/j;

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/c/c/b/j;

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/c/a/f;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lxz/a/a/a/w2/c/c/a/h;

    const-string v0, "titleData"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/j;->N:Lxz/a/a/a/x1/su;

    iget-object v0, v0, Lxz/a/a/a/x1/su;->b:Landroid/widget/TextView;

    const-string v3, "binding.tvTitleGpoint"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lxz/a/a/a/w2/c/c/a/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/c/c/b/j;->N:Lxz/a/a/a/x1/su;

    iget-object p1, p1, Lxz/a/a/a/x1/su;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lxz/a/a/a/w2/c/c/a/h;->a()I

    move-result p2

    .line 8
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.gstperf.epl.model.ItemTitleGPointHome"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/c/c/b/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lxz/a/a/a/w2/c/c/b/i;

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/c/a/f;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 12
    check-cast p2, Lxz/a/a/a/w2/c/c/a/e;

    const-string v0, "chartData"

    .line 13
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    const-string v1, "binding.chartPoint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getDescription()Lmz/g/c/a/c/c;

    move-result-object v0

    const-string v5, "binding.chartPoint.description"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean v2, v0, Lmz/g/c/a/c/b;->a:Z

    .line 17
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmz/g/c/a/b/d;->setRotationEnabled(Z)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, v2}, Lmz/g/c/a/b/c;->setDrawMarkers(Z)V

    .line 19
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebLineWidth(F)V

    .line 20
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColor(I)V

    .line 21
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebLineWidthInner(F)V

    .line 22
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/RadarChart;->setWebColorInner(I)V

    .line 23
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getXAxis()Lmz/g/c/a/c/n;

    move-result-object v0

    const-string v5, "xAxis"

    .line 24
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v5}, Lmz/g/c/a/c/b;->a(F)V

    .line 25
    iput-boolean v4, v0, Lmz/g/c/a/c/a;->u:Z

    .line 26
    new-instance v5, Lmz/g/c/a/e/d;

    .line 27
    iget-object v7, p2, Lxz/a/a/a/w2/c/c/a/e;->a:Ljava/util/List;

    .line 28
    invoke-direct {v5, v7}, Lmz/g/c/a/e/d;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Lmz/g/c/a/c/a;->j(Lmz/g/c/a/e/f;)V

    .line 29
    invoke-static {v3}, Lmz/g/c/a/j/h;->d(F)F

    move-result v5

    iput v5, v0, Lmz/g/c/a/c/b;->b:F

    .line 30
    invoke-static {v3}, Lmz/g/c/a/j/h;->d(F)F

    move-result v5

    iput v5, v0, Lmz/g/c/a/c/b;->c:F

    .line 31
    iput v6, v0, Lmz/g/c/a/c/b;->e:I

    .line 32
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lmz/g/c/a/c/o;

    move-result-object v0

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0, v5}, Lmz/g/c/a/c/a;->i(I)V

    .line 34
    iput-boolean v4, v0, Lmz/g/c/a/c/a;->q:Z

    const-string v4, "yAxis"

    .line 35
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v4, p2, Lxz/a/a/a/w2/c/c/a/e;->b:F

    .line 37
    invoke-virtual {v0, v4}, Lmz/g/c/a/c/a;->g(F)V

    .line 38
    invoke-virtual {v0, v3}, Lmz/g/c/a/c/a;->h(F)V

    .line 39
    iput-boolean v2, v0, Lmz/g/c/a/c/a;->t:Z

    .line 40
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getLegend()Lmz/g/c/a/c/j;

    move-result-object v0

    const-string v3, "binding.chartPoint.legend"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-boolean v2, v0, Lmz/g/c/a/c/b;->a:Z

    .line 42
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object v0, v0, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p2, Lxz/a/a/a/w2/c/c/a/e;->c:Lmz/g/c/a/d/r;

    .line 44
    invoke-virtual {v0, p2}, Lmz/g/c/a/b/c;->setData(Lmz/g/c/a/d/d;)V

    .line 45
    iget-object p2, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object p2, p2, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 46
    iget-object p1, p1, Lxz/a/a/a/w2/c/c/b/i;->N:Lxz/a/a/a/x1/lr;

    iget-object p1, p1, Lxz/a/a/a/x1/lr;->b:Lcom/github/mikephil/charting/charts/RadarChart;

    sget-object p2, Lmz/g/c/a/a/g;->b:Lmz/g/c/a/a/f;

    .line 47
    iget-object p1, p1, Lmz/g/c/a/b/c;->N:Lmz/g/c/a/a/a;

    const/16 v0, 0x3e8

    .line 48
    invoke-virtual {p1, v0, p2}, Lmz/g/c/a/a/a;->a(ILmz/g/c/a/a/f;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, p2}, Lmz/g/c/a/a/a;->b(ILmz/g/c/a/a/f;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 50
    iget-object p1, p1, Lmz/g/c/a/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2

    .line 53
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.gstperf.epl.model.ItemComparisonChartModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/w2/c/c/b/g;

    if-eqz v0, :cond_8

    check-cast p1, Lxz/a/a/a/w2/c/c/b/g;

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/c/c/a/f;

    .line 55
    iget-object p2, p2, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 56
    check-cast p2, Lxz/a/a/a/w2/c/c/a/c;

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/b/f;->x:Ljava/util/Set;

    const-string v5, "activityData"

    .line 57
    invoke-static {p2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentExpandingPos"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 60
    iget-object v6, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v6, v6, Lxz/a/a/a/x1/jg;->d:Landroid/widget/ImageView;

    .line 61
    iget-object v7, p2, Lxz/a/a/a/w2/c/c/a/c;->a:Ljava/lang/String;

    const v8, 0x7f0810b1

    .line 62
    invoke-virtual {v5, v6, v7, v8, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 63
    iget-object v4, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v4, v4, Lxz/a/a/a/x1/jg;->c:Landroid/widget/ImageView;

    const-string v5, "binding.ivArrowExpand"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/high16 v3, 0x43340000    # 180.0f

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 64
    iget-object v3, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v3, v3, Lxz/a/a/a/x1/jg;->f:Landroid/widget/TextView;

    const-string v4, "binding.tvActivityName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v4, p2, Lxz/a/a/a/w2/c/c/a/c;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v3, v3, Lxz/a/a/a/x1/jg;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.containerDetailActivity"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v4

    .line 68
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v0, v0, Lxz/a/a/a/x1/jg;->h:Landroid/view/View;

    new-instance v3, Lf0;

    const/16 v5, 0xeb

    invoke-direct {v3, v5, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v0, v0, Lxz/a/a/a/x1/jg;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.rvListChildActivity"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 71
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v0, v0, Lxz/a/a/a/x1/jg;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/a/a/a/w2/c/c/b/a;

    invoke-direct {v1}, Lxz/a/a/a/w2/c/c/b/a;-><init>()V

    .line 72
    iget-object v3, p2, Lxz/a/a/a/w2/c/c/a/c;->d:Ljava/util/List;

    const-string v5, "childActivities"

    .line 73
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v5, v1, Lxz/a/a/a/w2/c/c/b/a;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 75
    iget-object v5, v1, Lxz/a/a/a/w2/c/c/b/a;->w:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    iget-object v0, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object v0, v0, Lxz/a/a/a/x1/jg;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvCountPoint"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-wide v5, p2, Lxz/a/a/a/w2/c/c/a/c;->c:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_6

    move v2, v4

    goto :goto_1

    .line 80
    :cond_6
    iget-object p1, p1, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    iget-object p1, p1, Lxz/a/a/a/x1/jg;->g:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-wide v3, p2, Lxz/a/a/a/w2/c/c/a/c;->c:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 84
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.gstperf.epl.model.ItemActivityModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 1
    new-instance v2, Lxz/a/a/a/w2/c/c/b/j;

    const v5, 0x7f0d0648

    .line 2
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView"

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v3, Lxz/a/a/a/x1/su;

    invoke-direct {v3, v1, v1}, Lxz/a/a/a/x1/su;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemTitleHomeGpointBindi\u2026(inflater, parent, false)"

    .line 6
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3}, Lxz/a/a/a/w2/c/c/b/j;-><init>(Lxz/a/a/a/x1/su;)V

    goto/16 :goto_0

    :cond_0
    const-string v5, "action"

    const-string v6, "Missing required view with ID: "

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lxz/a/a/a/w2/c/c/b/h;

    const v7, 0x7f0d04fc

    .line 9
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a10fa

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v3, 0x7f0a1128

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v3, 0x7f0a2278

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 13
    new-instance v3, Lxz/a/a/a/x1/to;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1, v4, v7, v8}, Lxz/a/a/a/x1/to;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v1, "ItemLeaderBoardGpointBin\u2026(inflater, parent, false)"

    .line 14
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v2, v3}, Lxz/a/a/a/w2/c/c/b/h;-><init>(Lxz/a/a/a/x1/to;)V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/w2/c/c/b/f;->y:Lqz/u/b/a;

    .line 17
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v2, Lxz/a/a/a/w2/c/c/b/h;->N:Lqz/u/b/a;

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    .line 21
    new-instance v2, Lxz/a/a/a/w2/c/c/b/i;

    const v5, 0x7f0d05a1

    .line 22
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a05fe

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v4, :cond_3

    const v3, 0x7f0a227e

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v3, 0x7f0a2281

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 26
    new-instance v3, Lxz/a/a/a/x1/lr;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v1, v4, v5, v7}, Lxz/a/a/a/x1/lr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/mikephil/charting/charts/RadarChart;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "ItemRadarChartGpointBind\u2026(inflater, parent, false)"

    .line 27
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v3}, Lxz/a/a/a/w2/c/c/b/i;-><init>(Lxz/a/a/a/x1/lr;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_4
    new-instance v2, Lxz/a/a/a/w2/c/c/b/g;

    const v7, 0x7f0d0382

    .line 32
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0344

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_5

    const v3, 0x7f0a0350

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_5

    const v3, 0x7f0a0358

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_5

    const v3, 0x7f0a071f

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_5

    const v3, 0x7f0a0bbd

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_5

    const v3, 0x7f0a10b7

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    const v3, 0x7f0a1172

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    const v3, 0x7f0a178e

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_5

    const v3, 0x7f0a1f5c

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_5

    const v3, 0x7f0a1f5e

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_5

    const v3, 0x7f0a2066

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_5

    const v3, 0x7f0a2384

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_5

    const v3, 0x7f0a27a2

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_5

    .line 46
    new-instance v3, Lxz/a/a/a/x1/jg;

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Lxz/a/a/a/x1/jg;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "ItemActivityGpointBindin\u2026(inflater, parent, false)"

    .line 47
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v2, v3}, Lxz/a/a/a/w2/c/c/b/g;-><init>(Lxz/a/a/a/x1/jg;)V

    .line 49
    new-instance v1, Lbq;

    const/16 v3, 0x85

    invoke-direct {v1, v3, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 50
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v1, v2, Lxz/a/a/a/w2/c/c/b/g;->N:Lqz/u/b/b;

    :goto_0
    return-object v2

    .line 52
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
