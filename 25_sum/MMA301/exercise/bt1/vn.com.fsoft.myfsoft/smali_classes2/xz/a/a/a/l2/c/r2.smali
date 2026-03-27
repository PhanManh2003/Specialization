.class public final Lxz/a/a/a/l2/c/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/r2;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->C0:Z

    const/4 v1, 0x1

    const v2, 0x7f0a0d4d

    const v3, 0x7f0a0939

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f080afd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxz/a/a/a/l2/c/r2;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->u:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f080ef0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lxz/a/a/a/l2/c/r2;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->u:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_c

    new-instance v0, Lr2;

    const/16 v2, 0x163

    invoke-direct {v0, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_c
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    .line 17
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->C0:Z

    xor-int/2addr v0, v1

    .line 18
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->C0:Z

    return-void
.end method
