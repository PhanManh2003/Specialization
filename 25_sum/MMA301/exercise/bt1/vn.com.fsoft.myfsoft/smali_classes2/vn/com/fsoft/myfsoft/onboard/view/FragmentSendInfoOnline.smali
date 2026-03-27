.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/l2/c/s3;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/l2/d/f1;",
        ">;",
        "Lxz/a/a/a/l2/c/s3;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:Lxz/a/a/a/l2/c/r;

.field public D0:Lxz/a/a/a/l2/c/s;

.field public E0:Lxz/a/a/a/l2/c/s;

.field public final F0:Lxz/a/a/a/l2/c/t3;

.field public final G0:Lqz/d;

.field public H0:Landroid/net/Uri;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/f1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/f1;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Lxz/a/a/a/l2/c/t3;

    invoke-direct {v1, v0}, Lxz/a/a/a/l2/c/t3;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->F0:Lxz/a/a/a/l2/c/t3;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->G0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a1548

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 2
    :cond_0
    sget-object v0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_ARCHIVE:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->T3(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a1555

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string v1, "KEY_SHOW_FINISH_ALL_BADGE"

    .line 4
    invoke-static {v1, p1}, Lmz/b/b/a/a;->F2(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxz/a/a/a/l2/c/r;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lxz/a/a/a/l2/c/i0;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/i0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1, v3, v2, v4}, Lxz/a/a/a/l2/c/r;-><init>(Landroid/content/Context;ZLqz/u/b/b;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->C0:Lxz/a/a/a/l2/c/r;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v9, Lxz/a/a/a/l2/b/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/l2/b/o;-><init>(Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {p2, v9}, Lxz/a/a/a/l2/d/n1;->x(Lxz/a/a/a/l2/b/o;)V

    :cond_1
    const/16 p2, 0x23e6

    if-eq p1, p2, :cond_4

    const/16 p2, 0x23e7

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 7
    :cond_3
    iput-object v0, p1, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->H0:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p2, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz p2, :cond_5

    .line 11
    iput-object p1, p2, Lxz/a/a/a/l2/b/o;->x:Landroid/net/Uri;

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const p2, 0x7f0a0803

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    iput-object v2, v0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/l2/d/n1;->f:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lxz/a/a/a/l2/d/n1;->i:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->C0:Lxz/a/a/a/l2/c/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->E0:Lxz/a/a/a/l2/c/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->D0:Lxz/a/a/a/l2/c/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_2
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0319

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

    const-string p2, "android.intent.action.GET_CONTENT"

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

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 10
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

    .line 11
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

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    .line 13
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

    .line 14
    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->H0:Landroid/net/Uri;

    const-string v0, "output"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x23e6

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_5

    .line 17
    :cond_7
    :goto_4
    aget-object p1, p2, v1

    const-string p2, "permission"

    .line 18
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    :try_start_1
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f13114c

    .line 21
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 22
    new-instance p3, Lxz/a/a/a/l2/c/l0;

    invoke-direct {p3, p0}, Lxz/a/a/a/l2/c/l0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 23
    sget-object p3, Lxz/a/a/a/l2/c/m0;->t:Lxz/a/a/a/l2/c/m0;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 25
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0449

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void
.end method

.method public t4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/f1;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    .line 2
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/f1;->f:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/f1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$d;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    .line 5
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/d/f1;->g:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/f1;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/d/f1;->h:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->w4(Z)V

    const p2, 0x7f0a1660

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final w4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0a1621

    const v3, 0x7f0a1952

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final x4()Lxz/a/a/a/l2/d/n1;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/n1;

    return-object v0
.end method

.method public y3()V
    .locals 15

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a1660

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/l2/c/f0;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/f0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->w4(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/f1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/f1;->w()V

    :cond_1
    const v1, 0x7f0a0449

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->F0:Lxz/a/a/a/l2/c/t3;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "listener"

    invoke-static {p0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p0, v3, Lxz/a/a/a/l2/c/t3;->w:Lxz/a/a/a/l2/c/s3;

    const v3, 0x7f0a1621

    .line 11
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->F0:Lxz/a/a/a/l2/c/t3;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const-string v3, "isNetworkConnected, activeNetwork: "

    const-string v4, "obj"

    .line 15
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/f1;

    if-eqz v2, :cond_6

    .line 18
    new-instance v4, Loz/b/a/c/wz0;

    invoke-direct {v4}, Loz/b/a/c/wz0;-><init>()V

    .line 19
    new-instance v5, Loz/b/a/c/cw0;

    invoke-direct {v5}, Loz/b/a/c/cw0;-><init>()V

    const-string v6, "input_user_info"

    invoke-virtual {v5, v6}, Loz/b/a/c/cw0;->f(Ljava/lang/String;)Loz/b/a/c/cw0;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Loz/b/a/c/cw0;->a(Ljava/lang/Boolean;)Loz/b/a/c/cw0;

    .line 20
    invoke-static {v5}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Loz/b/a/c/wz0;->a(Ljava/util/List;)Loz/b/a/c/wz0;

    .line 22
    new-instance v5, Loz/b/a/c/uz0;

    invoke-direct {v5}, Loz/b/a/c/uz0;-><init>()V

    .line 23
    invoke-virtual {v5, v4}, Loz/b/a/c/uz0;->j(Loz/b/a/c/wz0;)Loz/b/a/c/uz0;

    .line 24
    new-instance v4, Loz/b/a/c/sz0;

    invoke-direct {v4}, Loz/b/a/c/sz0;-><init>()V

    invoke-virtual {v5, v4}, Loz/b/a/c/uz0;->a(Loz/b/a/c/sz0;)Loz/b/a/c/uz0;

    const-string v4, "defaultResponse"

    .line 25
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/d/f1;->v(Loz/b/a/c/uz0;)Ljava/util/List;

    move-result-object v4

    .line 26
    iget-object v2, v2, Lxz/a/a/a/l2/d/f1;->f:Lkz/s/y;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_6
    const v2, 0x7f0a1b51

    .line 27
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_8

    move-object v2, v4

    :cond_8
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const v5, 0x7f0702d0

    const-string v6, "android"

    const-string v7, "dimen"

    const-string v8, "status_bar_height"

    if-eqz v2, :cond_a

    .line 28
    invoke-static {v8, v7, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_9

    .line 29
    invoke-static {v9}, Lmz/b/b/a/a;->T2(I)I

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v3

    .line 30
    :goto_2
    invoke-static {v5, v9}, Lmz/b/b/a/a;->e3(II)I

    move-result v9

    .line 31
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    :cond_a
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v4

    :goto_3
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v1

    :goto_4
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_e

    .line 33
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    invoke-static {v8, v7, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_d

    .line 35
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_5

    :cond_d
    move v2, v3

    .line 36
    :goto_5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v1

    .line 37
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 38
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    const v1, 0x7f0a1517

    .line 39
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_f

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 40
    :cond_f
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    const-string v2, "KEY_FINISH_CHALLENGE"

    invoke-virtual {v1, p0, v2}, Lxz/a/a/a/t2/a1;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "REFRESH_API_HOME_ONBOARD"

    .line 41
    invoke-virtual {v1, p0, v5}, Lxz/a/a/a/t2/a1;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    invoke-virtual {v1, p0, v5, v6}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "KEY_FINISH_TITLE"

    const-string v6, "KEY_FINISH_ALL_TITLE"

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual {v1, p0, v5}, Lxz/a/a/a/t2/a1;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p0, v6}, Lxz/a/a/a/t2/a1;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "KEY_NUMBER_OF_MISSION"

    .line 46
    invoke-virtual {v1, p0, v8}, Lxz/a/a/a/t2/a1;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_10
    move v8, v3

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const v9, 0x7f1312ba

    new-array v0, v0, [Ljava/lang/Object;

    const v12, 0x7f1312f9

    .line 47
    invoke-virtual {p0, v12}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v3

    .line 48
    invoke-virtual {p0, v9, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 49
    sget-object v13, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 50
    new-instance v14, Lxz/a/a/a/l2/c/e0;

    invoke-direct {v14, p0, v4, v7, v8}, Lxz/a/a/a/l2/c/e0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Ljava/lang/String;Ljava/lang/Boolean;I)V

    move-object v9, p0

    .line 51
    invoke-virtual/range {v9 .. v14}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 52
    :cond_11
    invoke-virtual {v1, p0, v6}, Lxz/a/a/a/t2/a1;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p0, v5}, Lxz/a/a/a/t2/a1;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0, v2}, Lxz/a/a/a/t2/a1;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
