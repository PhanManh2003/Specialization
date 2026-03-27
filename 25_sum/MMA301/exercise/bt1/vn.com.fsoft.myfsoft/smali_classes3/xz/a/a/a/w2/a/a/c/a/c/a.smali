.class public final Lxz/a/a/a/w2/a/a/c/a/c/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/x1/a1;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/text/SpannableString;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;I)V
    .locals 1

    and-int/lit8 p5, p10, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p10, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p10, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p5, p10, 0x10

    and-int/lit8 p5, p10, 0x20

    if-eqz p5, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p5, p10, 0x40

    if-eqz p5, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p5, p10, 0x80

    if-eqz p5, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p5, p10, 0x100

    if-eqz p5, :cond_6

    move-object p9, v0

    :cond_6
    const-string p5, "context"

    .line 1
    invoke-static {p1, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->u:Ljava/lang/Integer;

    iput-object p3, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->w:Ljava/lang/String;

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->x:Landroid/text/SpannableString;

    iput-object p6, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->y:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->z:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->A:Lqz/u/b/a;

    iput-object p9, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->B:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/a1;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/a1;

    move-result-object p1

    const-string v0, "DialogActionWithImageBin\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->t:Lxz/a/a/a/x1/a1;

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
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->t:Lxz/a/a/a/x1/a1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->t:Lxz/a/a/a/x1/a1;

    if-eqz p1, :cond_a

    .line 11
    iget-object v0, p1, Lxz/a/a/a/x1/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    .line 12
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p1, Lxz/a/a/a/x1/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f070099

    .line 14
    invoke-static {v0, v1, v3}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget-object v0, p1, Lxz/a/a/a/x1/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-static {v0, v1, v3}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    iget-object v1, p1, Lxz/a/a/a/x1/a1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p1, Lxz/a/a/a/x1/a1;->f:Landroid/widget/TextView;

    const-string v2, "tvTitleDialog"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->x:Landroid/text/SpannableString;

    const-string v1, "tvMessage"

    if-eqz v0, :cond_6

    .line 22
    iget-object v2, p1, Lxz/a/a/a/x1/a1;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 24
    iget-object v2, p1, Lxz/a/a/a/x1/a1;->e:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->y:Ljava/lang/String;

    const-string v1, "btnDeny"

    if-eqz v0, :cond_8

    .line 26
    iget-object v2, p1, Lxz/a/a/a/x1/a1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/c/a/c/a;->z:Ljava/lang/String;

    const-string v2, "btnAccept"

    if-eqz v0, :cond_9

    .line 28
    iget-object v3, p1, Lxz/a/a/a/x1/a1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p1, Lxz/a/a/a/x1/a1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v4, 0x14f

    invoke-direct {v1, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 30
    invoke-virtual {v0, v3, v4, v5, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 31
    iget-object p1, p1, Lxz/a/a/a/x1/a1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x150

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p1, v4, v5, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 33
    :cond_a
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
