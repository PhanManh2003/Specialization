.class public final Lf7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf7;->t:I

    iput-object p2, p0, Lf7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lf7;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lf7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->t:Z

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->S()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lf7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    .line 6
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->r:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_3

    .line 7
    iget v0, v0, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;->w:I

    neg-int v0, v0

    .line 8
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(0)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v0, v2, :cond_3

    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_3

    .line 9
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    return-void
.end method
