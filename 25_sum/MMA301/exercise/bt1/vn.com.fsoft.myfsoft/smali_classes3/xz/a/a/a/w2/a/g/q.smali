.class public final Lxz/a/a/a/w2/a/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/a/g/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/g/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/q;->a:Lxz/a/a/a/w2/a/g/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/q;->a:Lxz/a/a/a/w2/a/g/r;

    const v0, 0x7f0a0934

    invoke-virtual {p2, v0}, Lxz/a/a/a/w2/a/g/r;->b3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p1

    :goto_2
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/q;->a:Lxz/a/a/a/w2/a/g/r;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/a/g/r;->I0:Lqz/u/b/b;

    .line 5
    invoke-interface {v0, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/a/g/q;->a:Lxz/a/a/a/w2/a/g/r;

    .line 7
    invoke-virtual {p2, p3, p3}, Lkz/p/c/r;->U2(ZZ)V

    goto :goto_3

    :cond_3
    move p1, p3

    :cond_4
    :goto_3
    return p1
.end method
