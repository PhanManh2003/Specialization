.class public final Lxz/a/a/a/l2/c/w;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lqz/d;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140007

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/l2/c/w;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/l2/c/w;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/l2/c/w;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/l2/c/w;->x:Ljava/lang/String;

    .line 2
    new-instance p2, Lxz/a/a/a/l2/c/v;

    invoke-direct {p2, p1}, Lxz/a/a/a/l2/c/v;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/l2/c/w;->t:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/o3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/c/w;->t:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/o3;

    return-object v0
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
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w;->a()Lxz/a/a/a/x1/o3;

    move-result-object p1

    const-string v0, "_binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/o3;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w;->a()Lxz/a/a/a/x1/o3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o3;->e:Landroid/widget/TextView;

    const-string v0, "_binding.tvFullName"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/c/w;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w;->a()Lxz/a/a/a/x1/o3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o3;->c:Landroid/widget/TextView;

    const-string v0, "_binding.tvAccountDetail"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/c/w;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w;->a()Lxz/a/a/a/x1/o3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o3;->d:Landroid/widget/TextView;

    const-string v0, "_binding.tvEmailDetail"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/c/w;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w;->a()Lxz/a/a/a/x1/o3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o3;->f:Landroid/widget/TextView;

    const-string v0, "_binding.tvPasswordDetail"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/c/w;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w;->a()Lxz/a/a/a/x1/o3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/o3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x154

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
