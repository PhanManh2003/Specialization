.class public final Lxz/a/a/a/t1/w1/a2;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Z

.field public final w:Z

.field public final x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxz/a/a/a/b2/h/g2/e;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLxz/a/a/a/b2/h/g2/e;ZLqz/u/b/b;I)V
    .locals 2

    and-int/lit8 p6, p8, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p8, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_3

    move-object p7, v0

    :cond_3
    const-string p6, "context"

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "isTypeDialog"

    invoke-static {p5, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/a2;->t:Landroid/os/Handler;

    .line 4
    new-instance p1, Ln1;

    const/16 p6, 0x9

    invoke-direct {p1, p6, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/a2;->u:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lxz/a/a/a/t1/w1/a2;->v:Z

    .line 6
    iput-boolean p4, p0, Lxz/a/a/a/t1/w1/a2;->w:Z

    .line 7
    iput-object p7, p0, Lxz/a/a/a/t1/w1/a2;->x:Lqz/u/b/b;

    .line 8
    iput-object p5, p0, Lxz/a/a/a/t1/w1/a2;->y:Lxz/a/a/a/b2/h/g2/e;

    .line 9
    iput-object p2, p0, Lxz/a/a/a/t1/w1/a2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const p1, 0x7f0d00f2

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/w1/a2;->y:Lxz/a/a/a/b2/h/g2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v1, 0x7f0a0d08

    const v2, 0x7f0a1402

    const v3, 0x7f0a203f

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, p0, Lxz/a/a/a/t1/w1/a2;->z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    const v2, 0x7f080723

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const v1, 0x7f080caf

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, p0, Lxz/a/a/a/t1/w1/a2;->z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    const v2, 0x7f08072c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const v1, 0x7f080cb0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, p0, Lxz/a/a/a/t1/w1/a2;->z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_9
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    const v2, 0x7f080721

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    :cond_a
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const v1, 0x7f081085

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/a2;->v:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_c

    .line 16
    new-instance p1, Lv1;

    invoke-direct {p1, v1, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_1

    .line 17
    :cond_c
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    :goto_1
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/a2;->w:Z

    if-eqz p1, :cond_d

    .line 20
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a08e5

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_d

    new-instance v0, Lr2;

    const/16 v2, 0x37

    invoke-direct {v0, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_d
    new-instance p1, Lx2;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    new-instance p1, Lf1;

    invoke-direct {p1, v1, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
