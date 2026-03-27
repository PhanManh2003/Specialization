.class public final Lxz/a/a/a/l2/a/c/r/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;->N4(Loz/b/a/c/uy0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$j;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$j;->a:Lxz/a/a/a/l2/a/c/r/a;

    const v0, 0x7f0a0f2c

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$j;->a:Lxz/a/a/a/l2/a/c/r/a;

    const p2, 0x7f0a1600

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$j;->a:Lxz/a/a/a/l2/a/c/r/a;

    const p2, 0x7f0a15ff

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    return-void
.end method
