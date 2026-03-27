.class public final Lxz/a/a/a/t1/w1/w2/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

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

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V
    .locals 1

    and-int/lit8 p2, p9, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_1

    const/4 p6, 0x1

    :cond_1
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 p2, p9, 0x80

    if-eqz p2, :cond_3

    move-object p8, v0

    :cond_3
    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/w2/a;->t:Landroid/os/Handler;

    .line 4
    new-instance p1, Ln1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/w2/a;->u:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Lxz/a/a/a/t1/w1/w2/a;->v:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lxz/a/a/a/t1/w1/w2/a;->w:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lxz/a/a/a/t1/w1/w2/a;->x:Lqz/u/b/b;

    .line 8
    iput-boolean p6, p0, Lxz/a/a/a/t1/w1/w2/a;->y:Z

    .line 9
    iput-boolean p7, p0, Lxz/a/a/a/t1/w1/w2/a;->z:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const p1, 0x7f0d0118

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/w1/w2/a;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/t1/w1/w2/a;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v1, "if (mContent != null) co\u2026se Constants.STRING_EMPTY"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a212e

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_dialog_content"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lxz/a/a/a/t1/w1/w2/a;->w:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/t1/w1/w2/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 v2, 0xa

    .line 9
    invoke-static {p1, v2}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lxz/a/a/a/t1/w1/w2/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/w2/a;->y:Z

    if-nez p1, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    :cond_8
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/w2/a;->z:Z

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    :cond_9
    new-instance p1, Lv1;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const p1, 0x7f0a0c04

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr2;

    const/16 v1, 0x41

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lx2;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    new-instance p1, Lf1;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
