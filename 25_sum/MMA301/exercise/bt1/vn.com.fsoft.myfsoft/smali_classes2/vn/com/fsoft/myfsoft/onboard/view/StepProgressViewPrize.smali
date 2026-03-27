.class public final Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:I

.field public v:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lxz/a/a/a/s1;->V:[I

    .line 5
    invoke-virtual {v1, p2, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d07ba

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    .line 8
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->t:I

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->t:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x7f0a0ad6

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->w:Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->w:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->w:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->v:Lqz/u/b/b;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_3
    return-void
.end method

.method public final setCurrentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->t:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->a()V

    return-void
.end method

.method public final setMaxStep(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->a()V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->v:Lqz/u/b/b;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void
.end method

.method public final setOnStepChangeListener(Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->v:Lqz/u/b/b;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/StepProgressViewPrize;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void
.end method
