.class public final Lxz/a/a/a/b2/i/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/i/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->K0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Lxz/a/a/a/b2/i/c/c/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxz/a/a/a/b2/i/c/c/a;->i:I

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/i/c/c/a;->v(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method
