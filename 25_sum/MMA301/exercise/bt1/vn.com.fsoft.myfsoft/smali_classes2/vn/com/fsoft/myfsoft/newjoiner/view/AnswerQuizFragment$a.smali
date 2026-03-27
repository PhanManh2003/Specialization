.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->E0:Lxz/a/a/a/i2/e/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/i2/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lxz/a/a/a/i2/e/a;->x:I

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/n;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Loz/b/a/c/yo1;

    invoke-direct {v1}, Loz/b/a/c/yo1;-><init>()V

    .line 7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 8
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/g71;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Loz/b/a/c/yo1;->f(Ljava/lang/Integer;)V

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Loz/b/a/c/yo1;->d(Ljava/lang/Boolean;)V

    const-string v2, ""

    .line 11
    invoke-virtual {v1, v2}, Loz/b/a/c/yo1;->b(Ljava/lang/String;)V

    const-string v2, "quizResponseBodyDetail"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/i2/f/n;->f:Loz/b/a/c/wo1;

    invoke-virtual {v0, v1}, Loz/b/a/c/wo1;->a(Loz/b/a/c/yo1;)Loz/b/a/c/wo1;

    .line 14
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 15
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->x4()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const v1, 0x7f0a1e55

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const v1, 0x7f0a15dc

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;

    if-eqz v0, :cond_1

    long-to-float p1, p1

    const-wide/16 v1, 0x2710

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->setProgress(F)V

    :cond_1
    return-void
.end method
