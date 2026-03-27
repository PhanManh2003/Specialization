.class public final Lxz/a/a/a/w2/a/c/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/a0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/a0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    const v1, 0x7f0a2293

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/w2/a/c/b/z;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/w2/a/c/b/z;-><init>(Lxz/a/a/a/w2/a/c/b/a0;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
