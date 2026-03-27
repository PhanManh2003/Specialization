.class public final Lxz/a/a/a/g2/c/u0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/u0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/g2/c/u0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/c/j/a;->x(I)Loz/b/a/c/kd1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/g2/c/u0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/g2/c/u0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v2, :cond_0

    const-string v0, "data"

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v0, Lxz/a/a/a/w1/e/c;->ReturnSeatHybridCall:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 15
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    invoke-direct {v3, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/r2/c/j/c;

    invoke-direct {p1, v2}, Lxz/a/a/a/r2/c/j/c;-><init>(Lxz/a/a/a/r2/c/j/a;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 18
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
