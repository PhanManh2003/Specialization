.class public final Lxz/a/a/a/w2/h/b/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/b0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/b0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v1, 0x7f0a1394

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/b0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/h/b/b0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v2, 0x7f0a2815

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_4

    .line 4
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/b0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
