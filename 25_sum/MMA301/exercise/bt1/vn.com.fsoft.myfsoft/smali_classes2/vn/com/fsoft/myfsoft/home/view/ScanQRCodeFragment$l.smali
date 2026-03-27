.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;
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
        "Loz/b/a/c/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/ed;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ed;->b()Loz/b/a/c/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ad;->y()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v2, 0x0

    const v0, 0x7f1301c5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 6
    new-instance v6, Lki;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p1, p0}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->B4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Loz/b/a/c/ed;)V

    :cond_2
    :goto_1
    return-void
.end method
