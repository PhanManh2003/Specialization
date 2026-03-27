.class public final Lb3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb3;->t:I

    iput-object p2, p0, Lb3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lb3;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const v2, 0x7f0a09e0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lb3;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lb3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_3
    iget-object p1, p0, Lb3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lb3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
