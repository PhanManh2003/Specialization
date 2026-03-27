.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;->t4()V
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
        "Loz/b/a/c/w90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/w90;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;

    invoke-virtual {p1}, Loz/b/a/c/w90;->b()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a2938

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "wvPolicy"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/r2/r/a/e;

    invoke-direct {v3, v0}, Lxz/a/a/a/r2/r/a/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PolicyIntegrationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/y;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method
