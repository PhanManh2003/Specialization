.class public final Lxz/a/a/a/r2/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/g/q;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/g/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

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

    const/16 v6, 0x8

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x7

    const-string v10, " "

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-nez v2, :cond_e

    if-ne v3, v13, :cond_e

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    if-eqz v3, :cond_d

    .line 3
    invoke-static {v2, v10, v11, v12, v14}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v14, :cond_1

    .line 5
    invoke-virtual {v2, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v9, :cond_2

    .line 7
    invoke-virtual {v2, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v14, :cond_3

    .line 10
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v13

    goto :goto_3

    :cond_4
    move v7, v12

    :goto_3
    if-eqz v7, :cond_5

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v13

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v12, v13

    :cond_8
    if-eqz v12, :cond_9

    .line 18
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_9
    iget-object v2, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v2, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v14, :cond_b

    if-ne v1, v6, :cond_a

    goto :goto_5

    :cond_a
    move v4, v13

    :cond_b
    :goto_5
    add-int/2addr v1, v4

    .line 22
    iget-object v2, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    .line 23
    iget-object v3, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v3}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-le v1, v3, :cond_c

    move v1, v3

    .line 24
    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_c

    .line 26
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_c

    :cond_e
    if-ne v2, v13, :cond_1f

    if-nez v3, :cond_1f

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v13

    goto :goto_6

    :cond_f
    move v3, v12

    :goto_6
    if-eqz v3, :cond_1e

    .line 31
    invoke-static {v2, v10, v11, v12, v14}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v14, :cond_10

    .line 32
    iget-object v3, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    add-int/lit8 v4, v1, -0x1

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v13

    .line 34
    invoke-virtual {v3, v2, v4, v5}, Lxz/a/a/a/r2/g/q;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    if-ne v1, v6, :cond_11

    .line 35
    iget-object v3, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    add-int/lit8 v15, v1, -0x2

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    .line 37
    invoke-virtual {v3, v2, v15, v5}, Lxz/a/a/a/r2/g/q;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v14, :cond_12

    .line 39
    invoke-virtual {v2, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v3, v2

    .line 40
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v9, :cond_13

    .line 41
    invoke-virtual {v2, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 43
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v14, :cond_14

    .line 44
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    goto :goto_9

    :cond_14
    move-object v2, v11

    .line 45
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    move v5, v13

    goto :goto_a

    :cond_15
    move v5, v12

    :goto_a
    if-eqz v5, :cond_16

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_16
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    move v3, v13

    goto :goto_b

    :cond_17
    move v3, v12

    :goto_b
    if-eqz v3, :cond_18

    .line 49
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    move v12, v13

    :cond_19
    if-eqz v12, :cond_1a

    .line 52
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1a
    iget-object v2, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v2, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v14, :cond_1b

    if-ne v1, v6, :cond_1c

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 56
    :cond_1c
    iget-object v2, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    .line 57
    iget-object v3, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v3}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-le v1, v3, :cond_1d

    move v1, v3

    .line 58
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_c

    .line 60
    :cond_1e
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    invoke-static {v1}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    :cond_1f
    :goto_c
    iget-object v1, v0, Lxz/a/a/a/r2/g/p;->t:Lxz/a/a/a/r2/g/q;

    .line 64
    invoke-virtual {v1}, Lxz/a/a/a/r2/g/q;->c()V

    return-void
.end method
