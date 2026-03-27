.class public final Lxz/a/a/a/g2/c/w0;
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

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    iput-object p2, p0, Lxz/a/a/a/g2/c/w0;->u:Ljava/lang/Integer;

    iput p3, p0, Lxz/a/a/a/g2/c/w0;->v:I

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

    .line 2
    iget-object v0, p0, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lxz/a/a/a/g2/c/w0;->u:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/c/j/a;->x(I)Loz/b/a/c/kd1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/c/j/a;->A(Loz/b/a/c/kd1;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    new-instance v0, Lbq;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->W0:Lqz/u/b/b;

    .line 13
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
