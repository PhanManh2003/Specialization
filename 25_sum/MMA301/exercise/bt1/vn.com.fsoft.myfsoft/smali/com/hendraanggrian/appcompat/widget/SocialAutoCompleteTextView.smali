.class public Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;
.super Lkz/b/f/t;
.source "SourceFile"

# interfaces
.implements Lmz/i/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;
    }
.end annotation


# instance fields
.field public final w:Lmz/i/a/c/a;

.field public final x:Landroid/text/TextWatcher;

.field public y:Landroid/widget/ArrayAdapter;

.field public z:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkz/b/f/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;

    invoke-direct {p1, p0}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$a;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->x:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lmz/i/a/a/g;

    invoke-direct {v0, p0, p2}, Lmz/i/a/a/g;-><init>(Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;

    invoke-direct {p1, p0}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->b()Z

    move-result v0

    return v0
.end method

.method public getHashtagAdapter()Landroid/widget/ArrayAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->y:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public getHashtagColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getHyperlinkColor()I

    move-result v0

    return v0
.end method

.method public getHashtagColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getHashtagColors()Landroid/content/res/ColorStateList;

    move-result-object v0

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
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getHashtags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getHyperlinkColor()I

    move-result v0

    return v0
.end method

.method public getHyperlinkColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getHyperlinkColors()Landroid/content/res/ColorStateList;

    move-result-object v0

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
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getHyperlinks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMentionAdapter()Landroid/widget/ArrayAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->z:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public getMentionColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getMentionColor()I

    move-result v0

    return v0
.end method

.method public getMentionColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getMentionColors()Landroid/content/res/ColorStateList;

    move-result-object v0

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
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0}, Lmz/i/a/c/a;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setHashtagAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->y:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public setHashtagColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHyperlinkColor(I)V

    return-void
.end method

.method public setHashtagColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHashtagColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHashtagEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHashtagEnabled(Z)V

    .line 2
    new-instance p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;

    invoke-direct {p1, p0}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setHashtagTextChangedListener(Lmz/i/a/c/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHashtagTextChangedListener(Lmz/i/a/c/a$a;)V

    return-void
.end method

.method public setHyperlinkColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHyperlinkColor(I)V

    return-void
.end method

.method public setHyperlinkColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHyperlinkColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHyperlinkEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setHyperlinkEnabled(Z)V

    return-void
.end method

.method public setMentionAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->z:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public setMentionColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setMentionColor(I)V

    return-void
.end method

.method public setMentionColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setMentionColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setMentionEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setMentionEnabled(Z)V

    .line 2
    new-instance p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;

    invoke-direct {p1, p0}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView$b;-><init>(Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    return-void
.end method

.method public setMentionTextChangedListener(Lmz/i/a/c/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    return-void
.end method

.method public setOnHashtagClickListener(Lmz/i/a/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setOnHashtagClickListener(Lmz/i/a/c/a$b;)V

    return-void
.end method

.method public setOnHyperlinkClickListener(Lmz/i/a/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setOnHashtagClickListener(Lmz/i/a/c/a$b;)V

    return-void
.end method

.method public setOnMentionClickListener(Lmz/i/a/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->w:Lmz/i/a/c/a;

    invoke-interface {v0, p1}, Lmz/i/a/c/a;->setOnMentionClickListener(Lmz/i/a/c/a$b;)V

    return-void
.end method
