.class public final Lxz/a/a/a/b2/f/c/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/l3;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

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

.field public final x:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lxz/a/a/a/b2/f/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;Lqz/u/b/a;Lxz/a/a/a/b2/f/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lxz/a/a/a/b2/f/c/d;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonSecondClick"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogType"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/f/c/c;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/b2/f/c/c;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/b2/f/c/c;->w:Lqz/u/b/b;

    iput-object p5, p0, Lxz/a/a/a/b2/f/c/c;->x:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/b2/f/c/c;->y:Lxz/a/a/a/b2/f/c/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/x1/l3;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/l3;

    move-result-object p1

    const-string v0, "DialogSendImageErrorBind\u2026g.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

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
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x1/l3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->h:Landroid/widget/TextView;

    const-string v3, "binding.tvTitleDialog"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/b2/f/c/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lxz/a/a/a/x1/l3;->d:Landroid/widget/LinearLayout;

    const-string v4, "binding.containerContent"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lhi;->A:Lhi;

    const-wide/16 v5, 0x12c

    .line 10
    invoke-virtual {p1, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 11
    iget-object v3, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxz/a/a/a/x1/l3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.containerDialogSendImageError"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v7, 0x28

    invoke-direct {v4, v7, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 13
    iget-object v3, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lxz/a/a/a/x1/l3;->b:Landroid/widget/Button;

    const-string v4, "binding.btnFirst"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lop;

    const/16 v8, 0x29

    invoke-direct {v7, v8, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v3, v5, v6, v7}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 15
    iget-object v3, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lxz/a/a/a/x1/l3;->c:Landroid/widget/Button;

    const-string v7, "binding.btnSecond"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lop;

    const/16 v9, 0x2a

    invoke-direct {v8, v9, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v3, v5, v6, v8}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->y:Lxz/a/a/a/b2/f/c/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    const-string v5, "binding.tvMessage"

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_2

    goto/16 :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->g:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxz/a/a/a/b2/f/c/c;->v:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->b:Landroid/widget/Button;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13090d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->c:Landroid/widget/Button;

    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13090c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->f:Landroid/widget/ImageView;

    const v0, 0x7f080752

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_5
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_6
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->g:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/b2/f/c/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/c;->t:Lxz/a/a/a/x1/l3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/l3;->g:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06010a

    .line 28
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    new-array v2, v3, [Lqz/h;

    .line 30
    new-instance v3, Lqz/h;

    .line 31
    new-instance v4, Lr2;

    const/16 v5, 0xd5

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    const-string v5, "https://fpt35.fpt.com.vn"

    .line 32
    invoke-direct {v3, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    .line 33
    invoke-static {p1, v2, v1, v0}, Lxz/a/a/a/t1/q1;->L(Landroid/widget/TextView;[Lqz/h;IZ)V

    :goto_0
    return-void

    .line 34
    :cond_8
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_9
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_a
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_e
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_f
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
