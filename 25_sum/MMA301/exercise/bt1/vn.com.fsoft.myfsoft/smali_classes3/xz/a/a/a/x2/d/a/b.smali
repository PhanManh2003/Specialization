.class public final Lxz/a/a/a/x2/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic u:Lxz/a/a/a/x1/so;

.field public final synthetic v:Lxz/a/a/a/x2/d/a/d$a;

.field public final synthetic w:Lxz/a/a/a/x2/d/a/c;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/so;Lxz/a/a/a/x2/d/a/d$a;Lxz/a/a/a/x2/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p2, p0, Lxz/a/a/a/x2/d/a/b;->u:Lxz/a/a/a/x1/so;

    iput-object p3, p0, Lxz/a/a/a/x2/d/a/b;->v:Lxz/a/a/a/x2/d/a/d$a;

    iput-object p4, p0, Lxz/a/a/a/x2/d/a/b;->w:Lxz/a/a/a/x2/d/a/c;

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

    const-string p2, "btnSend"

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-ne v0, p3, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/x2/d/a/b;->v:Lxz/a/a/a/x2/d/a/d$a;

    iget-object v0, v0, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x2/d/a/d;->y:Lxz/a/a/a/t2/p0;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/p0;->g(Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 7
    iget-object v2, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p4, v3}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 8
    iget-object v1, p0, Lxz/a/a/a/x2/d/a/b;->w:Lxz/a/a/a/x2/d/a/c;

    .line 9
    iget-object v2, p0, Lxz/a/a/a/x2/d/a/b;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lfo;

    const/16 v5, 0xbd

    invoke-direct {v4, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0, v2, v3, v4}, Lxz/a/a/a/x2/d/a/c;->a(IILjava/lang/String;Lqz/u/b/b;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/x2/d/a/b;->u:Lxz/a/a/a/x1/so;

    iget-object v0, v0, Lxz/a/a/a/x1/so;->b:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/x2/d/a/b;->u:Lxz/a/a/a/x1/so;

    iget-object v0, v0, Lxz/a/a/a/x1/so;->b:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/x2/d/a/b;->v:Lxz/a/a/a/x2/d/a/d$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    .line 18
    :goto_2
    iget-object p1, p2, Lxz/a/a/a/x2/d/a/d$a;->P:Lxz/a/a/a/x1/so;

    iget-object p1, p1, Lxz/a/a/a/x1/so;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p3, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const p2, 0x3ecccccd    # 0.4f

    .line 21
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
