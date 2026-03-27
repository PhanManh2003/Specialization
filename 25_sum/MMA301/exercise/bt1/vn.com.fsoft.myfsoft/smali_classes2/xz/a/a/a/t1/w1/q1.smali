.class public final Lxz/a/a/a/t1/w1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/q1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    const v1, 0x7f0a0947

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxz/a/a/a/t1/w1/q1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/t1/w1/q1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void
.end method
