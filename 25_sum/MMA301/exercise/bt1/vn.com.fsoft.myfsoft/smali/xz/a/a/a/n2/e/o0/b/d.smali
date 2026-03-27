.class public final Lxz/a/a/a/n2/e/o0/b/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/o0/b/d;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

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
    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/d;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090007

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/d;->t:Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v1, 0x7f06010a

    .line 6
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
