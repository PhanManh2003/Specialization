.class public final Lxz/a/a/a/g2/c/a1;
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

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/a1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    iput-object p2, p0, Lxz/a/a/a/g2/c/a1;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/c/a1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v0

    .line 3
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lxz/a/a/a/g2/c/z0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lxz/a/a/a/g2/c/z0;-><init>(Lxz/a/a/a/g2/c/a1;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
