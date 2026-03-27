.class public final Lxz/a/a/a/r2/m/h/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lxz/a/a/a/r2/m/h/c/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/r2/m/h/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/b;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/r2/m/h/c/b;->u:Lxz/a/a/a/r2/m/h/c/a$b;

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
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/r2/m/h/c/b;->u:Lxz/a/a/a/r2/m/h/c/a$b;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 7
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/r2/m/h/c/b;->u:Lxz/a/a/a/r2/m/h/c/a$b;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz p2, :cond_2

    .line 9
    iput-boolean p3, p2, Lxz/a/a/a/r2/m/h/b/a;->b:Z

    .line 10
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/r2/m/h/c/b;->t:Landroid/view/View;

    const p4, 0x7f0a052c

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_3
    if-eqz p3, :cond_4

    const p4, 0x7f080e53

    goto :goto_2

    :cond_4
    const p4, 0x7f080e52

    :goto_2
    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/r2/m/h/c/b;->t:Landroid/view/View;

    const p4, 0x7f0a093e

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 14
    iget-object p3, p0, Lxz/a/a/a/r2/m/h/c/b;->u:Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object p3, p3, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 15
    iget-object p3, p3, Lxz/a/a/a/r2/m/h/c/a;->A:Lxz/a/a/a/t2/s0;

    .line 16
    invoke-virtual {p3, p2}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 17
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/r2/m/h/c/b;->u:Lxz/a/a/a/r2/m/h/c/a$b;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/r2/m/h/c/a$b;->N:Lxz/a/a/a/r2/m/h/b/a;

    if-eqz p2, :cond_7

    const-string p3, "<set-?>"

    .line 19
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p2, Lxz/a/a/a/r2/m/h/b/a;->c:Ljava/lang/String;

    :cond_7
    return-void
.end method
