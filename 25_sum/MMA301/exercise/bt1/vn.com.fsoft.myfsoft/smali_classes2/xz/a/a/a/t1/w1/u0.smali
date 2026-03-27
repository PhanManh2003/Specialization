.class public final Lxz/a/a/a/t1/w1/u0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Integer;

.field public final w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;IZZLqz/u/b/b;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    const-string p7, "context"

    .line 1
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/u0;->t:Landroid/os/Handler;

    .line 4
    new-instance p1, Ln1;

    const/4 p7, 0x4

    invoke-direct {p1, p7, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/u0;->u:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lxz/a/a/a/t1/w1/u0;->v:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lxz/a/a/a/t1/w1/u0;->w:Lqz/u/b/b;

    .line 7
    iput-boolean p4, p0, Lxz/a/a/a/t1/w1/u0;->x:Z

    .line 8
    iput-boolean p5, p0, Lxz/a/a/a/t1/w1/u0;->y:Z

    .line 9
    iput p3, p0, Lxz/a/a/a/t1/w1/u0;->z:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cb

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

    :cond_1
    const p1, 0x7f0a1c1c

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxz/a/a/a/t1/w1/u0;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/t1/w1/u0;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v1, 0x7f0a0cea

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    iget v2, p0, Lxz/a/a/a/t1/w1/u0;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08110f

    .line 9
    invoke-virtual {p1, v1, v2, v3, v0}, Lxz/a/a/a/t2/y;->X1(Landroid/widget/ImageView;Ljava/lang/Integer;IZ)V

    .line 10
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/u0;->x:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    :cond_4
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/u0;->y:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    :cond_5
    new-instance p1, Lv1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    new-instance p1, Lx2;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    new-instance p1, Lf1;

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
