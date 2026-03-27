.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/i2/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/i2/f/n;",
        ">;",
        "Lxz/a/a/a/i2/e/b;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/g71;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Z

.field public E0:Lxz/a/a/a/i2/e/a;

.field public F0:Loz/b/a/c/g71;

.field public final G0:Lrz/a/p;

.field public final H0:Lqz/d;

.field public I0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

.field public J0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->G0:Lrz/a/p;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->H0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0xa

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;JJ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

    .line 6
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;

    const-wide/16 v9, 0x1388

    const-wide/16 v11, 0x3e8

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;JJ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->J0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->D0:Z

    const v0, 0x7f0a1c2f

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a2753

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v0, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->setCurrentStep(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g71;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->w4()V

    .line 6
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->v4(Z)V

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const v3, 0x7f0600be

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->t(FZI)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->J0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0151

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public final v4(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/a;

    .line 2
    iput-boolean p1, v0, Lxz/a/a/a/i2/a;->g:Z

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0c29

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v1, p1

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const-string v2, "work_newjoiner"

    invoke-static/range {v1 .. v8}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x13

    if-eq p1, p3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/n;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lxz/a/a/a/i2/f/n;->f:Loz/b/a/c/wo1;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/wo1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loz/b/a/c/yo1;

    const-string p5, "it"

    .line 8
    invoke-static {p4, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Loz/b/a/c/yo1;->a()Ljava/lang/Boolean;

    move-result-object p4

    const-string p5, "it.isPassed"

    invoke-static {p4, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move p3, p2

    :cond_3
    const/4 p1, 0x3

    const/4 p4, 0x1

    if-ne p3, p1, :cond_4

    move p1, p4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    if-eqz p1, :cond_5

    const p1, 0x7f1314cc

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p3, 0x7f080bb5

    .line 10
    new-instance p4, Lgn;

    invoke-direct {p4, p2, p0}, Lgn;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lxz/a/a/a/t1/m;->p4(Ljava/lang/Integer;ILqz/u/b/b;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f1314cd

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080bb6

    .line 13
    new-instance p3, Lgn;

    invoke-direct {p3, p4, p0}, Lgn;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lxz/a/a/a/t1/m;->p4(Ljava/lang/Integer;ILqz/u/b/b;)V

    :goto_2
    return-void
.end method

.method public final w4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->E0:Lxz/a/a/a/i2/e/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/g71;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    const-string v2, "mList"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/i2/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Lxz/a/a/a/i2/e/a;->x:I

    .line 6
    iget-object v2, v0, Lxz/a/a/a/i2/e/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_1
    const v0, 0x7f0a1d53

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a1de3

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/g71;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final x4()V
    .locals 9

    const v0, 0x7f0a15dc

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CircleProgressBar;->setProgress(F)V

    :cond_0
    const v0, 0x7f0a1e55

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    invoke-static {v0, v1}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->D0:Z

    const v2, 0x7f0a2753

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lxz/a/a/a/i2/d/j;->PASS:Lxz/a/a/a/i2/d/j;

    invoke-virtual {v1, v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->a(ILxz/a/a/a/i2/d/j;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v1, :cond_3

    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lxz/a/a/a/i2/d/j;->FAIL:Lxz/a/a/a/i2/d/j;

    invoke-virtual {v1, v2, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->a(ILxz/a/a/a/i2/d/j;)V

    :cond_3
    :goto_0
    const v1, 0x7f0a1d53

    .line 7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loz/b/a/c/g71;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/g71;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    if-eqz v3, :cond_b

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->D0:Z

    if-eqz v1, :cond_b

    .line 10
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_a

    .line 11
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 12
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->G0:Lrz/a/p;

    invoke-virtual {v1, v3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;

    invoke-direct {v6, p0, v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$d;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;ILqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_3

    .line 13
    :cond_a
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->y4()V

    goto :goto_3

    .line 14
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->J0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_3
    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "RESPONSE_QUIZ"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/aq0;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Loz/b/a/c/aq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/aq0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    :cond_2
    const v0, 0x7f0a1de4

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 4
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    .line 5
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    .line 6
    :goto_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const v0, 0x7f0a16ac

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    :cond_8
    new-instance v2, Lxz/a/a/a/i2/e/a;

    invoke-direct {v2}, Lxz/a/a/a/i2/e/a;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->E0:Lxz/a/a/a/i2/e/a;

    const-string v3, "listen"

    .line 13
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p0, v2, Lxz/a/a/a/i2/e/a;->y:Lxz/a/a/a/i2/e/b;

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->E0:Lxz/a/a/a/i2/e/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->C0:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/g71;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->F0:Loz/b/a/c/g71;

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->w4()V

    const v0, 0x7f0a2753

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v2, :cond_a

    sget-object v3, Lxz/a/a/a/i2/d/j;->NORMAL:Lxz/a/a/a/i2/d/j;

    invoke-virtual {v2, v1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->a(ILxz/a/a/a/i2/d/j;)V

    .line 19
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v2, :cond_b

    const/4 v3, 0x2

    sget-object v4, Lxz/a/a/a/i2/d/j;->NORMAL:Lxz/a/a/a/i2/d/j;

    invoke-virtual {v2, v3, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->a(ILxz/a/a/a/i2/d/j;)V

    .line 20
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v2, :cond_c

    const/4 v3, 0x3

    sget-object v4, Lxz/a/a/a/i2/d/j;->NORMAL:Lxz/a/a/a/i2/d/j;

    invoke-virtual {v2, v3, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->a(ILxz/a/a/a/i2/d/j;)V

    .line 21
    :cond_c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/QuizNumberViewContainer;->setCurrentStep(I)V

    .line 22
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const v1, 0x7f0a142e

    .line 23
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_e

    const v2, 0x7f010018

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_e
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 25
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 26
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    const-string v1, "it"

    .line 27
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1307db

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f1307e1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    new-instance v13, Llt;

    const/16 v1, 0xf

    invoke-direct {v13, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x7c0

    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v14}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_4
    return-void
.end method

.method public final y4()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/i2/f/n;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v1, Lxz/a/a/a/w1/e/c;->UpdateQuizNewJoiner:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v6, v2, Lxz/a/a/a/i2/f/n;->f:Loz/b/a/c/wo1;

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    .line 9
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-direct {v3, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/i2/f/m;

    invoke-direct {v0, v2}, Lxz/a/a/a/i2/f/m;-><init>(Lxz/a/a/a/i2/f/n;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
