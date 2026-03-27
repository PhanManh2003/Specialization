.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->A4()V
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
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/a51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 4
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->P0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->P0:Z

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/t1/z;->F0:Z

    .line 7
    new-instance v0, Lxz/a/a/a/g2/c/j;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$d;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lxz/a/a/a/g2/c/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    new-instance p1, Lx2;

    const/16 v1, 0x19

    invoke-direct {p1, v1, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
