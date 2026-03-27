.class public final Lxz/a/a/a/x2/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

.field public final synthetic u:Lxz/a/a/a/x1/lo;

.field public final synthetic v:Lxz/a/a/a/x2/g/a/e$a;

.field public final synthetic w:Lxz/a/a/a/x2/g/a/b;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;Lxz/a/a/a/x1/lo;Lxz/a/a/a/x2/g/a/e$a;Lxz/a/a/a/x2/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iput-object p2, p0, Lxz/a/a/a/x2/g/a/a;->u:Lxz/a/a/a/x1/lo;

    iput-object p3, p0, Lxz/a/a/a/x2/g/a/a;->v:Lxz/a/a/a/x2/g/a/e$a;

    iput-object p4, p0, Lxz/a/a/a/x2/g/a/a;->w:Lxz/a/a/a/x2/g/a/b;

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

    const-string p2, "btnSend"

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x1

    if-lez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    if-ne p4, v0, :cond_2

    .line 2
    iget-object p4, p0, Lxz/a/a/a/x2/g/a/a;->v:Lxz/a/a/a/x2/g/a/e$a;

    iget-object p4, p4, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 3
    iget-object p4, p4, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lxz/a/a/a/t2/p0;->g(Landroid/widget/EditText;)V

    .line 5
    iget-object p4, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p4}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p4}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p4

    iget-object v1, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v1

    if-ne p4, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x40

    .line 7
    iget-object v2, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p4, v1, v2, p3, v3}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result p3

    .line 8
    iget-object p4, p0, Lxz/a/a/a/x2/g/a/a;->w:Lxz/a/a/a/x2/g/a/b;

    .line 9
    iget-object v1, p0, Lxz/a/a/a/x2/g/a/a;->t:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lfo;

    const/16 v4, 0xc0

    invoke-direct {v3, v4, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p4, p3, v1, v2, v3}, Lxz/a/a/a/x2/g/a/b;->a(IILjava/lang/String;Lqz/u/b/b;)V

    .line 13
    :cond_1
    iget-object p3, p0, Lxz/a/a/a/x2/g/a/a;->u:Lxz/a/a/a/x1/lo;

    iget-object p3, p3, Lxz/a/a/a/x1/lo;->c:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p4, p0, Lxz/a/a/a/x2/g/a/a;->u:Lxz/a/a/a/x1/lo;

    iget-object p4, p4, Lxz/a/a/a/x1/lo;->c:Landroid/widget/ImageView;

    invoke-static {p4, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/x2/g/a/a;->v:Lxz/a/a/a/x2/g/a/e$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxz/a/a/a/x2/g/a/e$a;->C(Lxz/a/a/a/x2/g/a/e$a;Ljava/lang/String;)V

    return-void
.end method
