.class public final Lxz/a/a/a/t2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Lqz/u/b/b;

.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/widget/TextView;ILjava/lang/String;Landroid/content/Context;ZLandroid/content/res/Resources;ZILqz/u/b/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lxz/a/a/a/t2/w0;->t:I

    iput-object p2, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    iput p3, p0, Lxz/a/a/a/t2/w0;->v:I

    iput-object p4, p0, Lxz/a/a/a/t2/w0;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/t2/w0;->x:Landroid/content/Context;

    iput-boolean p6, p0, Lxz/a/a/a/t2/w0;->y:Z

    iput-object p7, p0, Lxz/a/a/a/t2/w0;->z:Landroid/content/res/Resources;

    iput-boolean p8, p0, Lxz/a/a/a/t2/w0;->A:Z

    iput p9, p0, Lxz/a/a/a/t2/w0;->B:I

    iput-object p10, p0, Lxz/a/a/a/t2/w0;->C:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    .line 1
    iget v0, p0, Lxz/a/a/a/t2/w0;->t:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t2/w0;->t:I

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/t2/w0;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Lxz/a/a/a/t2/w0;->t:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    iget-object v2, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget v2, p0, Lxz/a/a/a/t2/w0;->v:I

    const-string v3, "... "

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    iget v5, p0, Lxz/a/a/a/t2/w0;->v:I

    sub-int/2addr v1, v5

    iget v5, p0, Lxz/a/a/a/t2/w0;->t:I

    sub-int/2addr v1, v5

    .line 10
    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/t2/w0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/t2/w0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    .line 17
    iget-object v10, p0, Lxz/a/a/a/t2/w0;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lxz/a/a/a/t2/w0;->u:Landroid/widget/TextView;

    iget v11, p0, Lxz/a/a/a/t2/w0;->t:I

    iget-object v2, p0, Lxz/a/a/a/t2/w0;->w:Ljava/lang/String;

    .line 18
    iget-boolean v9, p0, Lxz/a/a/a/t2/w0;->y:Z

    iget-object v12, p0, Lxz/a/a/a/t2/w0;->z:Landroid/content/res/Resources;

    iget-boolean v6, p0, Lxz/a/a/a/t2/w0;->A:Z

    iget v13, p0, Lxz/a/a/a/t2/w0;->B:I

    iget-object v8, p0, Lxz/a/a/a/t2/w0;->C:Lqz/u/b/b;

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 20
    invoke-static {v1, v2, v4, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    new-instance v14, Lxz/a/a/a/t2/u0;

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/t2/u0;-><init>(ZLandroid/widget/TextView;Lqz/u/b/b;ZLandroid/content/Context;ILandroid/content/res/Resources;I)V

    const/4 v5, 0x6

    .line 22
    invoke-static {v1, v2, v4, v4, v5}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-static {v1, v2, v4, v4, v5}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v3, v14, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_1
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void
.end method
