.class public final Lxz/a/a/a/w2/b/u2/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/Integer;

.field public final C:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lqz/d;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/Runnable;

.field public final w:Z

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_4

    move-object p8, v1

    :cond_4
    const-string p9, "context"

    .line 1
    invoke-static {p1, p9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p9, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Lxz/a/a/a/w2/b/u2/b;->w:Z

    iput-object p3, p0, Lxz/a/a/a/w2/b/u2/b;->x:Ljava/lang/Integer;

    iput-object p4, p0, Lxz/a/a/a/w2/b/u2/b;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lxz/a/a/a/w2/b/u2/b;->z:Z

    iput-boolean p6, p0, Lxz/a/a/a/w2/b/u2/b;->A:Z

    iput-object p7, p0, Lxz/a/a/a/w2/b/u2/b;->B:Ljava/lang/Integer;

    iput-object p8, p0, Lxz/a/a/a/w2/b/u2/b;->C:Lqz/u/b/b;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/b/u2/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/b/u2/a;-><init>(Lxz/a/a/a/w2/b/u2/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/b/u2/b;->t:Lqz/d;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/b/u2/b;->u:Landroid/os/Handler;

    .line 5
    new-instance p1, Ln1;

    const/16 p2, 0x5d

    invoke-direct {p1, p2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/w2/b/u2/b;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/t3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/u2/b;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t3;

    return-object v0
.end method

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

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/u2/b;->a()Lxz/a/a/a/x1/t3;

    move-result-object p1

    const-string v1, "_binding"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/t3;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/u2/b;->a()Lxz/a/a/a/x1/t3;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/b/u2/b;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/w2/b/u2/b;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v2, "if (content != null) con\u2026se Constants.STRING_EMPTY"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lxz/a/a/a/x1/t3;->d:Landroid/widget/TextView;

    const-string v3, "tvDialogContent"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lxz/a/a/a/w2/b/u2/b;->y:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/w2/b/u2/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    .line 12
    invoke-static {v1, v3}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lxz/a/a/a/w2/b/u2/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v1, p0, Lxz/a/a/a/w2/b/u2/b;->w:Z

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p1, Lxz/a/a/a/x1/t3;->b:Landroid/widget/ImageView;

    const v2, 0x7f080cf8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 16
    :cond_8
    iget-object v1, p1, Lxz/a/a/a/x1/t3;->b:Landroid/widget/ImageView;

    const v2, 0x7f080cfa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_5
    iget-object v1, p0, Lxz/a/a/a/w2/b/u2/b;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    iget-object p1, p1, Lxz/a/a/a/x1/t3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_9
    iget-boolean p1, p0, Lxz/a/a/a/w2/b/u2/b;->z:Z

    if-nez p1, :cond_a

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    :cond_a
    iget-boolean p1, p0, Lxz/a/a/a/w2/b/u2/b;->A:Z

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/u2/b;->a()Lxz/a/a/a/x1/t3;

    move-result-object p1

    .line 26
    new-instance v0, Lv1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/x1/t3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "header"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x171

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 28
    invoke-virtual {v0, p1, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 29
    new-instance p1, Lx2;

    const/16 v0, 0x20

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    new-instance p1, Lf1;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
