.class public final Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[Lxz/a/a/a/t1/w1/u2/d;

.field public final synthetic c:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b()[Lxz/a/a/a/t1/w1/u2/d;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    return-void
.end method


# virtual methods
.method public final a(ILxz/a/a/a/t1/w1/u2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    aput-object p2, v0, p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stn_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v3, 0x7f0600c0

    if-eq p2, v2, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    .line 7
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ovalStrokeInactiveDrawable"

    .line 10
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_1
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const-string p1, "ovalStrokeDrawable"

    .line 14
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_3
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 18
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    const-string p1, "ovalDrawable"

    .line 21
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_5
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    const p2, 0x7f08086b

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    iget p2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 29
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_7
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    if-ltz p1, :cond_9

    move p2, v1

    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 34
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-static {v3, p2, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->a(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;IZ)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    invoke-static {v0, p2, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->a(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;IZ)V

    move v0, v1

    :goto_2
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b()[Lxz/a/a/a/t1/w1/u2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    .line 2
    iget v0, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    .line 3
    new-array v1, v0, [Lxz/a/a/a/t1/w1/u2/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Lxz/a/a/a/t1/w1/u2/d;->UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    .line 6
    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    aget-object p1, p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    aget-object p1, v0, p1

    .line 3
    :goto_0
    sget-object v0, Lxz/a/a/a/t1/w1/u2/d;->DONE:Lxz/a/a/a/t1/w1/u2/d;

    if-eq p1, v0, :cond_2

    sget-object v0, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_DONE:Lxz/a/a/a/t1/w1/u2/d;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lxz/a/a/a/t1/w1/u2/d;->DONE:Lxz/a/a/a/t1/w1/u2/d;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lxz/a/a/a/t1/w1/u2/d;->UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    .line 7
    :goto_1
    sget-object v1, Lxz/a/a/a/t1/w1/u2/d;->DONE:Lxz/a/a/a/t1/w1/u2/d;

    if-ne p1, v1, :cond_3

    .line 8
    sget-object p1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_DONE:Lxz/a/a/a/t1/w1/u2/d;

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    .line 10
    :goto_2
    invoke-virtual {p0, v0, p2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    .line 11
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    invoke-virtual {p0, p2, p1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    return-void
.end method
