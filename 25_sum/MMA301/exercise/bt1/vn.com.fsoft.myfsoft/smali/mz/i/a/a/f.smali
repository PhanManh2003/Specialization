.class public Lmz/i/a/a/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final t:Lmz/i/a/c/a$b;

.field public final u:Landroid/content/res/ColorStateList;

.field public v:Ljava/lang/CharSequence;

.field public final synthetic w:Lmz/i/a/a/g;


# direct methods
.method public constructor <init>(Lmz/i/a/a/g;Lmz/i/a/c/a$b;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/f;->w:Lmz/i/a/a/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/i/a/a/f;->t:Lmz/i/a/c/a$b;

    .line 3
    iput-object p3, p0, Lmz/i/a/a/f;->u:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/i/a/a/f;->t:Lmz/i/a/c/a$b;

    iget-object v0, p0, Lmz/i/a/a/f;->w:Lmz/i/a/a/g;

    .line 2
    sget v1, Lmz/i/a/a/g;->F:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lmz/i/a/a/f;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmz/i/a/a/f;->v:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lmz/i/a/c/a$b;->a(Lmz/i/a/c/a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/i/a/a/f;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lmz/i/a/a/f;->t:Lmz/i/a/c/a$b;

    iget-object v1, p0, Lmz/i/a/a/f;->w:Lmz/i/a/a/g;

    .line 3
    sget v2, Lmz/i/a/a/g;->F:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
