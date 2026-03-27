.class public final Lxz/a/a/a/b2/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string v0, "isNetworkConnected, activeNetwork: "

    const-string v1, "obj"

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const v0, 0x7f1307cf

    invoke-static {p1, v0, v1, v3, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->getUploadStatus()Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->isUploadImageExpired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130943

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026fpt35_send_image_timeout)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130944

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "https://fpt35.fpt.com.vn"

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026antsEnv.FPT35_IMAGE_LINK)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lop;

    const/16 v3, 0x2f

    invoke-direct {v1, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v3, Lxz/a/a/a/b2/f/c/d;->ERROR:Lxz/a/a/a/b2/f/c/d;

    invoke-virtual {p1, v2, v0, v3, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->E4(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/b2/f/c/d;Lqz/u/b/a;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x2383

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/k;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->getUploadedImageModel()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageModel;->getImageUri()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "uri"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 22
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02ab

    .line 24
    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :goto_2
    return-void

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
