.class public final Lxz/a/a/a/w2/d/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lqz/h;

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lqz/h;Ljava/util/List;Landroid/widget/TextView;Lqz/u/c/v;Ljava/lang/Integer;Landroid/text/SpannableString;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/a;->t:Lqz/h;

    iput-object p3, p0, Lxz/a/a/a/w2/d/a;->u:Landroid/widget/TextView;

    iput-object p5, p0, Lxz/a/a/a/w2/d/a;->v:Ljava/lang/Integer;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/d/a;->t:Lqz/h;

    .line 2
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/d/a;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/d/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/d/a;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/d/a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009e

    .line 9
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void
.end method
