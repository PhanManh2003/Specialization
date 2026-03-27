.class public final Lu;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu;->t:I

    iput-object p2, p0, Lu;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lu;->t:I

    const v1, 0x7f0a1bb7

    const/4 v2, 0x2

    const v3, 0x7f0a14b5

    const/4 v4, 0x0

    const-string v5, "event"

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 1
    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lu;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Lkz/i/b/b/q$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iput-boolean v4, p2, Lkz/i/b/b/q$a;->o:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return v4

    :cond_3
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_4
    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_6

    .line 7
    :cond_5
    iget-object p2, p0, Lu;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Lkz/i/b/b/q$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 8
    iput-boolean v4, p2, Lkz/i/b/b/q$a;->o:Z

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_7
    return v4
.end method
