.class public Lxz/a/a/a/t1/w1/j1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lqz/d;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/t1/w1/h1;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/t1/w1/h1;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140008

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/t1/w1/j1;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/t1/w1/j1;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lxz/a/a/a/t1/w1/j1;->w:Z

    iput-object p5, p0, Lxz/a/a/a/t1/w1/j1;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/t1/w1/j1;->y:Lqz/u/b/b;

    .line 3
    new-instance p2, Lxz/a/a/a/t1/w1/i1;

    invoke-direct {p2, p1}, Lxz/a/a/a/t1/w1/i1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/w1/j1;->t:Lqz/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V
    .locals 7

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p5, 0x0

    const/4 v5, 0x0

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    move-object v6, p5

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public a()Lxz/a/a/a/x1/y2;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/w1/j1;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/y2;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnOkRecognize"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/y2;->a:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t1/w1/j1;->x:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/y2;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnOkRecognize"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y2;->g:Landroid/widget/TextView;

    const-string v0, "_binding.tvDialogTitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/w1/j1;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y2;->f:Landroid/widget/TextView;

    const-string v0, "_binding.tvDialogContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/w1/j1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/j1;->w:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    iget-boolean p1, p0, Lxz/a/a/a/t1/w1/j1;->w:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y2;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x2c

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y2;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x2d

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x2e

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p1, Lx2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/w1/j1;->a()Lxz/a/a/a/x1/y2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y2;->e:Landroid/widget/ImageView;

    const v0, 0x7f080dea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
