.class public final Lxz/a/a/a/g2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/c;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p5, "cookie"

    .line 2
    iget-object p6, p0, Lxz/a/a/a/g2/c/c;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    .line 3
    iget-object p6, p6, Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p5, p6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 5
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p5, 0x1

    .line 6
    invoke-virtual {p2, p5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 7
    sget-object p5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 8
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p5, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 10
    iget-object p1, p0, Lxz/a/a/a/g2/c/c;->a:Lvn/com/fsoft/myfsoft/home/view/BannerLinkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p4, "download"

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of p4, p1, Landroid/app/DownloadManager;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    check-cast p3, Landroid/app/DownloadManager;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
