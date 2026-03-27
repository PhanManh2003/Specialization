.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->t:I

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f080e71

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080e73

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "thisView"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iput-object p0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->t:I

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->a(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setNumberStarFull(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->t:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CustomStarRateSpeakout;->b()V

    return-void
.end method
