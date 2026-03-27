.class public final synthetic Lmz/h/a/b/z4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/h1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/v;->t:Lmz/h/a/b/z4/h1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/z4/v;->t:Lmz/h/a/b/z4/h1;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->h()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0a10

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lmz/h/a/b/z4/h1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0a0f

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, v0, Lmz/h/a/b/z4/h1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
