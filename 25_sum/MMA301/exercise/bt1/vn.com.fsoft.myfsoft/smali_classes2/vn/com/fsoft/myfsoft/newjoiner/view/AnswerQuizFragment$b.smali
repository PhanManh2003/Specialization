.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;
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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    .line 4
    invoke-static {v1, v0}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    invoke-static {v1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->y4()V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const v1, 0x7f0a1c2f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 3
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    .line 5
    invoke-static {v3, v0}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 7
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    if-ge v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const v3, 0x7f1314ce

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    div-long/2addr p1, v7

    add-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    .line 11
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    const v3, 0x7f1314d4

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    div-long/2addr p1, v7

    add-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
