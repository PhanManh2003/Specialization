.class public final Lxz/a/a/a/b2/g/d/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/v2;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lqz/u/b/b;
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
.method public constructor <init>(Landroid/content/Context;IIIILqz/u/b/b;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f080722

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const p3, 0x7f130967

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const p4, 0x7f13093c

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const p5, 0x7f130308

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 1
    sget-object p6, Leu;->w:Leu;

    :cond_4
    const-string p7, "context"

    .line 2
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "action"

    invoke-static {p6, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, 0x7f14000b

    .line 3
    invoke-direct {p0, p1, p7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxz/a/a/a/b2/g/d/b;->u:I

    iput p3, p0, Lxz/a/a/a/b2/g/d/b;->v:I

    iput p4, p0, Lxz/a/a/a/b2/g/d/b;->w:I

    iput p5, p0, Lxz/a/a/a/b2/g/d/b;->x:I

    iput-object p6, p0, Lxz/a/a/a/b2/g/d/b;->y:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/v2;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/v2;

    move-result-object p1

    const-string v0, "DialogNotInCheckInLocati\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/b;->t:Lxz/a/a/a/x1/v2;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/b;->t:Lxz/a/a/a/x1/v2;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/v2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/b;->t:Lxz/a/a/a/x1/v2;

    if-eqz p1, :cond_5

    .line 9
    iget-object v2, p1, Lxz/a/a/a/x1/v2;->e:Landroid/widget/ImageView;

    iget v3, p0, Lxz/a/a/a/b2/g/d/b;->u:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v2, p1, Lxz/a/a/a/x1/v2;->g:Landroid/widget/TextView;

    const-string v3, "tvTitleDialog"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lxz/a/a/a/b2/g/d/b;->v:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lxz/a/a/a/x1/v2;->f:Landroid/widget/TextView;

    const-string v3, "tvMessage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lxz/a/a/a/b2/g/d/b;->w:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/v2;->b:Landroid/widget/Button;

    const-string v2, "btnSecond"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lxz/a/a/a/b2/g/d/b;->x:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/b2/g/d/b;->t:Lxz/a/a/a/x1/v2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/v2;->c:Landroid/widget/LinearLayout;

    const-string v3, "binding.containerContent"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhi;->B:Lhi;

    const-wide/16 v4, 0x12c

    .line 14
    invoke-virtual {p1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 15
    iget-object v2, p0, Lxz/a/a/a/b2/g/d/b;->t:Lxz/a/a/a/x1/v2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz/a/a/a/x1/v2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.containerDialogSendImageError"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v6, 0x3f

    invoke-direct {v3, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 17
    iget-object v2, p0, Lxz/a/a/a/b2/g/d/b;->t:Lxz/a/a/a/x1/v2;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lxz/a/a/a/x1/v2;->b:Landroid/widget/Button;

    const-string v1, "binding.btnSecond"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x40

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0, v4, v5, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 19
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method
