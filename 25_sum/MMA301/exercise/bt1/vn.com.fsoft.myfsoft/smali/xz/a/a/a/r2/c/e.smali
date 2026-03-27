.class public final Lxz/a/a/a/r2/c/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lxz/a/a/a/x1/e1;

.field public final v:Loz/b/a/c/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz/b/a/c/ad;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loz/b/a/c/ad;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/r2/c/e;->v:Loz/b/a/c/ad;

    .line 2
    iput-object p3, p0, Lxz/a/a/a/r2/c/e;->t:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

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

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d009e

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a03e3

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_e

    const v1, 0x7f0a1488

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    const v1, 0x7f0a1d78

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    const v1, 0x7f0a1dd2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const v1, 0x7f0a1e11

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_e

    const v1, 0x7f0a1e31

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_e

    const v1, 0x7f0a1e6c

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_e

    const v1, 0x7f0a2722

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_e

    .line 15
    new-instance v1, Lxz/a/a/a/x1/e1;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lxz/a/a/a/x1/e1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-string p1, "DialogBookingSeatPickedB\u2026g.inflate(layoutInflater)"

    .line 16
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lxz/a/a/a/r2/c/e;->u:Lxz/a/a/a/x1/e1;

    const-string p1, "viewBinding"

    .line 17
    iget-object v1, v1, Lxz/a/a/a/x1/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lxz/a/a/a/r2/c/e;->u:Lxz/a/a/a/x1/e1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/e1;->c:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x187

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lxz/a/a/a/r2/c/e;->u:Lxz/a/a/a/x1/e1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxz/a/a/a/x1/e1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lr2;

    const/16 v4, 0x188

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v1, Lx2;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v1, p0, Lxz/a/a/a/r2/c/e;->u:Lxz/a/a/a/x1/e1;

    if-eqz v1, :cond_b

    .line 23
    iget-object p1, v1, Lxz/a/a/a/x1/e1;->f:Landroid/widget/TextView;

    const-string v3, "tvSeatCode"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301d6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    iget-object v7, p0, Lxz/a/a/a/r2/c/e;->v:Loz/b/a/c/ad;

    invoke-virtual {v7}, Loz/b/a/c/ad;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lxz/a/a/a/r2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 26
    invoke-static {v4, v5, v6, v3, p1}, Lmz/b/b/a/a;->Q0(Landroid/content/Context;I[Ljava/lang/Object;Lxz/a/a/a/t2/y;Landroid/widget/TextView;)V

    .line 27
    iget-object p1, v1, Lxz/a/a/a/x1/e1;->d:Landroid/widget/TextView;

    const-string v0, "tvNameUser"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/c/e;->v:Loz/b/a/c/ad;

    invoke-virtual {v0}, Loz/b/a/c/ad;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, v1, Lxz/a/a/a/x1/e1;->e:Landroid/widget/TextView;

    const-string v0, "tvPortId"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/c/e;->v:Loz/b/a/c/ad;

    invoke-virtual {v0}, Loz/b/a/c/ad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lxz/a/a/a/r2/c/e;->v:Loz/b/a/c/ad;

    invoke-virtual {p1}, Loz/b/a/c/ad;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lxz/a/a/a/x1/e1;->g:Landroid/widget/TextView;

    const-string v1, "tvStatus"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    const-string v4, "Locale.getDefault()"

    if-eqz p1, :cond_3

    .line 30
    invoke-static {v4, p1, v3}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    .line 31
    :goto_0
    sget-object v5, Lxz/a/a/a/r2/c/d;->BLOCK:Lxz/a/a/a/r2/c/d;

    invoke-virtual {v5}, Lxz/a/a/a/r2/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    move-object v2, v5

    goto/16 :goto_2

    .line 32
    :cond_4
    sget-object v5, Lxz/a/a/a/r2/c/d;->USED:Lxz/a/a/a/r2/c/d;

    invoke-virtual {v5}, Lxz/a/a/a/r2/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    sget-object v5, Lxz/a/a/a/r2/c/d;->FREE:Lxz/a/a/a/r2/c/d;

    invoke-virtual {v5}, Lxz/a/a/a/r2/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 34
    :cond_6
    sget-object v5, Lxz/a/a/a/r2/c/d;->WAITING_APPROVAL:Lxz/a/a/a/r2/c/d;

    invoke-virtual {v5}, Lxz/a/a/a/r2/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 35
    :cond_7
    sget-object v5, Lxz/a/a/a/r2/c/d;->WAITING_PORT:Lxz/a/a/a/r2/c/d;

    invoke-virtual {v5}, Lxz/a/a/a/r2/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 36
    :cond_8
    sget-object v5, Lxz/a/a/a/r2/c/d;->RESERVED:Lxz/a/a/a/r2/c/d;

    invoke-virtual {v5}, Lxz/a/a/a/r2/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/r2/c/d;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2}, Lxz/a/a/a/r2/c/d;->a()I

    move-result p1

    .line 39
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v1, p1}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v2}, Lxz/a/a/a/r2/c/d;->d()I

    move-result p1

    const-string v2, "$this$getColorCompat"

    .line 43
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void

    .line 46
    :cond_b
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_c
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_d
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
