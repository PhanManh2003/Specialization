.class public final Lxz/a/a/a/t1/w1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/t;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lxz/a/a/a/t1/w1/t;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    const p3, 0x7f0a09e0

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/w1/t;->a:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->F(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
