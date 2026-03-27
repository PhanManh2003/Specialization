.class public final Lxz/a/a/a/g2/c/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/b1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/b1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->R0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/g2/c/b1;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    :cond_0
    return-void
.end method
