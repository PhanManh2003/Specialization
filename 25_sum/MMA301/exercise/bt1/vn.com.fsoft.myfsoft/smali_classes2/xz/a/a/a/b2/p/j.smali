.class public final Lxz/a/a/a/b2/p/j;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/p/j;->a:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

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

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/p/j;->a:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v0, 0x65

    invoke-virtual {p1, p3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/p/j;->a:Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    .line 3
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;->Z:Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    return p1
.end method
