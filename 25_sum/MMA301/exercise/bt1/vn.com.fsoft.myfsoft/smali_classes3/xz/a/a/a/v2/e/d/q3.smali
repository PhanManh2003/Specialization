.class public final Lxz/a/a/a/v2/e/d/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/k/b/a;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/q3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    iput-boolean p2, p0, Lxz/a/a/a/v2/e/d/q3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILxz/a/a/a/w2/k/a/a;)V
    .locals 1

    const-string p1, "item"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lxz/a/a/a/v2/e/d/q3;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/q3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/q3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/k/a/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/q3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->G0:Lmz/h/a/f/e/g;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lkz/b/c/d0;->dismiss()V

    :cond_1
    return-void
.end method
