.class public final Lxz/a/a/a/t1/w1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/h;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/h;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    const p2, 0x7f0a09e0

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p3, p0, Lxz/a/a/a/t1/w1/h;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p3, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t1/w1/h;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/h;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string p3, "etSearch"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->D(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
