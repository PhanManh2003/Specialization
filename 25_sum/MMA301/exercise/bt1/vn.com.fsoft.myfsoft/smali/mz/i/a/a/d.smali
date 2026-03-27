.class public Lmz/i/a/a/d;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lmz/i/a/a/e;


# direct methods
.method public constructor <init>(Lmz/i/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/d;->t:Lmz/i/a/a/e;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/i/a/a/d;->t:Lmz/i/a/a/e;

    iget-object v0, v0, Lmz/i/a/a/e;->b:Lmz/i/a/a/g;

    .line 2
    iget-object v0, v0, Lmz/i/a/a/g;->x:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
