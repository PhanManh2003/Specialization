.class public final Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;
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

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lxz/a/a/a/b2/c/b/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/c/b/c;-><init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->N0:Z

    return-void
.end method
