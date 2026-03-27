.class public final Lxz/a/a/a/b2/g/d/a;
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

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public w:Lxz/a/a/a/x1/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p4, p0, Lxz/a/a/a/b2/g/d/a;->t:Lqz/u/b/b;

    .line 3
    iput-object p3, p0, Lxz/a/a/a/b2/g/d/a;->u:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lxz/a/a/a/b2/g/d/a;->v:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

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

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/d1;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/d1;

    move-result-object p1

    const-string v2, "DialogBirthdayEventCheck\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/a;->w:Lxz/a/a/a/x1/d1;

    const-string v2, "binding"

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/d1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/a;->w:Lxz/a/a/a/x1/d1;

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 8
    iget-object v4, p1, Lxz/a/a/a/x1/d1;->c:Landroid/widget/TextView;

    const-string v5, "tvGoldReceive"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lxz/a/a/a/b2/g/d/a;->v:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lxz/a/a/a/b2/g/d/a;->u:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060231

    .line 11
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 13
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 15
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/x1/d1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a0721

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    new-instance v0, Lr2;

    const/16 v4, 0xdb

    invoke-direct {v0, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    new-instance p1, Lx2;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    new-instance p1, Lf1;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/a;->w:Lxz/a/a/a/x1/d1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/d1;->b:Landroid/widget/ImageView;

    const-string v0, "binding.imgDialogBackground"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v4, "Resources.getSystem()"

    if-eqz p1, :cond_7

    .line 23
    invoke-static {v4}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_6
    move v5, v1

    .line 24
    :goto_2
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    if-eqz p1, :cond_9

    .line 25
    invoke-static {v4}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    :cond_8
    move v4, v1

    .line 26
    :goto_3
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    :cond_9
    iget-object v4, p0, Lxz/a/a/a/b2/g/d/a;->w:Lxz/a/a/a/x1/d1;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lxz/a/a/a/x1/d1;->b:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x45610000    # 3600.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/32 v4, 0xc350

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v4, v5, v1, v0}, Lmz/b/b/a/a;->b1(Landroid/view/animation/RotateAnimation;JIZ)V

    .line 30
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/a;->w:Lxz/a/a/a/x1/d1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/d1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_a
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_b
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_c
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_d
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3
.end method
