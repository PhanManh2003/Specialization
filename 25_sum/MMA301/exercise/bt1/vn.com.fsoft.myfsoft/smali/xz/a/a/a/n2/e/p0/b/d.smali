.class public final Lxz/a/a/a/n2/e/p0/b/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/b/d;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/p0/b/d;->t:Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f060395

    .line 5
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
