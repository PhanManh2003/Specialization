.class public final Lxz/a/a/a/l2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "mViewBinding.btnContinueStep"

    const-string v1, "mViewBinding.btnBackPreviousStep"

    const-string v2, "mViewBinding"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    const v4, 0x7f13125f

    .line 4
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.onboa\u2026ing_logout_onboard_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    const v6, 0x7f13125e

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.onboarding_logout_onboard_msg)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v4, v5}, Lxz/a/a/a/l2/c/d;->b3(Lxz/a/a/a/l2/c/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    .line 8
    iget-object v4, p1, Lxz/a/a/a/l2/c/d;->H0:Lxz/a/a/a/x1/o;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lxz/a/a/a/x1/o;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/l2/c/d;->H0:Lxz/a/a/a/x1/o;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/o;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13127e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->H0:Lxz/a/a/a/x1/o;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/o;->d:Landroid/widget/ImageView;

    const v0, 0x7f0810a1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_3
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 17
    iget-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    const v4, 0x7f1312e3

    .line 18
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.onboa\u2026gin_with_fsoft_acc_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    const v6, 0x7f1312e2

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.onboa\u2026login_with_fsoft_acc_msg)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v4, v5}, Lxz/a/a/a/l2/c/d;->b3(Lxz/a/a/a/l2/c/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    .line 22
    iget-object v4, p1, Lxz/a/a/a/l2/c/d;->H0:Lxz/a/a/a/x1/o;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lxz/a/a/a/x1/o;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v1, p1, Lxz/a/a/a/l2/c/d;->H0:Lxz/a/a/a/x1/o;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/o;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13125b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/l2/c/c;->a:Lxz/a/a/a/l2/c/d;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/l2/c/d;->H0:Lxz/a/a/a/x1/o;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p1, Lxz/a/a/a/x1/o;->d:Landroid/widget/ImageView;

    const v0, 0x7f08107a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_7
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_8
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_1
    return-void
.end method
