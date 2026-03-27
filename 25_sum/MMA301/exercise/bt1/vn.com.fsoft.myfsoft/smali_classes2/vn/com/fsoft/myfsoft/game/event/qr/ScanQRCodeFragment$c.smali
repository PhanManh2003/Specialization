.class public final Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->w4(Ljava/lang/Exception;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$c;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

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

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$c;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;->P0:J

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$c;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
