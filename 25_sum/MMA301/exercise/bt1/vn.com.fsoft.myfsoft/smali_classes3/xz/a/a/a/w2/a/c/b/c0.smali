.class public final Lxz/a/a/a/w2/a/c/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/c/c/f0;

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-wide v3, v0, Lxz/a/a/a/w2/a/c/c/f0;->e:J

    .line 3
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w2/a/c/c/f0;->w(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/c0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/c/c/f0;

    if-eqz v0, :cond_1

    .line 5
    iput-wide v3, v0, Lxz/a/a/a/w2/a/c/c/f0;->f:J

    .line 6
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w2/a/c/c/f0;->v(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
