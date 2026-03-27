.class public final Lxz/a/a/a/h2/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/login/ADFSActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/h2/d;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/h2/d;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    const v1, 0x7f0a2907

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/h2/d;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/login/ADFSActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/h2/d;->t:Lvn/com/fsoft/myfsoft/login/ADFSActivity;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onBackPressed()V

    .line 4
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
