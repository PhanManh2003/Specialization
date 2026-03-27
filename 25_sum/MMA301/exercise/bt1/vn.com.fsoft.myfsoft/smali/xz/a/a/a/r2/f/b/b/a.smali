.class public final Lxz/a/a/a/r2/f/b/b/a;
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

.field public t:Lxz/a/a/a/x1/c2;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V
    .locals 1

    and-int/lit8 p8, p9, 0x2

    if-eqz p8, :cond_0

    const p2, 0x7f080d9c

    :cond_0
    and-int/lit8 p8, p9, 0x20

    if-eqz p8, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p8, p9, 0x40

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p8, p9, 0x80

    const-string p8, "context"

    .line 1
    invoke-static {p1, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "title"

    invoke-static {p3, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "content"

    invoke-static {p4, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "actionAcceptTitile"

    invoke-static {p5, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p8, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lxz/a/a/a/r2/f/b/b/a;->u:I

    iput-object p3, p0, Lxz/a/a/a/r2/f/b/b/a;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/f/b/b/a;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/f/b/b/a;->x:Ljava/lang/String;

    iput-boolean p6, p0, Lxz/a/a/a/r2/f/b/b/a;->y:Z

    iput-object p7, p0, Lxz/a/a/a/r2/f/b/b/a;->z:Lqz/u/b/a;

    iput-object v0, p0, Lxz/a/a/a/r2/f/b/b/a;->A:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/c2;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/c2;

    move-result-object p1

    const-string v1, "DialogDedicationOnboardi\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    const-string v1, "binding"

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/c2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->f:Landroid/widget/ImageView;

    iget v3, p0, Lxz/a/a/a/r2/f/b/b/a;->u:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvNotification"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, p0, Lxz/a/a/a/r2/f/b/b/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->i:Landroid/widget/TextView;

    const-string v4, "binding.tvContentNotification"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lxz/a/a/a/r2/f/b/b/a;->w:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v6

    .line 12
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->i:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/f/b/b/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->c:Landroid/widget/Button;

    const-string v3, "binding.btnReject"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lxz/a/a/a/r2/f/b/b/a;->y:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->b:Landroid/widget/Button;

    const-string v0, "binding.btnConfirm"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/f/b/b/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->b:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v3, 0x1ab

    invoke-direct {v0, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/r2/f/b/b/a;->t:Lxz/a/a/a/x1/c2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/c2;->c:Landroid/widget/Button;

    new-instance v0, Lr2;

    const/16 v1, 0x1ac

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
