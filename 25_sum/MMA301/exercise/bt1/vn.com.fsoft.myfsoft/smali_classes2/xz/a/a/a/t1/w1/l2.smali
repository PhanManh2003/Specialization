.class public final Lxz/a/a/a/t1/w1/l2;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLqz/u/b/b;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move p5, v2

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move p6, v2

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move p7, v2

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    const/4 p8, 0x1

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p9, v1

    :cond_7
    const-string p10, "context"

    .line 1
    invoke-static {p1, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/l2;->t:Landroid/os/Handler;

    .line 4
    new-instance p1, Ln1;

    const/16 p10, 0xb

    invoke-direct {p1, p10, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/l2;->u:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, Lxz/a/a/a/t1/w1/l2;->v:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxz/a/a/a/t1/w1/l2;->w:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lxz/a/a/a/t1/w1/l2;->x:Z

    .line 8
    iput-boolean p6, p0, Lxz/a/a/a/t1/w1/l2;->y:Z

    .line 9
    iput-object p9, p0, Lxz/a/a/a/t1/w1/l2;->z:Lqz/u/b/b;

    .line 10
    iput-boolean p7, p0, Lxz/a/a/a/t1/w1/l2;->A:Z

    .line 11
    iput-boolean p8, p0, Lxz/a/a/a/t1/w1/l2;->B:Z

    .line 12
    iput-object p3, p0, Lxz/a/a/a/t1/w1/l2;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    const p1, 0x7f0d00f4

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/l2;->A:Z

    const v1, 0x7f081110

    const v2, 0x7f0a12d5

    const v3, 0x7f0a12d4

    const/16 v4, 0x8

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0a2498

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/t1/w1/l2;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const p1, 0x7f0a203a

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/t1/w1/l2;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a11e2

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-object v3, p0, Lxz/a/a/a/t1/w1/l2;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v3, v1, v0}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const p1, 0x7f0a11bb

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance v1, Lr2;

    const/16 v2, 0x3c

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_7
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const p1, 0x7f0a223d

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/t1/w1/l2;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const p1, 0x7f0a203f

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/t1/w1/l2;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_a
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a0c7a

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 21
    iget-object v3, p0, Lxz/a/a/a/t1/w1/l2;->v:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2, v3, v1, v0}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 23
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/l2;->x:Z

    if-eqz p1, :cond_c

    .line 24
    new-instance p1, Lv1;

    invoke-direct {p1, v4, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_1

    .line 25
    :cond_c
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    :goto_1
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/l2;->y:Z

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a15fc

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lr2;

    const/16 v1, 0x3d

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_d
    new-instance p1, Lx2;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    new-instance p1, Lf1;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
