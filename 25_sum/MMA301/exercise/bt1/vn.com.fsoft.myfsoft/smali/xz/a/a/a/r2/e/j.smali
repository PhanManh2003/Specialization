.class public final Lxz/a/a/a/r2/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/e/k;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/k;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    iput-object p2, p0, Lxz/a/a/a/r2/e/j;->u:Landroid/content/Context;

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
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "s"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-string v10, " "

    const-string v11, ""

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_e

    if-ne v3, v14, :cond_e

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    if-eqz v3, :cond_d

    .line 3
    invoke-static {v2, v10, v11, v13, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v12, :cond_1

    .line 5
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v9, :cond_2

    .line 7
    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v12, :cond_3

    .line 10
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move-object v2, v11

    .line 11
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v14

    goto :goto_4

    :cond_6
    move v3, v13

    :goto_4
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v14

    goto :goto_5

    :cond_8
    move v3, v13

    :goto_5
    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_9
    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 21
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v12, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_6

    :cond_a
    move v4, v14

    :cond_b
    :goto_6
    add-int/2addr v1, v4

    .line 26
    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 27
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    .line 29
    iget-object v3, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 30
    invoke-virtual {v3}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v3

    .line 31
    iget-object v3, v3, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-le v1, v3, :cond_c

    move v1, v3

    .line 32
    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_e

    .line 36
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 40
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 43
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_e

    :cond_e
    if-ne v2, v14, :cond_1f

    if-nez v3, :cond_1f

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v14

    goto :goto_7

    :cond_f
    move v3, v13

    :goto_7
    if-eqz v3, :cond_1e

    .line 47
    invoke-static {v2, v10, v11, v13, v12}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v12, :cond_10

    .line 48
    iget-object v3, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    add-int/lit8 v4, v1, -0x1

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v14

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lxz/a/a/a/r2/e/k;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    if-ne v1, v8, :cond_11

    .line 51
    iget-object v3, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    add-int/lit8 v15, v1, -0x2

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 53
    invoke-virtual {v3, v2, v15, v5}, Lxz/a/a/a/r2/e/k;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_11
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v12, :cond_12

    .line 55
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v3, v2

    .line 56
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v9, :cond_13

    .line 57
    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_14

    .line 60
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    goto :goto_a

    :cond_14
    move-object v2, v11

    .line 61
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_15

    move v5, v14

    goto :goto_b

    :cond_15
    move v5, v13

    :goto_b
    if-eqz v5, :cond_16

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_16
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    move v3, v14

    goto :goto_c

    :cond_17
    move v3, v13

    :goto_c
    if-eqz v3, :cond_18

    .line 65
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_19

    move v3, v14

    goto :goto_d

    :cond_19
    move v3, v13

    :goto_d
    if-eqz v3, :cond_1a

    .line 68
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1a
    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 71
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 74
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v12, :cond_1b

    if-ne v1, v8, :cond_1c

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 76
    :cond_1c
    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 77
    invoke-virtual {v2}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    .line 79
    iget-object v3, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 80
    invoke-virtual {v3}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-le v1, v3, :cond_1d

    move v1, v3

    .line 82
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 83
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 84
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_e

    .line 86
    :cond_1e
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 87
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 90
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 93
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    :cond_1f
    :goto_e
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 96
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    const-string v2, "binding.etPhone"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "binding.etPhone.text"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    move v1, v14

    goto :goto_f

    :cond_20
    move v1, v13

    :goto_f
    const-string v4, "binding.btnPositive"

    const-string v5, "binding.tvPhoneError"

    if-eqz v1, :cond_21

    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 98
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 100
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 101
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->h:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 105
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v4, v13, v2}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 107
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 108
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    const v2, 0x7f060241

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 110
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 111
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 112
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->u:Landroid/content/Context;

    const v3, 0x7f060190

    .line 113
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 114
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_10

    .line 116
    :cond_21
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 117
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->h:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 121
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v14, v2}, Lmz/b/b/a/a;->d1(Landroid/widget/Button;Ljava/lang/String;ZF)V

    .line 123
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 124
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 125
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    const v2, 0x7f0804be

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 126
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 127
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    iget-object v2, v0, Lxz/a/a/a/r2/e/j;->u:Landroid/content/Context;

    const v3, 0x7f0600c0

    .line 129
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 130
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 132
    :goto_10
    iget-object v1, v0, Lxz/a/a/a/r2/e/j;->t:Lxz/a/a/a/r2/e/k;

    .line 133
    invoke-virtual {v1}, Lxz/a/a/a/r2/e/k;->c()V

    return-void
.end method
