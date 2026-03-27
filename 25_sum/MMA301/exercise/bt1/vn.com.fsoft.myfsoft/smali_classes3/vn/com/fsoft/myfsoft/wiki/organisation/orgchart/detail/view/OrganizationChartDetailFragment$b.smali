.class public final Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0a1752

    const v1, 0x7f0a168b

    const v2, 0x7f0a168a

    const v3, 0x7f0a12be

    const v4, 0x7f0a13ea

    const v5, 0x7f0a13dc

    const v6, 0x7f0a13c7

    const/16 v7, 0x8

    const v8, 0x7f0a13ee

    const v9, 0x7f0a156c

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    .line 4
    sget v11, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->I0:I

    .line 5
    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :cond_4
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_6
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_7
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_8
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_b
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_d
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :cond_e
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_f
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :cond_11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_13
    :goto_0
    return-void
.end method
