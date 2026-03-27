.class public final Lxz/a/a/a/n2/e/o0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/EditText;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lxz/a/a/a/n2/e/o0/b/b;->t:I

    iput-object p2, p0, Lxz/a/a/a/n2/e/o0/b/b;->u:Landroid/widget/EditText;

    iput-object p3, p0, Lxz/a/a/a/n2/e/o0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iput-object p4, p0, Lxz/a/a/a/n2/e/o0/b/b;->w:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/o0/b/b;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "editText.text"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lxz/a/a/a/n2/e/o0/b/b;->t:I

    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/b;->w:Ljava/util/List;

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/b;->v:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    iget v1, p0, Lxz/a/a/a/n2/e/o0/b/b;->t:I

    sub-int/2addr v1, p2

    .line 5
    iput v1, v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->G0:I

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return p3
.end method
