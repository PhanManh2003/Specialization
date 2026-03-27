.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;-><init>()V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    const v1, 0x7f0a0952

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    const v3, 0x7f0a0951

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    const v3, 0x7f0a0942

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->t4(Z)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
