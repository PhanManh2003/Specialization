.class public final Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

.field public final synthetic v:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lqz/u/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->v:Lqz/u/b/b;

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
    .locals 0

    .line 1
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->t:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->t:Z

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/ay;->g:Landroid/widget/TextView;

    const-string p3, "_binding.tvCountChar"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/ay;->h:Landroid/widget/TextView;

    const-string p4, "_binding.tvCountCharEnd"

    invoke-static {p2, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string p3, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 6
    :goto_1
    iput-object p4, p2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->z:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->v:Lqz/u/b/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p3, p1

    :cond_4
    invoke-interface {p2, p3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->u()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$b;->t:Z

    return-void
.end method
