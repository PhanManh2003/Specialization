.class public final Lxz/a/a/a/w2/i/c/c/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lqz/d;

.field public final u:Lxz/a/a/a/w2/i/c/a/b;

.field public final v:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/w2/i/c/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/w2/i/c/a/b;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxz/a/a/a/w2/i/c/a/b;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/i/c/a/b;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreAction"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/w2/i/c/c/b;->u:Lxz/a/a/a/w2/i/c/a/b;

    iput-object p3, p0, Lxz/a/a/a/w2/i/c/c/b;->v:Lqz/u/b/b;

    .line 2
    new-instance p2, Lxz/a/a/a/w2/i/c/c/a;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/i/c/c/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/b;->t:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/u2;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/b;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/u2;

    return-object v0
.end method

.method public final b(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NumberFormat.getNumberIn\u2026(Locale.US).format(hours)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/c/c/b;->a()Lxz/a/a/a/x1/u2;

    move-result-object p1

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/u2;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/c/c/b;->a()Lxz/a/a/a/x1/u2;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/b;->u:Lxz/a/a/a/w2/i/c/a/b;

    if-eqz v1, :cond_5

    .line 9
    iget-object v2, p1, Lxz/a/a/a/x1/u2;->i:Landroid/widget/TextView;

    const-string v3, "tvUserAccount"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lxz/a/a/a/w2/i/c/a/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p1, Lxz/a/a/a/x1/u2;->f:Landroid/widget/TextView;

    const-string v3, "tvRegisteredYear"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lxz/a/a/a/w2/i/c/a/b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-wide v2, v1, Lxz/a/a/a/w2/i/c/a/b;->c:D

    const/high16 v4, 0x40000000    # 2.0f

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    const v3, 0x7f13061e

    const v6, 0x7f13061f

    const-string v7, "tvStudiedHours"

    const/4 v8, 0x1

    if-gez v2, :cond_2

    .line 16
    iget-object v2, p1, Lxz/a/a/a/x1/u2;->h:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 17
    iget-wide v10, v1, Lxz/a/a/a/w2/i/c/a/b;->c:D

    .line 18
    invoke-virtual {p0, v10, v11}, Lxz/a/a/a/w2/i/c/c/b;->b(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 19
    invoke-virtual {v7, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p1, Lxz/a/a/a/x1/u2;->h:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 21
    iget-wide v10, v1, Lxz/a/a/a/w2/i/c/a/b;->c:D

    .line 22
    invoke-virtual {p0, v10, v11}, Lxz/a/a/a/w2/i/c/c/b;->b(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 23
    invoke-virtual {v7, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-wide v9, v1, Lxz/a/a/a/w2/i/c/a/b;->d:D

    cmpg-double v2, v9, v4

    const-string v4, "tvRequiredHours"

    if-gez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxz/a/a/a/x1/u2;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    .line 26
    iget-wide v6, v1, Lxz/a/a/a/w2/i/c/a/b;->d:D

    .line 27
    invoke-virtual {p0, v6, v7}, Lxz/a/a/a/w2/i/c/c/b;->b(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v2, p1, Lxz/a/a/a/x1/u2;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 30
    iget-wide v7, v1, Lxz/a/a/a/w2/i/c/a/b;->d:D

    .line 31
    invoke-virtual {p0, v7, v8}, Lxz/a/a/a/w2/i/c/c/b;->b(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 32
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_1
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 34
    iget-object v3, p1, Lxz/a/a/a/x1/u2;->d:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 35
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v1, v1, Lxz/a/a/a/w2/i/c/a/b;->e:Z

    const-string v2, "btnCloseDialog"

    const-string v3, "btnClose"

    const-string v4, "tvChipMoocStatus"

    if-eqz v1, :cond_4

    .line 39
    iget-object v0, p1, Lxz/a/a/a/x1/u2;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0805dd

    .line 41
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v1, v5}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p1, Lxz/a/a/a/x1/u2;->e:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0600f0

    .line 46
    invoke-static {v1, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p1, Lxz/a/a/a/x1/u2;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13061a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lxz/a/a/a/x1/u2;->h:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    invoke-static {v1, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p1, Lxz/a/a/a/x1/u2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130308

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lxz/a/a/a/x1/u2;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p1, Lxz/a/a/a/x1/u2;->e:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080596

    .line 57
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 58
    invoke-static {v5, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, p1, Lxz/a/a/a/x1/u2;->e:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060222

    .line 62
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v1, p1, Lxz/a/a/a/x1/u2;->e:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130647

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p1, Lxz/a/a/a/x1/u2;->h:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p1, Lxz/a/a/a/x1/u2;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130626

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p1, Lxz/a/a/a/x1/u2;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    const-string v0, "_binding.apply {\n       \u2026        }\n        }\n    }"

    .line 71
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lxz/a/a/a/w2/i/c/c/b;->u:Lxz/a/a/a/w2/i/c/a/b;

    if-eqz p1, :cond_7

    .line 73
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/c/a/b;->e:Z

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/c/c/b;->a()Lxz/a/a/a/x1/u2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/u2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x240

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 75
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/c/c/b;->a()Lxz/a/a/a/x1/u2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/u2;->c:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x241

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lxz/a/a/a/w2/i/c/c/b;->a()Lxz/a/a/a/x1/u2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/u2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x242

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method
