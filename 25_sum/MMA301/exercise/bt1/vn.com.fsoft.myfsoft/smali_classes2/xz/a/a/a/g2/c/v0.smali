.class public final Lxz/a/a/a/g2/c/v0;
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

    iput-object p1, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Loz/b/a/c/wc;

    invoke-direct {v1}, Loz/b/a/c/wc;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Loz/b/a/c/wc;->d(Ljava/lang/Integer;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Loz/b/a/c/wc;->a(Ljava/lang/Boolean;)Loz/b/a/c/wc;

    .line 11
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/k/g/a;->v(Loz/b/a/c/wc;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/g2/c/v0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 15
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 16
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
