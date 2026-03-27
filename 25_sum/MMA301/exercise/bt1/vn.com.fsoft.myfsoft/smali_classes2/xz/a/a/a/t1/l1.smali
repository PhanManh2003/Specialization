.class public Lxz/a/a/a/t1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/text/DecimalFormat;

.field public x:Ljava/text/DecimalFormat;

.field public y:Z

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "AR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0123456789.,"

    .line 3
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/l1;->t:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/l1;->u:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#,###"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lxz/a/a/a/t1/l1;->x:Ljava/text/DecimalFormat;

    const-string v0, "."

    .line 10
    invoke-static {v2, v0}, Lmz/b/b/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [C

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const-string v4, "\u0000"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v3, p0, Lxz/a/a/a/t1/l1;->w:Ljava/text/DecimalFormat;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 15
    iget-object v2, p0, Lxz/a/a/a/t1/l1;->w:Ljava/text/DecimalFormat;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 16
    iput-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lxz/a/a/a/t1/l1;->y:Z

    .line 18
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lxz/a/a/a/t1/l1;->v:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lxz/a/a/a/t1/l1;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/l1;->A:Ljava/lang/String;

    iget-object v1, p0, Lxz/a/a/a/t1/l1;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t1/l1;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 6
    iget-boolean v3, p0, Lxz/a/a/a/t1/l1;->y:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lxz/a/a/a/t1/l1;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-le v4, v6, :cond_0

    add-int/2addr v3, v6

    .line 9
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-ne v6, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxz/a/a/a/t1/l1;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-lez v5, :cond_2

    const-string v3, "0"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    iget-object v3, p0, Lxz/a/a/a/t1/l1;->x:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    if-lez v0, :cond_4

    .line 17
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 18
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 20
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_5
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/l1;->A:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/2addr p4, p2

    .line 2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p4, p0, Lxz/a/a/a/t1/l1;->A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/l1;->A:Ljava/lang/String;

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "."

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lxz/a/a/a/t1/l1;->v:Z

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Lxz/a/a/a/t1/l1;->u:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p4, p1, p2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/l1;->A:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lxz/a/a/a/t1/l1;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lxz/a/a/a/t1/l1;->y:Z

    return-void
.end method
