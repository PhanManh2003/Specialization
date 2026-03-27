.class public final Lxi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxi;->t:I

    iput-object p2, p0, Lxi;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxi;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 3
    iget v3, v3, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->u:I

    .line 4
    invoke-static {v2, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v2, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 6
    iget v2, v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->v:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v1, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 9
    iget v1, v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->z:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 12
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->t:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 17
    iget v3, v3, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->u:I

    .line 18
    invoke-static {v2, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v2, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 20
    iget v2, v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->v:F

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v1, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 23
    iget v1, v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->x:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v1, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 26
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->t:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    .line 28
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 30
    iget v3, v3, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->u:I

    .line 31
    invoke-static {v2, v3}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v2, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 33
    iget v2, v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->v:F

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object v1, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 36
    iget v1, v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->y:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v1, p0, Lxi;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 39
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->t:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
