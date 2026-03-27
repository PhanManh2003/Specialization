.class public final Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "shimmer_home_top_news"

    const v1, 0x7f0a191b

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->w4(Z)V

    :cond_1
    :goto_0
    return-void
.end method
