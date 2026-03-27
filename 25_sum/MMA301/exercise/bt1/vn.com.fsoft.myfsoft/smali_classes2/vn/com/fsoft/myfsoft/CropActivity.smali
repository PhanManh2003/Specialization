.class public final Lvn/com/fsoft/myfsoft/CropActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/m/d$a;
.implements Lxz/a/a/a/t1/r1;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public W:Lxz/a/a/a/t1/v1/e/m;

.field public X:Lxz/a/a/a/v1/m/d;

.field public Y:Lxz/a/a/a/u1/a;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static D(Lvn/com/fsoft/myfsoft/CropActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    const/4 v9, 0x0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f130332

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_4

    :cond_5
    const v0, 0x7f1307db

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/CropActivity;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/CropActivity;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/CropActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final C(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x140

    .line 2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    :goto_0
    div-int/lit8 v6, v6, 0x2

    if-lt v6, v3, :cond_1

    div-int/lit8 v4, v4, 0x2

    if-ge v4, v3, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_2

    .line 12
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->Z:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->Z:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const-string v2, "\n"

    const-string v3, ""

    invoke-static {p1, v2, v3, v0, v1}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final E(Z)V
    .locals 1

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/CropActivity;->W:Lxz/a/a/a/t1/v1/e/m;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Loz/b/a/c/oo1;

    invoke-direct {v1}, Loz/b/a/c/oo1;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->C(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Loz/b/a/c/oo1;->a(Ljava/lang/String;)Loz/b/a/c/oo1;

    const-string p1, "UpdateAvatarBody().image\u2026      )\n                )"

    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "avatarBody"

    .line 6
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 8
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 9
    iget-object v3, v0, Lxz/a/a/a/t1/v1/e/m;->h:Lrz/a/p;

    invoke-virtual {p1, v3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lxz/a/a/a/t1/v1/e/v;

    const/4 p1, 0x0

    invoke-direct {v5, v0, v1, p1}, Lxz/a/a/a/t1/v1/e/v;-><init>(Lxz/a/a/a/t1/v1/e/m;Loz/b/a/c/oo1;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 10
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->W:Lxz/a/a/a/t1/v1/e/m;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lxz/a/a/a/t1/v1/e/m;->f:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lvn/com/fsoft/myfsoft/CropActivity$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/CropActivity$a;-><init>(Lvn/com/fsoft/myfsoft/CropActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->E(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/e/m;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->W:Lxz/a/a/a/t1/v1/e/m;

    .line 4
    new-instance p1, Lxz/a/a/a/v1/m/d;

    invoke-direct {p1}, Lxz/a/a/a/v1/m/d;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->X:Lxz/a/a/a/v1/m/d;

    .line 5
    iput-object p0, p1, Lxz/a/a/a/v1/m/d;->a:Lxz/a/a/a/v1/m/d$a;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/v1/m/d;->a(Landroid/content/Context;)V

    const p1, 0x7f0a02e0

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->h(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    .line 8
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1314a4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 10
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    new-instance v0, Lxz/a/a/a/b0;

    invoke-direct {v0, p0}, Lxz/a/a/a/b0;-><init>(Lvn/com/fsoft/myfsoft/CropActivity;)V

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnBackBtnClick(Lqz/u/b/a;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URI_GALLEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const v0, 0x7f0a0806

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 13
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->w:Lxz/a/a/a/v1/l/b;

    const-string v4, "crop_view.configureImage()"

    .line 14
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    iput v4, v1, Lxz/a/a/a/v1/l/b;->e:F

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 17
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 18
    iput-boolean v3, v1, Lxz/a/a/a/v1/l/c;->m:Z

    .line 19
    new-instance v1, Lxz/a/a/a/u1/a;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-direct {v1, v4}, Lxz/a/a/a/u1/a;-><init>(Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/CropActivity;->Y:Lxz/a/a/a/u1/a;

    .line 20
    sget-object v4, Lxz/a/a/a/u1/b;->h:Lxz/a/a/a/u1/b;

    .line 21
    sget-object v4, Lxz/a/a/a/u1/b;->g:Lxz/a/a/a/u1/b;

    .line 22
    iget-object v6, v4, Lxz/a/a/a/u1/b;->f:Ljava/lang/String;

    const-string v7, "key"

    .line 23
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v4, Lxz/a/a/a/u1/b;->c:Ljava/lang/String;

    .line 25
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x64

    if-eqz v7, :cond_0

    .line 26
    iget-object v1, v1, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 27
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 28
    iput v8, v1, Lxz/a/a/a/v1/l/c;->d:I

    .line 29
    invoke-virtual {v1}, Lxz/a/a/a/v1/l/c;->a()V

    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object v7, v4, Lxz/a/a/a/u1/b;->d:Ljava/lang/String;

    .line 31
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    iget-object v1, v1, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 33
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 34
    iput v8, v1, Lxz/a/a/a/v1/l/c;->a:I

    .line 35
    invoke-virtual {v1}, Lxz/a/a/a/v1/l/c;->a()V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v7, v4, Lxz/a/a/a/u1/b;->a:Ljava/lang/String;

    .line 37
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    iget-object v1, v1, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 39
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 40
    iput v8, v1, Lxz/a/a/a/v1/l/c;->c:I

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/v1/l/c;->a()V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v7, v4, Lxz/a/a/a/u1/b;->b:Ljava/lang/String;

    .line 43
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 44
    iget-object v1, v1, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 45
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->v:Lxz/a/a/a/v1/l/c;

    .line 46
    iput v8, v1, Lxz/a/a/a/v1/l/c;->b:I

    .line 47
    invoke-virtual {v1}, Lxz/a/a/a/v1/l/c;->a()V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v7, v4, Lxz/a/a/a/u1/b;->f:Ljava/lang/String;

    .line 49
    invoke-static {v7, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 50
    iget-object v1, v1, Lxz/a/a/a/u1/a;->t:Lxz/a/a/a/v1/l/d;

    .line 51
    iget-object v1, v1, Lxz/a/a/a/v1/l/d;->a:Lxz/a/a/a/v1/l/e;

    .line 52
    iput v8, v1, Lxz/a/a/a/v1/l/e;->b:I

    goto :goto_0

    .line 53
    :cond_4
    iget-object v4, v4, Lxz/a/a/a/u1/b;->e:Ljava/lang/String;

    .line 54
    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-float v4, v8

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    .line 55
    iget-object v6, v1, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 56
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->w:Lxz/a/a/a/v1/l/b;

    const-string v7, "cropIwaView.configureImage()"

    .line 57
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v6, v6, Lxz/a/a/a/v1/l/b;->e:F

    sub-float v6, v4, v6

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    if-lez v6, :cond_5

    .line 60
    iget-object v1, v1, Lxz/a/a/a/u1/a;->u:Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    .line 61
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->w:Lxz/a/a/a/v1/l/b;

    .line 62
    iput v4, v1, Lxz/a/a/a/v1/l/b;->e:F

    .line 63
    invoke-virtual {v1}, Lxz/a/a/a/v1/l/b;->a()V

    :cond_5
    :goto_0
    if-eqz p1, :cond_9

    .line 64
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageUri.toString()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_7

    .line 67
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->setImageUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 68
    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/cropiwa/CropIwaView;->setImageUri(Landroid/net/Uri;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :catch_0
    move-exception p1

    const-string v0, "IOException: "

    const-string v1, "message"

    .line 69
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->N1(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_9
    :goto_1
    const p1, 0x7f0a03f8

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/a0;

    invoke-direct {v0, p0}, Lxz/a/a/a/a0;-><init>(Lvn/com/fsoft/myfsoft/CropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 71
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/CropActivity;->X:Lxz/a/a/a/v1/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const v0, 0x7f0a02e0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/CropActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/CropActivity;->D(Lvn/com/fsoft/myfsoft/CropActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/CropActivity;->D(Lvn/com/fsoft/myfsoft/CropActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/CropActivity;->D(Lvn/com/fsoft/myfsoft/CropActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v8, v1, v2}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/CropActivity;->E(Z)V

    return-void
.end method
