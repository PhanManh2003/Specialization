.class public final Lxz/a/a/a/t1/w1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/o2;->t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    iput-object p2, p0, Lxz/a/a/a/t1/w1/o2;->u:Lqz/u/b/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/o2;->t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    const v0, 0x7f0a093e

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "edt_comment"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "edt_comment.text"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setActiveSendButton(Z)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/w1/o2;->u:Lqz/u/b/b;

    iget-object v1, p0, Lxz/a/a/a/t1/w1/o2;->t:Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
