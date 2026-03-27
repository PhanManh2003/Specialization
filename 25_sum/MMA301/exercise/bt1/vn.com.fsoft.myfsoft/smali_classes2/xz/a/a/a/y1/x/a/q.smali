.class public final Lxz/a/a/a/y1/x/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic u:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/y1/x/a/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/q;->u:Lxz/a/a/a/y1/x/a/g;

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

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/q;->u:Lxz/a/a/a/y1/x/a/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    sget p4, Lxz/a/a/a/y1/x/a/g;->V0:I

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

    .line 5
    :goto_0
    iget-object p2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p2, Lxz/a/a/a/x1/lw;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz/a/a/a/x1/lw;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p3, 0x3ecccccd    # 0.4f

    .line 9
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    if-eqz p1, :cond_9

    .line 10
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    move p2, p4

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-ne p2, p4, :cond_9

    .line 11
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/q;->u:Lxz/a/a/a/y1/x/a/g;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 13
    iget-object p3, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v1, "this"

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lxz/a/a/a/t2/p0;->h(Landroid/widget/EditText;)V

    .line 14
    iget-object p2, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    iget-object p3, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result p3

    if-ne p2, p3, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x40

    iget-object v1, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p2, p3, v1, v0, v2}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    .line 16
    iget-object p3, p0, Lxz/a/a/a/y1/x/a/q;->u:Lxz/a/a/a/y1/x/a/g;

    iget-object v1, p0, Lxz/a/a/a/y1/x/a/q;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfo;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    sub-int v4, v1, p2

    const/16 v5, 0x14

    if-gt v4, v5, :cond_4

    move v4, p4

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    if-eqz v4, :cond_9

    .line 19
    iget-object p3, p3, Lxz/a/a/a/y1/x/a/g;->I0:Lxz/a/a/a/t2/p0;

    .line 20
    iget-object p3, p3, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 21
    instance-of v4, p3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/o0;

    .line 23
    iget v4, v4, Lxz/a/a/a/t2/o0;->a:I

    if-ne v4, p2, :cond_7

    move v4, p4

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    if-eqz v4, :cond_6

    move p4, v0

    :cond_8
    :goto_5
    if-eqz p4, :cond_9

    .line 24
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Lfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
