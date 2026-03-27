.class public final Lxz/a/a/a/n2/e/o0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(ILvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lxz/a/a/a/n2/e/o0/b/a;->t:I

    iput-object p2, p0, Lxz/a/a/a/n2/e/o0/b/a;->u:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iput-object p3, p0, Lxz/a/a/a/n2/e/o0/b/a;->v:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lxz/a/a/a/n2/e/o0/b/a;->t:I

    iget-object v2, p0, Lxz/a/a/a/n2/e/o0/b/a;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/a;->v:Ljava/util/List;

    iget v2, p0, Lxz/a/a/a/n2/e/o0/b/a;->t:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "nextEditText.text"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 5
    :cond_1
    iget-object v2, p0, Lxz/a/a/a/n2/e/o0/b/a;->u:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iget v3, p0, Lxz/a/a/a/n2/e/o0/b/a;->t:I

    add-int/2addr v3, v0

    .line 6
    iput v3, v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->G0:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/a;->u:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    .line 9
    iget-object v2, p0, Lxz/a/a/a/n2/e/o0/b/a;->v:Ljava/util/List;

    .line 10
    iget v3, p0, Lxz/a/a/a/n2/e/o0/b/a;->t:I

    .line 11
    sget v4, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->I0:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-gt v4, v8, :cond_3

    const v4, 0x7f08059f

    goto :goto_2

    :cond_3
    const v4, 0x7f08059d

    .line 15
    :goto_2
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v7, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v4, v6

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/a;->u:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iget-object v2, p0, Lxz/a/a/a/n2/e/o0/b/a;->v:Ljava/util/List;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->A4(Z)Lcom/google/android/material/button/MaterialButton;

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->A4(Z)Lcom/google/android/material/button/MaterialButton;

    :goto_4
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
