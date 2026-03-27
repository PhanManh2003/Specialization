.class public final Lxz/a/a/a/t1/w1/o0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Z

.field public t:Ljava/lang/String;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/o0;->u:Landroid/os/Handler;

    .line 3
    new-instance p1, Ln1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/o0;->v:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/t1/w1/o0;->w:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lxz/a/a/a/t1/w1/o0;->x:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lxz/a/a/a/t1/w1/o0;->y:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lxz/a/a/a/t1/w1/o0;->z:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lxz/a/a/a/t1/w1/o0;->A:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lxz/a/a/a/t1/w1/o0;->B:Z

    .line 10
    iput-boolean p5, p0, Lxz/a/a/a/t1/w1/o0;->C:Z

    .line 11
    iput-object p10, p0, Lxz/a/a/a/t1/w1/o0;->D:Lqz/u/b/b;

    .line 12
    iput-boolean p9, p0, Lxz/a/a/a/t1/w1/o0;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;I)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const p1, 0x7f0d00aa

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const p1, 0x7f0a09d4

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "etInputMessageReason"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editText"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lxz/a/a/a/t2/x;

    invoke-direct {v2, v1}, Lxz/a/a/a/t2/x;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/t1/w1/o0;->x:Ljava/lang/Integer;

    const v2, 0x7f0a213a

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lxz/a/a/a/t1/w1/o0;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/t1/w1/o0;->z:Ljava/lang/String;

    const v2, 0x7f0a0480

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lxz/a/a/a/t1/w1/o0;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/t1/w1/o0;->A:Ljava/lang/String;

    const v4, 0x7f0a043b

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_6

    iget-boolean v5, p0, Lxz/a/a/a/t1/w1/o0;->E:Z

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 16
    :cond_6
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_8

    iget-object v5, p0, Lxz/a/a/a/t1/w1/o0;->A:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lxz/a/a/a/t1/w1/o0;->C:Z

    const v5, 0x7f0a13df

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_a

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 21
    :cond_a
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_3

    .line 22
    :cond_b
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_c

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 23
    :cond_c
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 24
    :cond_d
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_e
    :goto_3
    iget-object v1, p0, Lxz/a/a/a/t1/w1/o0;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lxz/a/a/a/t1/w1/o0;->w:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    const-string v1, ""

    :goto_4
    const-string v5, "if (mContent != null) co\u2026se Constants.STRING_EMPTY"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a08e5

    .line 26
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_10

    new-instance v7, Lr2;

    const/16 v8, 0x15

    invoke-direct {v7, v8, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_11

    new-instance v5, Lop;

    const/4 v7, 0x3

    invoke-direct {v5, v7, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    :cond_11
    const p1, 0x7f0a212e

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_17

    .line 29
    iget-object v7, p0, Lxz/a/a/a/t1/w1/o0;->y:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    move v7, v0

    goto :goto_6

    :cond_13
    :goto_5
    move v7, v6

    :goto_6
    if-eqz v7, :cond_14

    goto :goto_8

    .line 30
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    move v6, v0

    :goto_7
    if-eqz v6, :cond_16

    iget-object v1, p0, Lxz/a/a/a/t1/w1/o0;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_8

    :cond_16
    const/16 v6, 0xa

    .line 31
    invoke-static {v1, v6}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lxz/a/a/a/t1/w1/o0;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_18

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    :cond_18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    new-instance p1, Lx2;

    invoke-direct {p1, v3, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_19

    new-instance v0, Lr2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_19
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1a

    new-instance v0, Lr2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void
.end method
