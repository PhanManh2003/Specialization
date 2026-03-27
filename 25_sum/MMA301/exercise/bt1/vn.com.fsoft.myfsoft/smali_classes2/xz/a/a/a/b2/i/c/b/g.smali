.class public final Lxz/a/a/a/b2/i/c/b/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/b3;

.field public final u:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/i/c/b/g;->u:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00f8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a04f0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_3

    const v1, 0x7f0a04f8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_3

    const v1, 0x7f0a0501

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_3

    .line 9
    move-object v9, p1

    check-cast v9, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0e0d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_3

    const v1, 0x7f0a126c

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_3

    const v1, 0x7f0a212e

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v1, 0x7f0a213a

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    .line 14
    new-instance p1, Lxz/a/a/a/x1/b3;

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v4 .. v13}, Lxz/a/a/a/x1/b3;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "DialogPopupRecognizeBind\u2026utInflater.from(context))"

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/b/g;->t:Lxz/a/a/a/x1/b3;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/x1/b3;->a:Landroidx/cardview/widget/CardView;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/b2/i/c/b/g;->t:Lxz/a/a/a/x1/b3;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p1, Lxz/a/a/a/x1/b3;->c:Landroid/widget/ImageView;

    const v2, 0x7f080dea

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/x1/b3;->e:Landroid/widget/TextView;

    const-string v2, "tvDialogContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130b3d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p1, Lxz/a/a/a/x1/b3;->d:Landroidx/constraintlayout/widget/Group;

    const-string v2, "layoutButton"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    iget-object p1, p1, Lxz/a/a/a/x1/b3;->b:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130b4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Lr2;

    const/16 v1, 0xe6

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "mBinding"

    .line 27
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
