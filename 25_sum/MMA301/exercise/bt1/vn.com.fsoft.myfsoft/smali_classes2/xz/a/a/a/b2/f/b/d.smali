.class public final Lxz/a/a/a/b2/f/b/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lqz/h;


# direct methods
.method public constructor <init>(ILqz/h;)V
    .locals 0

    .line 1
    iput p1, p0, Lxz/a/a/a/b2/f/b/d;->t:I

    iput-object p2, p0, Lxz/a/a/a/b2/f/b/d;->u:Lqz/h;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/f/b/d;->u:Lqz/h;

    .line 3
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/f/b/d;->t:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
