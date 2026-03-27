.class public final Lxz/a/a/a/t1/w1/o1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Loz/b/a/c/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz/b/a/c/mc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveCardResp"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxz/a/a/a/t1/w1/o1;->t:Loz/b/a/c/mc;

    return-void
.end method


# virtual methods
.method public final a(Loz/b/a/c/mc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/mc;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131b36

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ouns_manager_default_msg)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(Loz/b/a/c/mc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/mc;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131b3a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026uns_receiver_default_msg)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c(I)V
    .locals 1

    const v0, 0x7f0a2204

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0a2046

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f0a2482

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0129

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

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/o1;->t:Loz/b/a/c/mc;

    .line 6
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/o1;->a(Loz/b/a/c/mc;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/w1/o1;->b(Loz/b/a/c/mc;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f131b39

    .line 8
    invoke-static {p0, v2, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f131b3f

    invoke-static {p0, v2, p1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lxz/a/a/a/t1/w1/n1;->YOUNG:Lxz/a/a/a/t1/w1/n1;

    goto :goto_0

    :cond_2
    const v2, 0x7f131b37

    .line 9
    invoke-static {p0, v2, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v3

    const v4, 0x7f131b36

    if-nez v3, :cond_3

    invoke-static {p0, v4, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const v3, 0x7f131b3c

    invoke-static {p0, v3, p1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lxz/a/a/a/t1/w1/n1;->ELDERLY_MALE:Lxz/a/a/a/t1/w1/n1;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, v2, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p0, v4, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const v2, 0x7f131b3b

    invoke-static {p0, v2, p1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lxz/a/a/a/t1/w1/n1;->ELDERLY_FEMALE:Lxz/a/a/a/t1/w1/n1;

    goto :goto_0

    :cond_6
    const v2, 0x7f131b38

    .line 11
    invoke-static {p0, v2, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f131b3e

    invoke-static {p0, v3, p1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lxz/a/a/a/t1/w1/n1;->SPECIAL_ONE_MALE:Lxz/a/a/a/t1/w1/n1;

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {p0, v2, v1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f131b3d

    invoke-static {p0, v1, p1}, Lmz/b/b/a/a;->q2(Lxz/a/a/a/t1/w1/o1;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lxz/a/a/a/t1/w1/n1;->SPECIAL_ONE_FEMALE:Lxz/a/a/a/t1/w1/n1;

    goto :goto_0

    .line 13
    :cond_8
    sget-object p1, Lxz/a/a/a/t1/w1/n1;->MIDDLE_AGE:Lxz/a/a/a/t1/w1/n1;

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x7f0a0e9d

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_a

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const v2, 0x7f081172

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603ab

    .line 17
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/w1/o1;->c(I)V

    goto :goto_1

    .line 20
    :cond_a
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    const v2, 0x7f081173

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603aa

    .line 22
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/w1/o1;->c(I)V

    goto :goto_1

    .line 25
    :cond_c
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v2, 0x7f081174

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603bc

    .line 27
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/w1/o1;->c(I)V

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v1, 0x7f0a07d5

    const v2, 0x7f0a0379

    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz p1, :cond_e

    const v2, 0x7f08051b

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    :cond_e
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_11

    const v1, 0x7f0804f0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_2

    .line 33
    :cond_f
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz p1, :cond_10

    const v2, 0x7f08051c

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    :cond_10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_11

    const v1, 0x7f0600c0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_11
    :goto_2
    const p1, 0x7f0a2204

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0xa

    const/4 v4, 0x2

    if-eqz v1, :cond_12

    const/16 v5, 0x10

    .line 36
    invoke-static {v1, v3}, Lkz/k/a;->L(Landroid/widget/TextView;I)V

    .line 37
    invoke-static {v1, v2, v5, v3, v4}, Lkz/k/a;->K(Landroid/widget/TextView;IIII)V

    :cond_12
    const v1, 0x7f0a2046

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_13

    const/16 v6, 0xe

    .line 39
    invoke-static {v5, v3}, Lkz/k/a;->L(Landroid/widget/TextView;I)V

    .line 40
    invoke-static {v5, v2, v6, v3, v4}, Lkz/k/a;->K(Landroid/widget/TextView;IIII)V

    .line 41
    :cond_13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v5, "Locale.getDefault()"

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f131b35

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lxz/a/a/a/t1/w1/o1;->t:Loz/b/a/c/mc;

    invoke-virtual {p0, v8}, Lxz/a/a/a/t1/w1/o1;->b(Loz/b/a/c/mc;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v2}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v0

    iget-object v8, p0, Lxz/a/a/a/t1/w1/o1;->t:Loz/b/a/c/mc;

    invoke-virtual {v8}, Loz/b/a/c/mc;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_3

    :cond_14
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v4, v3

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f131b34

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026ral_content_wish_formant)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/t1/w1/o1;->t:Loz/b/a/c/mc;

    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/w1/o1;->a(Loz/b/a/c/mc;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxz/a/a/a/t1/w1/o1;->t:Loz/b/a/c/mc;

    invoke-virtual {p0, v4}, Lxz/a/a/a/t1/w1/o1;->b(Loz/b/a/c/mc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v5, "{danhXung}"

    .line 43
    invoke-static {v1, v5, v4, v0, v2}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{xung}"

    invoke-static {v1, v4, v3, v0, v2}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const p1, 0x7f0a04be

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    new-instance v0, Lr2;

    const/16 v1, 0x34

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const p1, 0x7f0a0722

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_18

    new-instance v0, Lr2;

    const/16 v1, 0x35

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
