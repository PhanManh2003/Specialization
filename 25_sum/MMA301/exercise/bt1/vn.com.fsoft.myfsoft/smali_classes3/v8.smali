.class public final Lv8;
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

    iput p1, p0, Lv8;->t:I

    iput-object p2, p0, Lv8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lv8;->t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lv8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    const v0, 0x7f0a1b0d

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    :cond_0
    iget-object p1, p0, Lv8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lv8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 5
    iget-object p1, p0, Lv8;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
