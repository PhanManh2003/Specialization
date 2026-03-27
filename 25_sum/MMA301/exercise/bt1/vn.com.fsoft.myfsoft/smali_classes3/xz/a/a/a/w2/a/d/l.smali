.class public final Lxz/a/a/a/w2/a/d/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/l;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/l;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a1662

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lxz/a/a/a/w2/a/d/l;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;)Lxz/a/a/a/w2/a/d/q;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/o;

    .line 3
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/o;->a:Ljava/lang/String;

    .line 4
    new-instance v5, Lqz/h;

    const-string v6, "ticketId"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lxz/a/a/a/w2/a/d/l;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;)Lxz/a/a/a/w2/a/d/q;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/o;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/o;->d:Ljava/util/List;

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "KEY_SEND_COMPANIES"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lxz/a/a/a/w2/a/d/l;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;)Lxz/a/a/a/w2/a/d/q;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/o;

    .line 9
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/o;->f:Lxz/a/a/a/w2/a/b/b/w;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    new-instance v5, Lqz/h;

    const-string v6, "KEY_GOLD_TYPE"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 12
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
