.class public final Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/v1/d/b$a;
.implements Lxz/a/a/a/t1/v1/d/b$b;
.implements Lxz/a/a/a/t1/v1/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/t1/v1/e/m;",
        ">;",
        "Lxz/a/a/a/t1/v1/d/b$a;",
        "Lxz/a/a/a/t1/v1/d/b$b;",
        "Lxz/a/a/a/t1/v1/d/c;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public C0:Z

.field public final D0:Lxz/a/a/a/t1/v1/d/b;

.field public E0:J

.field public F0:Ljava/io/File;

.field public G0:Landroid/net/Uri;

.field public H0:Lxz/a/a/a/t1/v1/d/g;

.field public I0:Lxz/a/a/a/c1;

.field public final J0:Lqz/d;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/v1/d/b;

    invoke-direct {v0}, Lxz/a/a/a/t1/v1/d/b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->D0:Lxz/a/a/a/t1/v1/d/b;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->J0:Lqz/d;

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/16 v0, 0x238b

    const-string v2, "Exception: "

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x23ef

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2453

    if-eq p1, v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    :try_start_0
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string p2, "KEY_LAST_TIME_UPDATE_AVATAR"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, p2, v5, v6}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 6
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lxz/a/a/a/t1/v1/d/k;

    invoke-direct {v8, p0, v3}, Lxz/a/a/a/t1/v1/d/k;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;Lqz/s/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    .line 8
    move-object p2, p1

    check-cast p2, Lrz/a/u1;

    invoke-virtual {p2}, Lrz/a/u1;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, v3, p2, v3}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v2, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->v4(Z)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->H0:Lxz/a/a/a/t1/v1/d/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->D0:Lxz/a/a/a/t1/v1/d/b;

    .line 14
    invoke-virtual {p1, v4, v4}, Lkz/p/c/r;->U2(ZZ)V

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->w4(Landroid/net/Uri;)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->w4(Landroid/net/Uri;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->F0:Ljava/io/File;

    if-eqz p1, :cond_c

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v3

    :goto_2
    const-string p3, ".fileprovider"

    invoke-static {p2, p3}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->F0:Ljava/io/File;

    if-eqz p3, :cond_a

    .line 24
    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->w4(Landroid/net/Uri;)V

    goto :goto_3

    .line 26
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 27
    invoke-static {v2, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :cond_c
    :goto_3
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

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lxz/a/a/a/t1/v1/d/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lxz/a/a/a/t1/v1/d/g;-><init>(Landroid/content/Context;Lxz/a/a/a/t1/v1/d/c;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->H0:Lxz/a/a/a/t1/v1/d/g;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    const-class v0, Lxz/a/a/a/c1;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/c1;

    .line 6
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 7
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->I0:Lxz/a/a/a/c1;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02a4

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const v1, 0x7f130306

    const v2, 0x7f130331

    const-string v3, "message"

    const-string v4, "Exception: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v6

    :goto_0
    if-nez p1, :cond_4

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "android.permission.CAMERA"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lxz/a/a/a/t1/v1/d/s;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/v1/d/s;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {p0, p1, v0, p2}, Lxz/a/a/a/t1/m;->S3([Ljava/lang/String;ILqz/u/b/a;)V

    goto/16 :goto_6

    .line 4
    :cond_4
    :goto_1
    aget-object p1, p2, v6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    :try_start_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315be

    .line 6
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 7
    new-instance p2, Lxz/a/a/a/t1/v1/d/o;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/v1/d/o;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {p1, v2, p2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 8
    sget-object p2, Lxz/a/a/a/t1/v1/d/p;->t:Lxz/a/a/a/t1/v1/d/p;

    invoke-virtual {p1, v1, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v4, p1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->v4(Z)V

    goto :goto_6

    .line 12
    :cond_6
    array-length p1, p3

    if-nez p1, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v6

    :goto_3
    if-nez p1, :cond_a

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->x4()V

    goto :goto_6

    .line 14
    :cond_a
    :goto_4
    aget-object p1, p2, v6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 15
    :try_start_1
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c3

    .line 16
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 17
    new-instance p2, Lxz/a/a/a/t1/v1/d/q;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/v1/d/q;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {p1, v2, p2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 18
    sget-object p2, Lxz/a/a/a/t1/v1/d/r;->t:Lxz/a/a/a/t1/v1/d/r;

    invoke-virtual {p1, v1, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 20
    invoke-static {v4, p1, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    :cond_b
    :goto_5
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->v4(Z)V

    :goto_6
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$c;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m;->e:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$d;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->I0:Lxz/a/a/a/c1;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/c1;->m:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$e;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/j;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/u2/j;->f:Lkz/s/y;

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$f;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final u4()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss dd-MMM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateUtils.getCurrentDateTimeLongString()"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JPEG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v1, "File.createTempFile(\n   \u2026 = absolutePath\n        }"

    .line 9
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v4(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v0, 0x7f0a0d80

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->v0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    if-ne p1, v5, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0x7f13057c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$g;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment$g;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public final w4(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    .line 2
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lvn/com/fsoft/myfsoft/CropActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_URI_GALLEY"

    .line 4
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 p1, 0x2453

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v2, 0x23ef

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public y3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->D0:Lxz/a/a/a/t1/v1/d/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, v0, Lxz/a/a/a/t1/v1/d/b;->I0:Lxz/a/a/a/t1/v1/d/b$a;

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->D0:Lxz/a/a/a/t1/v1/d/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lxz/a/a/a/t1/v1/d/b;->H0:Lxz/a/a/a/t1/v1/d/b$b;

    .line 7
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->C0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 10
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 11
    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/m;->i:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v4, v5}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v4

    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/m;->h:Lrz/a/p;

    invoke-interface {v4, v5}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lxz/a/a/a/t1/v1/e/b0;

    invoke-direct {v6, v0, v2}, Lxz/a/a/a/t1/v1/e/b0;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 12
    :cond_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->C0:Z

    :cond_1
    const v0, 0x7f0a1f80

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v3, 0x7f130304

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "5.9.10"

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 18
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "activesetting_avatar"

    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    const v4, 0x7f0a0db7

    const/16 v5, 0x8

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    const v3, 0x7f0a0d80

    .line 21
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    new-instance v4, Lxz/a/a/a/t1/v1/d/m;

    invoke-direct {v4, p0}, Lxz/a/a/a/t1/v1/d/m;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v3

    const v4, 0x7f0a0b1a

    const v6, 0x7f0a27ee

    const v7, 0x7f0a2473

    const v8, 0x7f0a1f38

    const v9, 0x7f0a27db

    const v10, 0x7f0a22fb

    if-nez v3, :cond_11

    .line 24
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_c
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_d
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_e
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_f
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_10
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_11
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_12
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_13
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    :cond_14
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_15
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_16
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_17
    :goto_5
    const-string v3, "profile_payslip"

    .line 36
    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->i1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 37
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    :cond_18
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 39
    :cond_19
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    :cond_1a
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1b
    :goto_6
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const v9, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move v11, v6

    goto :goto_7

    :cond_1c
    move v11, v9

    :goto_7
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 42
    :cond_1d
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1e

    new-instance v10, Ld9;

    const/4 v11, 0x2

    invoke-direct {v10, v11, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const v4, 0x7f0a22a6

    .line 43
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    new-instance v10, Ld9;

    const/4 v11, 0x3

    invoke-direct {v10, v11, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    const v4, 0x7f0a22fc

    .line 44
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_20

    new-instance v10, Ld9;

    const/4 v11, 0x4

    invoke-direct {v10, v11, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_20
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_21

    new-instance v7, Ld9;

    const/4 v10, 0x5

    invoke-direct {v7, v10, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const v4, 0x7f0a24e6

    .line 46
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_22

    new-instance v7, Ld9;

    const/4 v10, 0x6

    invoke-direct {v7, v10, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    const v4, 0x7f0a2681

    .line 47
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_23

    new-instance v10, Ld9;

    const/4 v11, 0x7

    invoke-direct {v10, v11, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_23
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_24

    new-instance v8, Ld9;

    invoke-direct {v8, v5, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    const v7, 0x7f0a250a

    .line 49
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_25

    new-instance v8, Ld9;

    const/16 v10, 0x9

    invoke-direct {v8, v10, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    const v7, 0x7f0a20f5

    .line 50
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_26

    new-instance v8, Ld9;

    const/16 v10, 0xa

    invoke-direct {v8, v10, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    const v7, 0x7f0a2678

    .line 51
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_27

    new-instance v10, Ld9;

    invoke-direct {v10, v2, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    const v8, 0x7f0a1f6f

    .line 52
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_28

    new-instance v10, Ld9;

    invoke-direct {v10, v1, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    const-string v8, "profile_vaccineinfo"

    .line 53
    invoke-virtual {v0, v8}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x7f0a27e3

    if-eqz v10, :cond_2a

    .line 54
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_29
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 56
    :cond_2a
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2b

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    :cond_2b
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_2c
    :goto_8
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_2e

    invoke-virtual {v0, v8}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_9

    :cond_2d
    move v6, v9

    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2e
    const v4, 0x7f0a0c80

    .line 59
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "profile_update_app"

    if-eqz v4, :cond_2f

    invoke-virtual {v0, v5}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_2f
    const v4, 0x7f0a0c83

    .line 60
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_30

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_30
    const v3, 0x7f0a0c81

    .line 61
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_31

    invoke-virtual {v0, v8}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 62
    :cond_31
    invoke-virtual {v0, v5}, Lxz/a/a/a/t2/y;->i1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 63
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_33

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    goto :goto_a

    .line 64
    :cond_32
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_33

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 65
    :cond_33
    :goto_a
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_34

    invoke-virtual {v0, v5}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_34
    return-void
.end method
