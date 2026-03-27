.class public final Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$b;->t:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$b;->t:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const v1, 0x7f0a150c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    iput v1, v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->I0:I

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$b;->t:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 4
    iget v1, v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->I0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->J0:Z

    return-void
.end method
