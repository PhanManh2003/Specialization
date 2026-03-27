.class public final Lxz/a/a/a/t1/w1/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lxz/a/a/a/t1/p1;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/t1/p1;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/f;->t:Landroid/os/Handler;

    .line 3
    new-instance p1, Ln1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/f;->u:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lxz/a/a/a/t1/w1/f;->v:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lxz/a/a/a/t1/w1/f;->w:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lxz/a/a/a/t1/w1/f;->x:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    .line 8
    iput-boolean p7, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    .line 9
    iput-boolean p8, p0, Lxz/a/a/a/t1/w1/f;->A:Z

    .line 10
    iput-object p12, p0, Lxz/a/a/a/t1/w1/f;->B:Lqz/u/b/b;

    .line 11
    iput-object p5, p0, Lxz/a/a/a/t1/w1/f;->C:Lxz/a/a/a/t1/p1;

    .line 12
    iput-object p9, p0, Lxz/a/a/a/t1/w1/f;->D:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lxz/a/a/a/t1/w1/f;->E:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lxz/a/a/a/t1/w1/f;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

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

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x400

    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    .line 15
    invoke-direct/range {v3 .. v15}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    const p1, 0x7f0d00f8

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->C:Lxz/a/a/a/t1/p1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x16

    const v2, 0x7f130331

    const v3, 0x7f0a04f0

    const v4, 0x7f0a0501

    const/4 v5, 0x1

    const-string v6, "context"

    const v7, 0x7f0a0e0d

    const v8, 0x7f0a04f8

    const/4 v9, 0x4

    if-eq p1, v1, :cond_31

    const/16 v1, 0x17

    const v10, 0x7f080dea

    const v11, 0x7f0a126c

    if-eq p1, v1, :cond_2d

    const/16 v1, 0x26

    if-eq p1, v1, :cond_29

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_23

    const v1, 0x7f1319f5

    const v12, 0x7f1319f4

    const v13, 0x7f080de8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f080cb1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 9
    :pswitch_1
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_4
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13080e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btn_ok_recognize"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    :cond_6
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    :cond_7
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_8
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    :cond_9
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_a
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_b
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 19
    :pswitch_3
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_c
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    :cond_d
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    :cond_e
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_f
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    :cond_10
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    :cond_11
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f1319f6

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_12
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28
    :pswitch_5
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_13
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->E:Ljava/lang/String;

    if-eqz p1, :cond_16

    .line 30
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    :cond_14
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_15
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_16

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_16
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->F:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 34
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    :cond_17
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :cond_18
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_19

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_19
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->E:Ljava/lang/String;

    if-nez p1, :cond_1d

    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->F:Ljava/lang/String;

    if-nez p1, :cond_1d

    .line 38
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    :cond_1a
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    :cond_1b
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_1d

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f;->D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1d
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    .line 42
    iput-boolean v5, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    goto/16 :goto_4

    .line 43
    :pswitch_6
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    const v1, 0x7f080de9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_1e
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 45
    :cond_1f
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    :cond_20
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_22

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f;->D:Ljava/lang/String;

    if-eqz v1, :cond_21

    goto :goto_1

    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_22
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    .line 48
    iput-boolean v5, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    goto/16 :goto_4

    .line 49
    :cond_23
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    const v1, 0x7f080de9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_24
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    :cond_25
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    :cond_26
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_28

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f;->D:Ljava/lang/String;

    if-eqz v1, :cond_27

    goto :goto_2

    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_28
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    .line 54
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    goto/16 :goto_4

    .line 55
    :cond_29
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2a

    const v1, 0x7f080deb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :cond_2a
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    :cond_2b
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    :cond_2c
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_37

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 59
    :cond_2d
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_2e
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 61
    :cond_2f
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    :cond_30
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    .line 63
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    goto :goto_4

    .line 64
    :cond_31
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_32

    const v1, 0x7f080621

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :cond_32
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->v:Ljava/lang/Integer;

    if-nez p1, :cond_33

    const p1, 0x7f0a212e

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_35

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_33
    const p1, 0x7f0a212e

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v7, p0, Lxz/a/a/a/t1/w1/f;->v:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_35
    :goto_3
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_36
    iput-boolean v0, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    .line 71
    iput-boolean v5, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    .line 72
    :cond_37
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f;->v:Ljava/lang/Integer;

    const v2, 0x7f0a213a

    if-nez p1, :cond_38

    .line 73
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3a

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 74
    :cond_38
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_39

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_39
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    :goto_5
    if-eqz v1, :cond_3b

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_3b
    const-string p1, ""

    :goto_6
    const-string v1, "if (mContent != null) co\u2026se Constants.STRING_EMPTY"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a212e

    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_41

    .line 78
    iget-object v2, p0, Lxz/a/a/a/t1/w1/f;->x:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_7

    :cond_3c
    move v2, v0

    goto :goto_8

    :cond_3d
    :goto_7
    move v2, v5

    :goto_8
    if-eqz v2, :cond_3e

    goto :goto_a

    .line 79
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3f

    move v2, v5

    goto :goto_9

    :cond_3f
    move v2, v0

    :goto_9
    if-eqz v2, :cond_40

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/t1/w1/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_a

    :cond_40
    const/16 v2, 0xa

    .line 80
    invoke-static {p1, v2}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lxz/a/a/a/t1/w1/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    :goto_a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    const p1, 0x7f0a212e

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_42

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 83
    :cond_42
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/f;->y:Z

    if-eqz p1, :cond_43

    .line 84
    new-instance p1, Lv1;

    invoke-direct {p1, v0, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_b

    .line 85
    :cond_43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    :goto_b
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/f;->z:Z

    if-eqz p1, :cond_44

    .line 88
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    :cond_44
    new-instance p1, Lx2;

    invoke-direct {p1, v9, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    new-instance p1, Lf1;

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_45

    new-instance v0, Lr2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_45
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_46

    new-instance v0, Lr2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_46
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_47

    new-instance v0, Lr2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_47
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
