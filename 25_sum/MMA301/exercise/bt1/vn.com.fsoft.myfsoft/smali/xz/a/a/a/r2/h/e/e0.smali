.class public final Lxz/a/a/a/r2/h/e/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/e0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/e0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    const v0, 0x7f0a140c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/e0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    const v1, 0x7f0a1d54

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/e0;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/u2/w;

    if-eqz v1, :cond_2

    const-string p1, "20"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "xAccessToken"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetListHistoryEBus:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 7
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v8, v1, Lxz/a/a/a/u2/w;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v0

    const/4 v0, 0x1

    .line 9
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v0

    const/4 p1, 0x2

    .line 11
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, p1

    .line 13
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 14
    invoke-direct {v3, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/y;

    invoke-direct {v0, v1}, Lxz/a/a/a/u2/y;-><init>(Lxz/a/a/a/u2/w;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
