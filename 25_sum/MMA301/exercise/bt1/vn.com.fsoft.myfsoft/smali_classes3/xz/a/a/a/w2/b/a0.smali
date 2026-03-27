.class public final Lxz/a/a/a/w2/b/a0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final t:Lqz/d;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lxz/a/a/a/w2/b/y;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p7, p9, 0x20

    const/4 p8, 0x0

    if-eqz p7, :cond_0

    move-object p6, p8

    :cond_0
    and-int/lit8 p7, p9, 0x40

    and-int/lit16 p7, p9, 0x80

    const-string p7, "context"

    .line 1
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "message"

    invoke-static {p2, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "rightText"

    invoke-static {p3, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "leftText"

    invoke-static {p4, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "onClick"

    invoke-static {p5, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/w2/b/a0;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/b/a0;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/b/a0;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/b/a0;->x:Lxz/a/a/a/w2/b/y;

    iput-object p6, p0, Lxz/a/a/a/w2/b/a0;->y:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/b/a0;->z:Ljava/lang/Integer;

    iput-object p8, p0, Lxz/a/a/a/w2/b/a0;->A:Ljava/lang/Integer;

    .line 3
    new-instance p2, Lxz/a/a/a/w2/b/z;

    invoke-direct {p2, p1}, Lxz/a/a/a/w2/b/z;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/b/a0;->t:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/s3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/a0;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s3;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/s3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/b/a0;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s3;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/a0;->y:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s3;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvSuccessfully"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/b/a0;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s3;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadiusResource(I)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s3;->e:Landroid/widget/TextView;

    const-string v0, "binding.tvSubtitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/b/a0;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iget-object v0, p0, Lxz/a/a/a/w2/b/a0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lr2;

    const/16 v1, 0x224

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/a0;->a()Lxz/a/a/a/x1/s3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 19
    iget-object v0, p0, Lxz/a/a/a/w2/b/a0;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lr2;

    const/16 v1, 0x225

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
