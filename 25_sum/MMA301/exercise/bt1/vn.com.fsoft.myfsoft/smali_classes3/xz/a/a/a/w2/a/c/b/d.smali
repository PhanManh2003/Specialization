.class public final Lxz/a/a/a/w2/a/c/b/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/w2/a/c/b/d;",
            "Lxz/a/a/a/w2/a/c/b/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p15

    move/from16 v4, p16

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_2

    const v8, 0x7f130790

    .line 1
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.stri\u2026ase_confirm_title_dialog)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v9, v4, 0x20

    const-string v10, ""

    if-eqz v9, :cond_3

    move-object v9, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v4, 0x40

    if-eqz v11, :cond_4

    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v12, v4, 0x80

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v12, v4, 0x100

    if-eqz v12, :cond_6

    const/16 v12, 0xc8

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v15, v4, 0x400

    if-eqz v15, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, p11

    :goto_8
    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    move/from16 v7, p12

    :goto_9
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_b

    const/16 p3, 0x0

    goto :goto_b

    :cond_b
    move/from16 p3, p14

    :goto_b
    const-string v4, "context"

    .line 2
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textCancel"

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textOk"

    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textReason"

    invoke-static {v10, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140008

    .line 3
    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lxz/a/a/a/w2/a/c/b/d;->t:Ljava/lang/String;

    iput-object v5, v0, Lxz/a/a/a/w2/a/c/b/d;->u:Ljava/lang/String;

    iput-boolean v6, v0, Lxz/a/a/a/w2/a/c/b/d;->v:Z

    iput-object v8, v0, Lxz/a/a/a/w2/a/c/b/d;->w:Ljava/lang/String;

    iput-object v9, v0, Lxz/a/a/a/w2/a/c/b/d;->x:Ljava/lang/String;

    iput-object v11, v0, Lxz/a/a/a/w2/a/c/b/d;->y:Ljava/lang/String;

    iput-object v10, v0, Lxz/a/a/a/w2/a/c/b/d;->z:Ljava/lang/String;

    iput v12, v0, Lxz/a/a/a/w2/a/c/b/d;->A:I

    iput v13, v0, Lxz/a/a/a/w2/a/c/b/d;->B:I

    iput-boolean v15, v0, Lxz/a/a/a/w2/a/c/b/d;->C:Z

    iput-boolean v7, v0, Lxz/a/a/a/w2/a/c/b/d;->D:Z

    iput-boolean v14, v0, Lxz/a/a/a/w2/a/c/b/d;->E:Z

    move/from16 v1, p3

    iput-boolean v1, v0, Lxz/a/a/a/w2/a/c/b/d;->F:Z

    iput-object v3, v0, Lxz/a/a/a/w2/a/c/b/d;->G:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a09d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ab

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const p1, 0x7f0a09d3

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/c/b/d;->C:Z

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 6
    :cond_2
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/c/b/d;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const v1, 0x7f0a26a4

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/d;->u:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/d;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_a

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/w2/a/c/b/d;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Landroid/text/Spanned;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_a

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1307ac

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Landroid/text/Spanned;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/d;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_a

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/w2/a/c/b/d;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Landroid/text/Spanned;)V

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1307ab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.epurchase_reason_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Ljava/lang/String;)V

    .line 14
    :cond_a
    :goto_3
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/c/b/d;->F:Z

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setTextSizeInput(F)V

    goto :goto_4

    .line 16
    :cond_b
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setTextSizeInput(F)V

    .line 17
    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    iget v3, p0, Lxz/a/a/a/w2/a/c/b/d;->A:I

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setMaxLength(I)V

    const v1, 0x7f0a22d9

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v1, 0x7f0a22ad

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/d;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_d
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/d;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    move v1, v0

    :goto_5
    const-string v3, "btn_cancel"

    const v4, 0x7f0a0480

    if-eqz v1, :cond_f

    .line 21
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lxz/a/a/a/w2/a/c/b/d;->x:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_f
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/c/b/d;->D:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/d;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_6

    :cond_10
    move v1, v0

    :goto_6
    if-eqz v1, :cond_11

    .line 23
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_11
    iget-object v1, p0, Lxz/a/a/a/w2/a/c/b/d;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    goto :goto_7

    :cond_12
    move v2, v0

    :goto_7
    const v1, 0x7f0a043b

    if-eqz v2, :cond_13

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btn_accept"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/d;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_13
    iget-boolean v2, p0, Lxz/a/a/a/w2/a/c/b/d;->E:Z

    if-nez v2, :cond_15

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_14

    invoke-static {v2, v0}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 28
    :cond_14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v2, :cond_15

    new-instance v3, Lfo;

    const/16 v5, 0x87

    invoke-direct {v3, v5, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 29
    :cond_15
    iget-boolean v2, p0, Lxz/a/a/a/w2/a/c/b/d;->v:Z

    if-eqz v2, :cond_16

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz p1, :cond_16

    new-instance v2, Lfo;

    const/16 v3, 0x88

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 31
    :cond_16
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_17

    new-instance v1, Lr2;

    const/16 v2, 0x217

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_17
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_18

    new-instance v1, Lr2;

    const/16 v2, 0x218

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a0720

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_19

    new-instance v0, Lr2;

    const/16 v1, 0x219

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method
