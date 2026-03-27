.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

.field public C:Landroid/view/View;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmz/h/a/b/z4/d0;

.field public v:I

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Ljava/util/List;

    .line 3
    sget-object p2, Lmz/h/a/b/z4/d0;->g:Lmz/h/a/b/z4/d0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Lmz/h/a/b/z4/d0;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    const p2, 0x3da3d70a    # 0.08f

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    .line 8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:Z

    .line 9
    new-instance v0, Lmz/h/a/b/z4/c0;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lmz/h/a/b/z4/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->B:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/x4/c;

    .line 6
    invoke-virtual {v3}, Lmz/h/a/b/x4/c;->a()Lmz/h/a/b/x4/c$a;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    if-nez v4, :cond_3

    .line 8
    iput-boolean v1, v3, Lmz/h/a/b/x4/c$a;->n:Z

    .line 9
    iget-object v4, v3, Lmz/h/a/b/x4/c$a;->a:Ljava/lang/CharSequence;

    .line 10
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    .line 11
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_1

    .line 12
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 13
    iput-object v4, v3, Lmz/h/a/b/x4/c$a;->a:Ljava/lang/CharSequence;

    .line 14
    :cond_1
    iget-object v4, v3, Lmz/h/a/b/x4/c$a;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/text/Spannable;

    sget-object v5, Lmz/h/a/b/z4/z;->t:Lmz/h/a/b/z4/z;

    .line 17
    invoke-static {v4, v5}, Lmz/h/a/b/z4/f0;->z0(Landroid/text/Spannable;Lmz/h/c/a/i;)V

    .line 18
    :cond_2
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->y0(Lmz/h/a/b/x4/c$a;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:Z

    if-nez v4, :cond_4

    .line 20
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->y0(Lmz/h/a/b/x4/c$a;)V

    .line 21
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lmz/h/a/b/x4/c$a;->a()Lmz/h/a/b/x4/c;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private getUserCaptionStyle()Lmz/h/a/b/z4/d0;
    .locals 17

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "captioning"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 5
    new-instance v0, Lmz/h/a/b/z4/d0;

    .line 6
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    :goto_1
    move v5, v2

    .line 8
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_3
    move v2, v6

    .line 9
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :cond_4
    move v7, v6

    .line 10
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_5

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :cond_5
    move v8, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v0

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lmz/h/a/b/z4/d0;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_3

    .line 12
    :cond_6
    new-instance v0, Lmz/h/a/b/z4/d0;

    iget v11, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 13
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lmz/h/a/b/z4/d0;-><init>(IIIIILandroid/graphics/Typeface;)V

    goto :goto_3

    .line 14
    :cond_7
    sget-object v0, Lmz/h/a/b/z4/d0;->g:Lmz/h/a/b/z4/d0;

    :goto_3
    return-object v0

    .line 15
    :cond_8
    :goto_4
    sget-object v0, Lmz/h/a/b/z4/d0;->g:Lmz/h/a/b/z4/d0;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Landroid/view/View;

    instance-of v1, v0, Lmz/h/a/b/z4/n1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmz/h/a/b/z4/n1;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/z4/n1;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->C:Landroid/view/View;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->B:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lmz/h/a/b/z4/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lmz/h/a/b/z4/d0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->B:Lcom/google/android/exoplayer2/ui/SubtitleView$a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Lmz/h/a/b/z4/d0;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lmz/h/a/b/z4/d0;FIF)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->z:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->x:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->t:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->v:I

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->w:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setStyle(Lmz/h/a/b/z4/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->u:Lmz/h/a/b/z4/d0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    new-instance v0, Lmz/h/a/b/z4/n1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/b/z4/n1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_2
    new-instance v0, Lmz/h/a/b/z4/c0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmz/h/a/b/z4/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A:I

    return-void
.end method
