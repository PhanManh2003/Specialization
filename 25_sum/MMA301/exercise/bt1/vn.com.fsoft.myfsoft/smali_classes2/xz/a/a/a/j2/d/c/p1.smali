.class public final Lxz/a/a/a/j2/d/c/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p2, p0, Lxz/a/a/a/j2/d/c/p1;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 1
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
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-lez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-ne p2, p4, :cond_7

    .line 2
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/p1;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 3
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v1, "this"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lxz/a/a/a/t2/p0;->h(Landroid/widget/EditText;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    iget-object v0, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, v0, v1, p3, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    .line 7
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/p1;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    iget-object v1, p0, Lxz/a/a/a/j2/d/c/p1;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfo;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    sub-int v4, v1, p2

    const/16 v5, 0x14

    if-gt v4, v5, :cond_2

    move v4, p4

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    if-eqz v4, :cond_7

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->R:Lxz/a/a/a/t2/p0;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/o0;

    .line 14
    iget v4, v4, Lxz/a/a/a/t2/o0;->a:I

    if-ne v4, p2, :cond_5

    move v4, p4

    goto :goto_2

    :cond_5
    move v4, p3

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_6
    :goto_3
    move p3, p4

    :goto_4
    if-ne p3, p4, :cond_7

    .line 15
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Lfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
