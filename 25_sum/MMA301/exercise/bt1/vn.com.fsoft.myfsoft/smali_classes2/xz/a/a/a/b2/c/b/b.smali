.class public final Lxz/a/a/a/b2/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

.field public final synthetic u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iput-object p2, p0, Lxz/a/a/a/b2/c/b/b;->u:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    const v0, 0x7f130343

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/c/b/b;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->M0:Loz/b/a/c/us;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Loz/b/a/c/us;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f13083a

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v6, Lxz/a/a/a/b2/c/b/a;

    invoke-direct {v6, p0}, Lxz/a/a/a/b2/c/b/a;-><init>(Lxz/a/a/a/b2/c/b/b;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    return-void
.end method
