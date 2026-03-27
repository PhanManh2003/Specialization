.class public final Lxz/a/a/a/t2/u0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Z

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:Lqz/u/b/b;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:I

.field public final synthetic z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ZLandroid/widget/TextView;Lqz/u/b/b;ZLandroid/content/Context;ILandroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/t2/u0;->t:Z

    iput-object p2, p0, Lxz/a/a/a/t2/u0;->u:Landroid/widget/TextView;

    iput-object p3, p0, Lxz/a/a/a/t2/u0;->v:Lqz/u/b/b;

    iput-boolean p4, p0, Lxz/a/a/a/t2/u0;->w:Z

    iput-object p5, p0, Lxz/a/a/a/t2/u0;->x:Landroid/content/Context;

    iput p6, p0, Lxz/a/a/a/t2/u0;->y:I

    iput-object p7, p0, Lxz/a/a/a/t2/u0;->z:Landroid/content/res/Resources;

    iput p8, p0, Lxz/a/a/a/t2/u0;->A:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lxz/a/a/a/t2/u0;->t:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t2/u0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/t2/u0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/t2/u0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t2/u0;->v:Lqz/u/b/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    iget-boolean p1, p0, Lxz/a/a/a/t2/u0;->w:Z

    if-nez p1, :cond_1

    .line 7
    sget-object v0, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/t2/u0;->x:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lxz/a/a/a/t2/u0;->u:Landroid/widget/TextView;

    .line 10
    iget v3, p0, Lxz/a/a/a/t2/u0;->y:I

    .line 11
    iget-object p1, p0, Lxz/a/a/a/t2/u0;->z:Landroid/content/res/Resources;

    const v4, 0x7f1305ec

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "resource.getString(R.str\u2026iscipline_see_more_title)"

    invoke-static {v4, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lxz/a/a/a/t2/u0;->z:Landroid/content/res/Resources;

    .line 13
    iget-boolean v7, p0, Lxz/a/a/a/t2/u0;->t:Z

    .line 14
    iget v8, p0, Lxz/a/a/a/t2/u0;->A:I

    const/4 v9, 0x0

    const/16 v10, 0x100

    .line 15
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t2/a1;->k(Lxz/a/a/a/t2/a1;Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ZLandroid/content/res/Resources;ZILqz/u/b/b;I)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t2/u0;->z:Landroid/content/res/Resources;

    const v1, 0x7f06010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
