.class public final Lxz/a/a/a/w2/a/c/b/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/i0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/i0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;->K0:Z

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;->J0:Z

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/c/c/u;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/a/c/c/u;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/w2/a/c/b/i0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/c/c/u;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lxz/a/a/a/w2/a/c/c/u;->l:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;->v4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
