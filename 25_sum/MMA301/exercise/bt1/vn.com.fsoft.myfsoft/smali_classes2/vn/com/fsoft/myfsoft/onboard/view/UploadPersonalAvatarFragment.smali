.class public final Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/d/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public C0:Landroid/net/Uri;

.field public D0:Lxz/a/a/a/l2/c/x;

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->E0:Z

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f13030a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131173

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lxz/a/a/a/l2/c/w3;

    invoke-direct {v10, p0}, Lxz/a/a/a/l2/c/w3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->E0:Z

    const/16 p2, 0x23e6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x23e7

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/n1;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p1, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->C0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/d/n1;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p2, :cond_3

    .line 9
    iput-object p1, p2, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0a0803

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->E0:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    .line 5
    iget-object v2, v0, Lxz/a/a/a/l2/d/n1;->f:Lkz/s/y;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const-string v2, ""

    .line 6
    iput-object v2, v0, Lxz/a/a/a/l2/d/n1;->i:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    .line 9
    :cond_2
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0357

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 p2, 0x64

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "image/*"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Select Picture"

    .line 5
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x23e7

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_5

    .line 7
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 9
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMdd_HH-mm-ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, p3

    :goto_1
    const-string v1, ".jpg"

    .line 13
    invoke-static {p2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const-string v0, "File.createTempFile(\n   \u2026/* directory */\n        )"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p3

    :goto_3
    const-string v2, ".fileprovider"

    invoke-static {v1, v2}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->C0:Landroid/net/Uri;

    const-string v0, "output"

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x23e6

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    aget-object p1, p2, v1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    :try_start_1
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f13114c

    .line 22
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 23
    new-instance p3, Lxz/a/a/a/l2/c/a4;

    invoke-direct {p3, p0}, Lxz/a/a/a/l2/c/a4;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 24
    sget-object p3, Lxz/a/a/a/l2/c/b4;->t:Lxz/a/a/a/l2/c/b4;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 26
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    const/4 v1, 0x0

    const v2, 0x7f0a04aa

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/d/n1;->h:Z

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->w4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->v()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->w4(Z)V

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btn_confirm_image"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string p2, "event"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, v3, :cond_0

    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a5a

    .line 3
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v1, 0x0

    const p1, 0x7f1312af

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w4(Z)V
    .locals 4

    const-string v0, "imTakeCamera"

    const v1, 0x7f0a0ce4

    const-string v2, "imChooseGallery"

    const v3, 0x7f0a0cb7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    invoke-static {p0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    .line 3
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 4
    new-instance v4, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    const v1, 0x7f0a26c3

    .line 5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/16 v5, 0x14

    const/16 v6, 0xc

    invoke-virtual {v4, v2, v5, v6, v3}, Lxz/a/a/a/t2/y;->R1(Landroid/widget/TextView;III)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->v4()V

    const v1, 0x7f0a1a5a

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_2

    new-instance v4, Lxz/a/a/a/l2/c/y3;

    invoke-direct {v4, p0}, Lxz/a/a/a/l2/c/y3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)V

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v1, 0x7f0a28c9

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v7

    :goto_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_6

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    .line 11
    invoke-static {v1, v2, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    .line 13
    :goto_2
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    const v1, 0x7f0a0449

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    new-instance v2, Lx0;

    invoke-direct {v2, v0, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a04aa

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lx0;

    invoke-direct {v1, v3, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a24e9

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lx0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a0ce4

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lx0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a0cb7

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lx0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
