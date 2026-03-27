.class public final Lia;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lia;->a:I

    iput-object p2, p0, Lia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lia;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lxz/a/a/a/b2/i/c/b/g;

    const-string v1, "it"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v3, 0x59

    invoke-direct {v1, v3, p1}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lxz/a/a/a/b2/i/c/b/g;-><init>(Landroid/content/Context;Lqz/u/b/a;)V

    .line 9
    :cond_1
    iput-object v2, p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->G0:Lxz/a/a/a/b2/i/c/b/g;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_2
    iget-object p1, p0, Lia;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lxz/a/a/a/b2/i/c/c/a;->k:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    throw v2

    .line 15
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 17
    sget v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->O0:I

    const v1, 0x7f0a04f3

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v2, 0x7f08068d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    :cond_6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const v2, 0x7f130b4b

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    new-instance v1, Lxz/a/a/a/b2/i/c/b/b;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/i/c/b/b;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const v2, 0x7f080683

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    :cond_9
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const v2, 0x7f130b2e

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_a
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    new-instance v1, Lxz/a/a/a/b2/i/c/b/c;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/i/c/b/c;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_0
    return-void
.end method
