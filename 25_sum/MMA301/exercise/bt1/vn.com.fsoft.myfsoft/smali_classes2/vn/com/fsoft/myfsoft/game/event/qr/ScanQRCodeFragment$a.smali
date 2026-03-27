.class public final Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/b2/c/b/b;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/b2/c/b/b;-><init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->N0:Z

    return-void
.end method
