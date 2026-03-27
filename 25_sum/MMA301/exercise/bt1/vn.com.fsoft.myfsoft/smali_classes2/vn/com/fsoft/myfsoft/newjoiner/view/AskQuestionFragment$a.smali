.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 3
    sget p2, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->I0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/v2;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/u2/v2;->f:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 7
    sget p2, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->I0:I

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/v2;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/u2/v2;->f:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
