.class public final Lxz/a/a/a/t1/w1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/p1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

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
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iget-object p4, p0, Lxz/a/a/a/t1/w1/p1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    .line 2
    iget v0, p4, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->t:I

    if-le p3, v0, :cond_1

    return-void

    :cond_1
    const p3, 0x7f0a2054

    .line 3
    invoke-virtual {p4, p3}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lxz/a/a/a/t1/w1/p1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f13035b

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "context.getString(R.string.count_photo_product)"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    aput-object p1, v1, p2

    const/4 p1, 0x1

    iget-object p2, p0, Lxz/a/a/a/t1/w1/p1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    .line 4
    iget p2, p2, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->t:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p4, p1, p3}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    return-void
.end method
