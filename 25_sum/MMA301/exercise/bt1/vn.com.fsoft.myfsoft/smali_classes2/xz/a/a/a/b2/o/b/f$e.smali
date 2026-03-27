.class public final Lxz/a/a/a/b2/o/b/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/o/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/f$e;->t:Lxz/a/a/a/b2/o/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$e;->t:Lxz/a/a/a/b2/o/b/f;

    const v1, 0x7f0a151d

    invoke-virtual {v0, v1}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$e;->t:Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_2

    .line 5
    iget v1, v0, Lxz/a/a/a/u2/b4;->o:I

    iget v0, v0, Lxz/a/a/a/u2/b4;->p:I

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$e;->t:Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$e;->t:Lxz/a/a/a/b2/o/b/f;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/b2/o/b/f;->I0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/u2/b4;->v(Ljava/util/List;Z)Lrz/a/l1;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
