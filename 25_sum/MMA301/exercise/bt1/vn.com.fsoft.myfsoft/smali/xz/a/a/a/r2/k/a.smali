.class public final Lxz/a/a/a/r2/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/k/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/k/a;->t:Lxz/a/a/a/r2/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lxz/a/a/a/r2/k/a;->t:Lxz/a/a/a/r2/k/b;

    const p3, 0x7f0a04a5

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p4

    if-ne p1, p4, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/k/a;->t:Lxz/a/a/a/r2/k/b;

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/k/a;->t:Lxz/a/a/a/r2/k/b;

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method
