.class public final Lxz/a/a/a/r2/e/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lxz/a/a/a/r2/e/j;

.field public final u:Lqz/d;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZILqz/u/b/c;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move p7, v1

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    const p8, 0x7f080de8

    :cond_2
    const-string p10, "context"

    .line 1
    invoke-static {p1, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "title"

    invoke-static {p2, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "description"

    invoke-static {p3, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "textButtonPositive"

    invoke-static {p4, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "textButtonNegative"

    invoke-static {p5, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "callback"

    invoke-static {p9, p10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, 0x7f140007

    .line 2
    invoke-direct {p0, p1, p10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/r2/e/k;->v:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/e/k;->w:Ljava/lang/CharSequence;

    iput-object p4, p0, Lxz/a/a/a/r2/e/k;->x:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/e/k;->y:Ljava/lang/String;

    iput-boolean p6, p0, Lxz/a/a/a/r2/e/k;->z:Z

    iput-boolean p7, p0, Lxz/a/a/a/r2/e/k;->A:Z

    iput p8, p0, Lxz/a/a/a/r2/e/k;->B:I

    iput-object p9, p0, Lxz/a/a/a/r2/e/k;->C:Lqz/u/b/c;

    .line 3
    new-instance p2, Lxz/a/a/a/r2/e/j;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/e/j;-><init>(Lxz/a/a/a/r2/e/k;Landroid/content/Context;)V

    iput-object p2, p0, Lxz/a/a/a/r2/e/k;->t:Lxz/a/a/a/r2/e/j;

    .line 4
    new-instance p2, Lxz/a/a/a/r2/e/i;

    invoke-direct {p2, p1}, Lxz/a/a/a/r2/e/i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/e/k;->u:Lqz/d;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/x1/s1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/e/k;->u:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/s1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p2, 0x1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    const-string v1, "binding.etPhone"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x7f0804bf

    const v5, 0x7f060190

    const v6, 0x3ecccccd    # 0.4f

    const/16 v7, 0x8

    const-string v8, "binding.btnPositive"

    const-string v9, "binding.tvPhoneError"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    const v1, 0x7f0804be

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c0

    .line 21
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->h:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void
.end method

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

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/s1;->a:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->e:Landroid/widget/ImageView;

    iget v1, p0, Lxz/a/a/a/r2/e/k;->B:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    const-string v1, "binding.etPhone"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131993

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p0, Lxz/a/a/a/r2/e/k;->A:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->b:Landroid/widget/Button;

    const-string v3, "binding.btnNegative"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/e/k;->y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v5

    .line 11
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean p1, p0, Lxz/a/a/a/r2/e/k;->z:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->c()V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lxz/a/a/a/r2/e/k;->t:Lxz/a/a/a/r2/e/j;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->d:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/k;->z:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v5

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->g:Landroid/widget/TextView;

    const-string v0, "binding.tvDialogTitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/e/k;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->f:Landroid/widget/TextView;

    const-string v0, "binding.tvDialogContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/r2/e/k;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    const-string v0, "binding.btnPositive"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/e/k;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->b:Landroid/widget/Button;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/e/k;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->c:Landroid/widget/Button;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0xca

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 22
    invoke-virtual {v2, p1, v4, v5, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/s1;->b:Landroid/widget/Button;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0xcb

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2, p1, v4, v5, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/k;->a()Lxz/a/a/a/x1/s1;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lxz/a/a/a/x1/s1;->a:Landroidx/cardview/widget/CardView;

    .line 27
    new-instance v0, Lp4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
