.class public final Lxz/a/a/a/w2/a/c/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/c/b/x;

.field public final synthetic u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/b/x;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/w;->t:Lxz/a/a/a/w2/a/c/b/x;

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/b/w;->u:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/w;->t:Lxz/a/a/a/w2/a/c/b/x;

    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/x;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    const v1, 0x7f0a2294

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/b/w;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lkz/k/a;->R(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/w;->t:Lxz/a/a/a/w2/a/c/b/x;

    iget-object v0, v0, Lxz/a/a/a/w2/a/c/b/x;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
