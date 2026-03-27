.class public final Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->E0:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 5
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->E0:Landroid/webkit/ValueCallback;

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 8
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->F0:Lkz/a/i/d;

    .line 9
    invoke-virtual {p2, p1, v0}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    .line 11
    iput-object v0, p2, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;->E0:Landroid/webkit/ValueCallback;

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 12
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
