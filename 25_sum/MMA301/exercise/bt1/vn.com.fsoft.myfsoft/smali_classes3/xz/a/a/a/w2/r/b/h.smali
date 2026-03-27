.class public final Lxz/a/a/a/w2/r/b/h;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lxz/a/a/a/w2/r/b/h;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    const-string v2, "survey-ms/survey-success"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lxz/a/a/a/w2/r/b/h;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    const v0, 0x7f130343

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13196e

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 6
    new-instance v8, Lxz/a/a/a/w2/r/b/g;

    invoke-direct {v8, p0, p1}, Lxz/a/a/a/w2/r/b/g;-><init>(Lxz/a/a/a/w2/r/b/h;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v2, "survey-ms/survey-fail"

    .line 8
    invoke-static {p1, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1307e1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "message"

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/h;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/r/b/h;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 14
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/r/b/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/r/b/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
