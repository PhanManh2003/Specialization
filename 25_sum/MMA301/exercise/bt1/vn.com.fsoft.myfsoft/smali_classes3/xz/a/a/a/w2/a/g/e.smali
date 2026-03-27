.class public final Lxz/a/a/a/w2/a/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

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
    .locals 5

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    sget p4, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->S0:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const v1, 0x7f0a0420

    .line 5
    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "etComment"

    const v3, 0x7f0a09cc

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->P0:Lxz/a/a/a/t2/s0;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3ecccccd    # 0.4f

    .line 9
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    if-eqz p1, :cond_6

    .line 10
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    move p2, p4

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-ne p2, p4, :cond_6

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 12
    iget-object p3, p2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->P0:Lxz/a/a/a/t2/s0;

    .line 13
    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 14
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {p2, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    iget-object p3, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {p3, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result p3

    if-ne p2, p3, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x40

    .line 16
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {p2, p3, v1, v0, v4}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    const/4 p3, -0x1

    if-le p2, p3, :cond_5

    .line 17
    iget-object p3, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    .line 18
    invoke-virtual {p3, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {p3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Lfo;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    add-int/lit8 v2, p2, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    sub-int p2, p3, p2

    const/16 v3, 0x14

    if-gt p2, v3, :cond_4

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    if-eqz p4, :cond_6

    .line 22
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Lfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;)Lxz/a/a/a/j2/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    :cond_6
    :goto_4
    return-void
.end method
