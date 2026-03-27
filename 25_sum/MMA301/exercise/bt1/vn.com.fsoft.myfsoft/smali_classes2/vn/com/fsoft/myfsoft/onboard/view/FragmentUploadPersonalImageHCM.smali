.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/l2/d/n1;",
        "Lxz/a/a/a/x1/tc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public D0:Landroid/net/Uri;

.field public E0:Lxz/a/a/a/l2/c/x;

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->G0:Z

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f13030a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f131173

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lxz/a/a/a/l2/c/n0;

    invoke-direct {v10, p0}, Lxz/a/a/a/l2/c/n0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V

    const/16 v11, 0x74

    const/4 v12, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x23e7

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x23e6

    if-eq p1, p2, :cond_2

    const/16 p2, 0x23e7

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 2
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
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->D0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    .line 8
    check-cast p2, Lxz/a/a/a/l2/d/n1;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p2, :cond_3

    .line 10
    iput-object p1, p2, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0a0803

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    .line 12
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

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_1

    .line 2
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->U2()V

    return-void
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

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->D0:Landroid/net/Uri;

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
    new-instance p3, Lxz/a/a/a/l2/c/r0;

    invoke-direct {p3, p0}, Lxz/a/a/a/l2/c/r0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 24
    sget-object p3, Lxz/a/a/a/l2/c/s0;->t:Lxz/a/a/a/l2/c/s0;

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

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d02c2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0449

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a04aa

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0cb7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a0ce4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0db6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0e5a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0ebd

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1185

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    .line 12
    move-object v13, v0

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1b51

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_1

    const v1, 0x7f0a1f43

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a24e9

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a26c3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a2740

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1

    const v1, 0x7f0a28c9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1

    .line 19
    new-instance v0, Lxz/a/a/a/x1/tc;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/tc;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "FragmentOnboardingHcmPer\u2026ontainer, attachToParent)"

    .line 20
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 6
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lxz/a/a/a/l2/d/n1;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, v4, :cond_0

    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 4
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/tc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f1312af

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final x4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/l2/d/n1;->h:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->y4(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 6
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    const-string v3, "btnConfirmImage"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->v()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/tc;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Lxz/a/a/a/x1/tc;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/tc;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/tc;

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, v0, Lxz/a/a/a/x1/tc;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x1/tc;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->y4(Z)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/tc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/tc;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
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
    new-instance v4, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$a;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Lqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 6
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/x1/tc;->j:Landroid/widget/TextView;

    const-string v4, "tvYourName"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    const/16 v6, 0xc

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v5, v6, v8}, Lxz/a/a/a/t2/y;->R1(Landroid/widget/TextView;III)V

    .line 8
    iget-object v1, v1, Lxz/a/a/a/x1/tc;->j:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 10
    check-cast v1, Lxz/a/a/a/l2/d/n1;

    const-string v2, "tvAccount"

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lxz/a/a/a/l2/b/o;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "HCM"

    .line 13
    invoke-static {v1, v3, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v8, :cond_0

    .line 14
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 15
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_2

    .line 16
    iget-object v3, v1, Lxz/a/a/a/x1/tc;->j:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f0600e9

    .line 18
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/x1/tc;->h:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 21
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, v1, Lxz/a/a/a/x1/tc;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131203

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 25
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_2

    .line 26
    iget-object v3, v1, Lxz/a/a/a/x1/tc;->j:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f06009e

    .line 28
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v3, v1, Lxz/a/a/a/x1/tc;->h:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 31
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, v1, Lxz/a/a/a/x1/tc;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 35
    check-cast v2, Lxz/a/a/a/l2/d/n1;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v2, Lxz/a/a/a/l2/b/o;->u:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 38
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->x4()V

    .line 40
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 41
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/tc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 43
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/tc;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_4

    new-instance v2, Lxz/a/a/a/l2/c/p0;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/p0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 44
    :cond_4
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 45
    check-cast v1, Lxz/a/a/a/x1/tc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxz/a/a/a/x1/tc;->k:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v7

    :goto_3
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_8

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 46
    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    .line 47
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    .line 48
    :cond_7
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 50
    check-cast v0, Lxz/a/a/a/x1/tc;

    if-eqz v0, :cond_9

    .line 51
    iget-object v1, v0, Lxz/a/a/a/x1/tc;->b:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x159

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lxz/a/a/a/x1/tc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr2;

    const/16 v3, 0x15a

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v0, Lxz/a/a/a/x1/tc;->i:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0x15b

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lxz/a/a/a/x1/tc;->e:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0x15c

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v0, Lxz/a/a/a/x1/tc;->d:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v2, 0x15d

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final y4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/tc;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/tc;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/tc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/tc;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
