.class public final Lxz/a/a/a/r2/c/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lxz/a/a/a/x1/q1;

.field public final v:Ljava/lang/String;

.field public final w:Loz/b/a/c/ad;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/ad;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p7, 0x2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f1301f4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "context.getString(R.stri\u2026_seat_replace_seat_title)"

    invoke-static {p2, p6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_1

    const p6, 0x7f130331

    .line 2
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const-string v0, "context.getString(R.string.common_ok_button)"

    invoke-static {p6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p6, p5

    :goto_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const p5, 0x7f13032e

    .line 3
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "context.getString(R.string.common_no_title)"

    invoke-static {p5, p7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p7, "context"

    .line 4
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "title"

    invoke-static {p2, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "textOk"

    invoke-static {p6, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "textCancel"

    invoke-static {p5, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, 0x7f140007

    .line 5
    invoke-direct {p0, p1, p7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/r2/c/g;->v:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    iput p4, p0, Lxz/a/a/a/r2/c/g;->x:I

    iput-object p6, p0, Lxz/a/a/a/r2/c/g;->y:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/c/g;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

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

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00b9

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a04a5

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_17

    const v1, 0x7f0a04f4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_17

    .line 8
    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0e0d

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_17

    const v1, 0x7f0a139d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_17

    const v1, 0x7f0a22ad

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_17

    const v1, 0x7f0a22d9

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_17

    .line 13
    new-instance p1, Lxz/a/a/a/x1/q1;

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/x1/q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "DialogConfirmReplaceSeat\u2026g.inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    const-string v1, "_viewBinding"

    .line 15
    iget-object p1, p1, Lxz/a/a/a/x1/q1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    if-eqz p1, :cond_16

    .line 18
    iget-object v3, p1, Lxz/a/a/a/x1/q1;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnConfirm"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/c/g;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, p1, Lxz/a/a/a/x1/q1;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnNo"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/c/g;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p1, Lxz/a/a/a/x1/q1;->d:Landroid/widget/TextView;

    const-string v4, "tvMainTitle"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/c/g;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget v3, p0, Lxz/a/a/a/r2/c/g;->x:I

    const v4, 0x7f1301f3

    const-string v5, "_viewBinding.tvMessage"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_3

    .line 22
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Loz/b/a/c/ad;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 23
    iget-object v4, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lxz/a/a/a/x1/q1;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301f1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 25
    iget-object v0, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    invoke-virtual {v0}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 26
    invoke-static {v4, v5, v6, v2, v1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto/16 :goto_8

    .line 27
    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_3
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loz/b/a/c/ad;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v7

    :goto_2
    if-eqz v3, :cond_8

    .line 29
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Loz/b/a/c/ad;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 30
    iget-object v4, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lxz/a/a/a/x1/q1;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301f0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 32
    iget-object v0, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    invoke-virtual {v0}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 33
    invoke-static {v4, v5, v6, v2, v1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto/16 :goto_8

    .line 34
    :cond_7
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_8
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    if-eqz v3, :cond_b

    iget-object v1, v3, Lxz/a/a/a/x1/q1;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    iget-object v8, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Loz/b/a/c/ad;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v2

    :goto_3
    aput-object v8, v6, v0

    .line 38
    iget-object v0, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v2

    :cond_a
    aput-object v2, v6, v7

    .line 39
    invoke-static {v5, v4, v6, v3, v1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto/16 :goto_8

    .line 40
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_c
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Loz/b/a/c/ad;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    move v3, v0

    goto :goto_6

    :cond_f
    :goto_5
    move v3, v7

    :goto_6
    if-eqz v3, :cond_11

    .line 42
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Loz/b/a/c/ad;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 43
    iget-object v4, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    if-eqz v4, :cond_10

    iget-object v1, v4, Lxz/a/a/a/x1/q1;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301f2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 45
    iget-object v0, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    invoke-virtual {v0}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 46
    invoke-static {v4, v5, v6, v2, v1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    goto :goto_8

    .line 47
    :cond_10
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_11
    iget-object v3, p0, Lxz/a/a/a/r2/c/g;->u:Lxz/a/a/a/x1/q1;

    if-eqz v3, :cond_15

    iget-object v1, v3, Lxz/a/a/a/x1/q1;->e:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    iget-object v8, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Loz/b/a/c/ad;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    move-object v8, v2

    :goto_7
    aput-object v8, v6, v0

    .line 51
    iget-object v0, p0, Lxz/a/a/a/r2/c/g;->w:Loz/b/a/c/ad;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v2

    :cond_13
    aput-object v2, v6, v7

    .line 52
    invoke-static {v5, v4, v6, v3, v1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    .line 53
    :cond_14
    :goto_8
    iget-object v0, p1, Lxz/a/a/a/x1/q1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x18f

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p1, Lxz/a/a/a/x1/q1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x190

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 55
    :cond_15
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_16
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
