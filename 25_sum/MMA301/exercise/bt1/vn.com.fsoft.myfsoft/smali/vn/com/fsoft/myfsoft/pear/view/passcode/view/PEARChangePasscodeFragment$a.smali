.class public final Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;-><init>()V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 5
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->P:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 7
    sget v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->J0:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 9
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    const v0, 0x7f080afd

    .line 10
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    move v0, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 12
    sget v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->J0:I

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    const v0, 0x7f080aff

    .line 15
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setShowPassword(Z)V

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "it.getText()"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 19
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
