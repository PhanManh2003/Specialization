.class public final Lxz/a/a/a/t1/v1/d/s;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/s;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/d/s;->t:Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->L0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->u4()Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->F0:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "IOException: "

    .line 6
    invoke-static {v4, v3, v1}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->F0:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v5, "vn.com.fsoft.myfsoft.fileprovider"

    .line 9
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->F0:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v3, v5, v6}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->G0:Landroid/net/Uri;

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v4

    :catch_1
    move-exception v3

    const-string v5, "Exception: "

    .line 12
    invoke-static {v5, v3, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->G0:Landroid/net/Uri;

    const-string v3, "output"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x238b

    .line 14
    invoke-virtual {v0, v2, v1, v4}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
