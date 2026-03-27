.class public final Lxz/a/a/a/r2/q/c/c/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/xn;

.field public final synthetic u:I

.field public final synthetic v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

.field public final synthetic w:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/xn;ILxz/a/a/a/r2/q/c/c/w/g;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/b/a;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iput p2, p0, Lxz/a/a/a/r2/q/c/c/w/c;->u:I

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/w/c;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    iput-object p6, p0, Lxz/a/a/a/r2/q/c/c/w/c;->w:Lqz/u/b/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v0, "input"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a09e2

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "input.etTextInput"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v1, v2, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    const-string v4, "0"

    const-string v5, "formatter.format(amount)"

    const-string v6, "###,###,###.##"

    const-string v7, "amount"

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const-string v11, ","

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    .line 4
    invoke-static {p1, v11, v12, v2, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    iget v10, p0, Lxz/a/a/a/r2/q/c/c/w/c;->u:I

    invoke-static {v3, v10}, Lqz/a0/k;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v3, v1, v2, v2, v10}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v1, v13}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v12, v1

    .line 7
    :cond_0
    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->i1(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 8
    :goto_0
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 11
    invoke-virtual {v7, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v2, v13

    :cond_2
    const/16 v3, 0x2e

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 13
    invoke-static {v12, v2}, Lqz/a0/k;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1, v3}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_4

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09e2

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->w:Lqz/u/b/c;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/w/c;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-interface {p1, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object v1, v1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09e2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object v1, v1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->w:Lqz/u/b/c;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/w/c;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-interface {v1, v2, p1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto/16 :goto_3

    .line 22
    :cond_5
    invoke-static {p1, v11, v12, v2, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lxz/a/a/a/r2/q/c/c/w/c;->u:I

    invoke-static {v1, v2}, Lqz/a0/k;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->i1(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 24
    :goto_2
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 26
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v6, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_7

    .line 29
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09e2

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->w:Lqz/u/b/c;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/w/c;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-interface {p1, v2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object v1, v1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09e2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object v1, v1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->w:Lqz/u/b/c;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/w/c;->v:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    invoke-interface {v1, v2, p1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 35
    :cond_8
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/w/c;->t:Lxz/a/a/a/x1/xn;

    iget-object p1, p1, Lxz/a/a/a/x1/xn;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a09e2

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
