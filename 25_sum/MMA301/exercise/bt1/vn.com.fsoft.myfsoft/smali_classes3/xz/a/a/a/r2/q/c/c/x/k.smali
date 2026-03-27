.class public final Lxz/a/a/a/r2/q/c/c/x/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/un;

.field public final synthetic u:Lqz/u/c/t;

.field public final synthetic v:I

.field public final synthetic w:Lqz/u/c/x;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

.field public final synthetic y:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/un;Lqz/u/c/t;ILqz/u/c/x;Lxz/a/a/a/r2/q/c/c/x/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;Lqz/u/b/c;Lqz/u/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->u:Lqz/u/c/t;

    iput p3, p0, Lxz/a/a/a/r2/q/c/c/x/k;->v:I

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/x/k;->w:Lqz/u/c/x;

    iput-object p6, p0, Lxz/a/a/a/r2/q/c/c/x/k;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    iput-object p7, p0, Lxz/a/a/a/r2/q/c/c/x/k;->y:Lqz/u/b/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object p1, p1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v0, "tilInput"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a09e2

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "tilInput.etTextInput"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object v2, v2, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v1, v2, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    const-string v4, "formatter.format(amount)"

    const-string v5, "###,###,###.##"

    const-string v6, "amount"

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const-string v10, ","

    const-string v11, ""

    const-string v12, "0"

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    .line 4
    invoke-static {p1, v10, v11, v2, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    iget v9, p0, Lxz/a/a/a/r2/q/c/c/x/k;->v:I

    invoke-static {v3, v9}, Lqz/a0/k;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v3, v1, v2, v2, v9}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

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

    move-object v11, v1

    .line 7
    :cond_0
    invoke-static {v3}, Lqz/y/q/b/u2/l/d2/a;->i1(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 8
    :goto_0
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6, v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 11
    invoke-virtual {v6, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v2, v13

    :cond_2
    const/16 v3, 0x2e

    invoke-static {v1, v3}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v11, v2}, Lqz/a0/k;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-nez v2, :cond_4

    invoke-static {p1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object p1, p1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09e2

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object p1, p1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->w:Lqz/u/c/x;

    iput-object v1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1, v10, v11, v2, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->v:I

    invoke-static {v1, v2}, Lqz/a0/k;->d0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->i1(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 18
    :goto_1
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 20
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 21
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-nez v2, :cond_8

    invoke-static {p1, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const p1, 0x7f0a09e2

    goto :goto_4

    .line 23
    :cond_8
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object p1, p1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09e2

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object p1, p1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->w:Lqz/u/c/x;

    iput-object v1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    move p1, v2

    .line 26
    :goto_4
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object v1, v1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->t:Lxz/a/a/a/x1/un;

    iget-object p1, p1, Lxz/a/a/a/x1/un;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string p2, "tilInput"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a09e2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "tilInput.etTextInput"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->u:Lqz/u/c/t;

    iget-boolean p2, p2, Lqz/u/c/t;->t:Z

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->y:Lqz/u/b/c;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-interface {p1, p2, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getRequired()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->u:Lqz/u/c/t;

    iput-boolean p4, p1, Lqz/u/c/t;->t:Z

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/k;->y:Lqz/u/b/c;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/k;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_4
    :goto_2
    return-void
.end method
