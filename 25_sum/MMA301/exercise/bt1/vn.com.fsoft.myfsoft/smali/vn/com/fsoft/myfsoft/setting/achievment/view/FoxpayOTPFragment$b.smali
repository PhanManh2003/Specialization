.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->E0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->E0:Z

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v1, Lxz/a/a/a/x1/w8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/w8;->d:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06048a

    .line 10
    invoke-static {v0, v4}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setLineColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 13
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->F0:Z

    if-nez v1, :cond_3

    .line 14
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxz/a/a/a/x1/w8;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->d:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 18
    :cond_4
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
