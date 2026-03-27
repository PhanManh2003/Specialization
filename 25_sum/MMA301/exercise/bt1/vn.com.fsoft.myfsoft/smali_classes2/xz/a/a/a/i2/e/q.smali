.class public final Lxz/a/a/a/i2/e/q;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Landroid/view/View$OnClickListener;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Z

.field public J:Ljava/lang/String;

.field public t:Lxz/a/a/a/i2/e/o;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Landroid/view/animation/Animation;

.field public x:Landroid/view/animation/Animation;

.field public y:Ljava/lang/String;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140106

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    iput-boolean p5, p0, Lxz/a/a/a/i2/e/q;->F:Z

    iput-boolean p6, p0, Lxz/a/a/a/i2/e/q;->G:Z

    iput-boolean p7, p0, Lxz/a/a/a/i2/e/q;->H:Z

    iput-boolean p8, p0, Lxz/a/a/a/i2/e/q;->I:Z

    iput-object p9, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 2
    iput-wide p2, p0, Lxz/a/a/a/i2/e/q;->u:J

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lxz/a/a/a/i2/e/q;->v:Ljava/lang/String;

    const/high16 p2, 0x41600000    # 14.0f

    .line 4
    iput p2, p0, Lxz/a/a/a/i2/e/q;->z:F

    .line 5
    new-instance p2, Lf0;

    const/16 p3, 0x35

    invoke-direct {p2, p3, p0, p1}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lxz/a/a/a/i2/e/q;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final a(Lxz/a/a/a/i2/e/q;)Loz/b/a/c/ic1;
    .locals 5

    .line 1
    new-instance v0, Loz/b/a/c/ic1;

    invoke-direct {v0}, Loz/b/a/c/ic1;-><init>()V

    const v1, 0x7f0a09d3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/ic1;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v3, "yes_no_normal"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v3, "yes_no_comment"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v3, "confirm"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/ic1;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v3, "rating_supporter"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v3, "rating_normal"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget v1, p0, Lxz/a/a/a/i2/e/q;->A:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Loz/b/a/c/ic1;->h(Ljava/lang/Long;)V

    .line 5
    iget-object p0, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v1, "hyperlink"

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Loz/b/a/c/ic1;->f(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v0, v2}, Loz/b/a/c/ic1;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lxz/a/a/a/i2/e/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lxz/a/a/a/i2/e/q;->A:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/i2/e/q;->d(Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a09d3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lxz/a/a/a/i2/e/q;->d(Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/i2/e/q;->d(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/i2/e/p;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x12c

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/i2/e/p;-><init>(Lxz/a/a/a/i2/e/q;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const p1, 0x7f0a069b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/i2/e/q;->w:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const v0, 0x7f0a0501

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    const v0, 0x7f0a2552

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxz/a/a/a/i2/e/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->D:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v3, 0x7f0a201e

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/i2/e/q;->E:Ljava/lang/String;

    const v3, 0x7f0a0501

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0a04f0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    iget-boolean v6, p0, Lxz/a/a/a/i2/e/q;->F:Z

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    const v4, 0x7f0a0797

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    iget-boolean v6, p0, Lxz/a/a/a/i2/e/q;->G:Z

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    const v4, 0x7f0a09d3

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v6, :cond_9

    iget-boolean v7, p0, Lxz/a/a/a/i2/e/q;->H:Z

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_9
    iget-object v6, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v7, "yes_no_normal"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "rating_supporter"

    const-string v8, "rating_normal"

    if-nez v6, :cond_b

    iget-object v6, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v9, "hyperlink"

    invoke-static {v6, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move v6, v2

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_c

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    iget v9, p0, Lxz/a/a/a/i2/e/q;->z:F

    invoke-virtual {v0, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    const v0, 0x7f0a0701

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    iget-boolean v6, p0, Lxz/a/a/a/i2/e/q;->I:Z

    if-eqz v6, :cond_d

    move v5, v2

    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v5, "confirm"

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    invoke-static {v0, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    invoke-static {v0, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13
    :cond_f
    invoke-virtual {p0, v2}, Lxz/a/a/a/i2/e/q;->d(Z)V

    .line 14
    :cond_10
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_11

    new-instance v2, Lop;

    const/16 v5, 0x7c

    invoke-direct {v2, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    .line 15
    :cond_11
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_12

    new-instance v2, Lr2;

    const/16 v3, 0x10c

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_13

    new-instance v1, Lr2;

    const/16 v2, 0x10d

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_13
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_14

    new-instance v1, Lop;

    const/16 v2, 0x7b

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_14
    const v0, 0x7f0a0480

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    new-instance v1, Lr2;

    const/16 v2, 0x10e

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void
.end method

.method public final f(Z)V
    .locals 1

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_0
    const p1, 0x7f0d00a3

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010028

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/i2/e/q;->w:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/i2/e/q;->x:Landroid/view/animation/Animation;

    const p1, 0x7f0a0720

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lr2;

    const/16 v1, 0x10f

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0a19cd

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxz/a/a/a/i2/e/q;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a19cf

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxz/a/a/a/i2/e/q;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0a19ce

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxz/a/a/a/i2/e/q;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/i2/e/q;->e()V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ln1;

    const/16 v1, 0x32

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->VIEW_NEW_JOINER_DAILY_CHALLENGE:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
