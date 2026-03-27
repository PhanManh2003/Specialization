.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 5
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->G:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->J0:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x12

    .line 10
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    const v1, 0x7f080afd

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setRightIconResource(I)V

    .line 12
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 14
    sget v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->J0:I

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setInputType(I)V

    const v1, 0x7f080aff

    .line 18
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setRightIconResource(I)V

    .line 19
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setShowPassword(Z)V

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    .line 22
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
