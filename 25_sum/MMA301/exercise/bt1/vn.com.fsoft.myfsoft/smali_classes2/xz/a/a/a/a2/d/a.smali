.class public final Lxz/a/a/a/a2/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a042c

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    const v1, 0x7f06010c

    .line 6
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_4

    const v2, 0x7f06010a

    .line 12
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->C0:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    const p4, 0x7f0a042c

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    iget-object p2, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p2, p4}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_5

    const p3, 0x7f06010c

    .line 5
    sget-object p4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p2, p0, Lxz/a/a/a/a2/d/a;->t:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {p2, p4}, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_5

    const p3, 0x7f06010a

    .line 11
    sget-object p4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p1, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    return-void
.end method
