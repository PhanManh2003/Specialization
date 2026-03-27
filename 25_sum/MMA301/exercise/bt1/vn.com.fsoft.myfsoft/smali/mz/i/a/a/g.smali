.class public final Lmz/i/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/i/a/c/a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lmz/i/a/c/a$a;

.field public B:Lmz/i/a/c/a$a;

.field public C:Z

.field public D:Z

.field public final E:Landroid/text/TextWatcher;

.field public t:I

.field public final u:Landroid/widget/TextView;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Lmz/i/a/c/a$b;

.field public z:Lmz/i/a/c/a$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/i/a/a/a;

    invoke-direct {v0, p0}, Lmz/i/a/a/a;-><init>(Lmz/i/a/a/g;)V

    iput-object v0, p0, Lmz/i/a/a/g;->E:Landroid/text/TextWatcher;

    .line 3
    iput-object p1, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lmz/i/a/b/a;->a:[I

    const v1, 0x7f040476

    const v2, 0x7f1403e6

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lmz/i/a/a/g;->t:I

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmz/i/a/a/g;->v:Landroid/content/res/ColorStateList;

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmz/i/a/a/g;->x:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;II)I
    .locals 1

    :goto_0
    if-le p2, p1, :cond_1

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    move p1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static f(Ljava/util/regex/Pattern;Landroid/text/Spannable;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Landroid/text/Spannable;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    .line 6
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    instance-of v3, v2, Lmz/i/a/a/f;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lmz/i/a/a/f;

    invoke-interface {p1, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    iput-object v0, v2, Lmz/i/a/a/f;->v:Ljava/lang/CharSequence;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/i/a/a/g;->t:I

    or-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/i/a/a/g;->t:I

    or-int/lit8 v1, v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_5

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 5
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmz/i/a/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lmz/i/a/c/a;->l:Ljava/util/regex/Pattern;

    new-instance v3, Lmz/i/a/a/b;

    invoke-direct {v3, p0}, Lmz/i/a/a/b;-><init>(Lmz/i/a/a/g;)V

    invoke-static {v2, v1, v3}, Lmz/i/a/a/g;->f(Ljava/util/regex/Pattern;Landroid/text/Spannable;Ljava/util/concurrent/Callable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmz/i/a/a/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lmz/i/a/c/a;->m:Ljava/util/regex/Pattern;

    new-instance v3, Lmz/i/a/a/c;

    invoke-direct {v3, p0}, Lmz/i/a/a/c;-><init>(Lmz/i/a/a/g;)V

    invoke-static {v2, v1, v3}, Lmz/i/a/a/g;->f(Ljava/util/regex/Pattern;Landroid/text/Spannable;Ljava/util/concurrent/Callable;)V

    .line 10
    :cond_2
    iget v2, p0, Lmz/i/a/a/g;->t:I

    or-int/lit8 v3, v2, 0x4

    if-ne v3, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    sget-object v2, Lmz/i/a/c/a;->n:Ljava/util/regex/Pattern;

    new-instance v3, Lmz/i/a/a/e;

    invoke-direct {v3, p0, v0}, Lmz/i/a/a/e;-><init>(Lmz/i/a/a/g;Ljava/lang/CharSequence;)V

    invoke-static {v2, v1, v3}, Lmz/i/a/a/g;->f(Ljava/util/regex/Pattern;Landroid/text/Spannable;Ljava/util/concurrent/Callable;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attached text is not a Spannable,add TextView.BufferType.SPANNABLE when setting text to this TextView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/regex/Pattern;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lmz/i/a/c/a;->n:Ljava/util/regex/Pattern;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHashtagColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/i/a/c/a;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lmz/i/a/a/g;->e(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->x:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getHyperlinkColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHyperlinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/i/a/c/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lmz/i/a/a/g;->e(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMentionColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getMentionColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/i/a/c/a;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lmz/i/a/a/g;->e(Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setHashtagColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/g;->v:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public setHashtagEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/i/a/a/g;->a()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lmz/i/a/a/g;->t:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lmz/i/a/a/g;->t:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lmz/i/a/a/g;->t:I

    .line 3
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    :cond_1
    return-void
.end method

.method public setHashtagTextChangedListener(Lmz/i/a/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/g;->A:Lmz/i/a/c/a$a;

    return-void
.end method

.method public setHyperlinkColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lmz/i/a/a/g;->x:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public setHyperlinkColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/g;->x:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public setHyperlinkEnabled(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmz/i/a/a/g;->t:I

    or-int/lit8 v1, v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, -0x5

    .line 2
    :goto_1
    iput v1, p0, Lmz/i/a/a/g;->t:I

    .line 3
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    :cond_2
    return-void
.end method

.method public setMentionColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public setMentionColors(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/g;->w:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/i/a/a/g;->b()Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lmz/i/a/a/g;->t:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lmz/i/a/a/g;->t:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lmz/i/a/a/g;->t:I

    .line 3
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    :cond_1
    return-void
.end method

.method public setMentionTextChangedListener(Lmz/i/a/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/i/a/a/g;->B:Lmz/i/a/c/a$a;

    return-void
.end method

.method public setOnHashtagClickListener(Lmz/i/a/c/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lmz/i/a/a/g;->y:Lmz/i/a/c/a$b;

    .line 5
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method

.method public setOnMentionClickListener(Lmz/i/a/c/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/i/a/a/g;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lmz/i/a/a/g;->z:Lmz/i/a/c/a$b;

    .line 5
    invoke-virtual {p0}, Lmz/i/a/a/g;->d()V

    return-void
.end method
