.class public final Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 2
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->y0:Z

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz/h0/a/a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 5
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->x0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkz/h0/a/a;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 7
    iget v4, v2, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->E0:I

    if-ne v0, v4, :cond_3

    .line 8
    iput v1, v2, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->E0:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 10
    iget v1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->E0:I

    add-int/2addr v1, v3

    .line 11
    iput v1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->E0:I

    .line 12
    :goto_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager$a;->t:Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;

    .line 13
    iget v1, v0, Lvn/com/fsoft/myfsoft/base/loopingviewpager/LoopingViewPager;->E0:I

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_4
    :goto_3
    return-void
.end method
