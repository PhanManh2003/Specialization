.class public final Lxz/a/a/a/r2/l/c/c;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_DONATE_COMMUNITY:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/l/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/l/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "EVENT_ID"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/r2/l/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 7
    iget-wide v3, v3, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    .line 8
    new-instance v5, Loz/b/a/c/we;

    invoke-direct {v5}, Loz/b/a/c/we;-><init>()V

    .line 9
    invoke-virtual {v1, v3, v4}, Lxz/a/a/a/r2/l/c/f;->B(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Loz/b/a/c/we;->b(Ljava/lang/Double;)Loz/b/a/c/we;

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/l/c/d;

    .line 11
    iget v3, v3, Lxz/a/a/a/r2/l/c/d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    .line 12
    sget-object v3, Lxz/a/a/a/r2/l/c/h;->orther:Lxz/a/a/a/r2/l/c/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Lxz/a/a/a/r2/l/c/h;->compensation_leave:Lxz/a/a/a/r2/l/c/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lxz/a/a/a/r2/l/c/h;->day_salary:Lxz/a/a/a/r2/l/c/h;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_1
    invoke-virtual {v5, v3}, Loz/b/a/c/we;->f(Ljava/lang/String;)Loz/b/a/c/we;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Loz/b/a/c/we;->a(Ljava/lang/Integer;)Loz/b/a/c/we;

    .line 17
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v3, Lxz/a/a/a/w1/e/c;->CommunitySubmit:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 19
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 21
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 23
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    invoke-direct {v0, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/r2/l/c/e;

    invoke-direct {v2, v1}, Lxz/a/a/a/r2/l/c/e;-><init>(Lxz/a/a/a/r2/l/c/f;)V

    invoke-direct {v3, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 26
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
