.class public final Lxz/a/a/a/b2/c/b/a;
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
.field public final synthetic t:Lxz/a/a/a/b2/c/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    iget-object p1, p1, Lxz/a/a/a/b2/c/b/b;->u:Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    iget-object p1, p1, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->O0:Ljava/lang/String;

    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lxz/a/a/a/b2/b/r/c/i;

    .line 6
    new-instance v1, Lop;

    const/16 v2, 0x23

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v2, Lop;

    const/16 v3, 0x24

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-direct {p1, v1, v2}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    iget-object v1, v1, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/c/b/a;->t:Lxz/a/a/a/b2/c/b/b;

    iget-object p1, p1, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
