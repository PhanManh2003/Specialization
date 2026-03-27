.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ix0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/ix0;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ix0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/dy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/dy;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/ix0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    .line 7
    iget-object v0, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/dy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/dy;->b:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const v1, 0x7f131147

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
