.class public final Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;->v4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;->G0:I

    .line 4
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v1, Lxz/a/a/a/x1/af;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lxz/a/a/a/x1/af;->d:Landroid/webkit/WebView;

    const-string v3, "webViewTetGift"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/r2/t/b;

    invoke-direct {v4, v0, p1}, Lxz/a/a/a/r2/t/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/tetgift/TetGiftFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, v1, Lxz/a/a/a/x1/af;->d:Landroid/webkit/WebView;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    iget-object v0, v1, Lxz/a/a/a/x1/af;->d:Landroid/webkit/WebView;

    const-string v2, "webViewTetGift.settings"

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4}, Lmz/b/b/a/a;->c1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v1, Lxz/a/a/a/x1/af;->d:Landroid/webkit/WebView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/r2/t/c;

    invoke-direct {v2}, Lxz/a/a/a/r2/t/c;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    iget-object v0, v1, Lxz/a/a/a/x1/af;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
