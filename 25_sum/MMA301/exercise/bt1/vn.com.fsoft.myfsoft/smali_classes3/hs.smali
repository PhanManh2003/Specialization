.class public final Lhs;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhs;->t:I

    iput-object p2, p0, Lhs;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhs;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lhs;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/c;->G(Z)V

    .line 4
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lhs;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/c;->F(Z)V

    .line 9
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
