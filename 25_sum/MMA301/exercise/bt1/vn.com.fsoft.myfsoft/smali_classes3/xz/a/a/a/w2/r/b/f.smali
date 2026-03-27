.class public final Lxz/a/a/a/w2/r/b/f;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/r/b/f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
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
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/16 v1, 0x64

    .line 3
    invoke-virtual {p1, p3, v1, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    .line 5
    iput-object p2, p1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;->E0:Landroid/webkit/ValueCallback;

    const/4 p1, 0x1

    return p1
.end method
