.class public abstract Lxz/a/a/a/t1/z;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/t1/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lkz/g0/a;",
        ">",
        "Lxz/a/a/a/t1/t0<",
        "TVB;>;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public D0:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Lkz/e/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Z

.field public F0:Z

.field public final G0:Lmz/h/a/e/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/f<",
            "Ljava/util/List<",
            "Lmz/h/f/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Lmz/h/a/e/p/e;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/t1/z;->F0:Z

    .line 3
    new-instance v0, Lxz/a/a/a/t1/z$d;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/z$d;-><init>(Lxz/a/a/a/t1/z;)V

    iput-object v0, p0, Lxz/a/a/a/t1/z;->G0:Lmz/h/a/e/p/f;

    .line 4
    new-instance v0, Lxz/a/a/a/t1/z$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/t1/z$c;-><init>(Lxz/a/a/a/t1/z;)V

    iput-object v0, p0, Lxz/a/a/a/t1/z;->H0:Lmz/h/a/e/p/e;

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x2383

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 2
    :goto_0
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectQrCode: imageUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    const/16 v0, 0x100

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [I

    const/16 v3, 0x1000

    aput v3, v2, p3

    move v3, p3

    :goto_1
    if-ge v3, v1, :cond_2

    .line 3
    aget v4, v2, v3

    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    new-instance v2, Lmz/h/f/b/a/c;

    .line 5
    invoke-direct {v2, v0, p1}, Lmz/h/f/b/a/c;-><init>(ILjava/util/concurrent/Executor;)V

    const-string p1, "BarcodeScannerOptions.Bu\u2026                ).build()"

    .line 6
    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lmz/h/f/b/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lmz/h/f/b/b/a;

    move-result-object p1

    const-string p2, "InputImage.fromFilePath(\u2026quireContext(), imageUri)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lmz/h/a/f/a;->B(Lmz/h/f/b/a/c;)Lmz/h/f/b/a/b;

    move-result-object p2

    const-string v0, "BarcodeScanning.getClient(options)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lxz/a/a/a/t1/z;->E0:Z

    .line 10
    check-cast p2, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    invoke-virtual {p2, p1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->i(Lmz/h/f/b/b/a;)Lmz/h/a/e/p/h;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lxz/a/a/a/t1/z;->G0:Lmz/h/a/e/p/f;

    check-cast p1, Lmz/h/a/e/p/k0;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 14
    iget-object p2, p0, Lxz/a/a/a/t1/z;->H0:Lmz/h/a/e/p/e;

    .line 15
    invoke-virtual {p1, v0, p2}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    .line 16
    new-instance p2, Lxz/a/a/a/t1/a0;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/a0;-><init>(Lxz/a/a/a/t1/z;)V

    invoke-virtual {p1, p2}, Lmz/h/a/e/p/k0;->b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1, p3}, Lxz/a/a/a/t1/z;->w4(Ljava/lang/Exception;Z)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/z;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/t1/z;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/z;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/z;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/t1/z;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/z;->U2()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 11

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    aget p3, p3, v2

    if-nez p3, :cond_2

    const/16 p2, 0x2382

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/z;->u4()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 5
    sget p3, Lkz/k/c/a;->c:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f13030a

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f131907

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f130306

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130331

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lxz/a/a/a/t1/b0;

    invoke-direct {v8, p0}, Lxz/a/a/a/t1/b0;-><init>(Lxz/a/a/a/t1/z;)V

    const/16 v9, 0x44

    const/4 v10, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/t1/m;->p2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkz/e/c/c;->b(Landroid/content/Context;)Lmz/h/c/e/a/a;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/z;->D0:Lmz/h/c/e/a/a;

    .line 3
    new-instance p2, Lxz/a/a/a/t1/c0;

    invoke-direct {p2, p0}, Lxz/a/a/a/t1/c0;-><init>(Lxz/a/a/a/t1/z;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkz/k/d/g;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    check-cast p1, Lkz/e/b/b5/p2/n/g;

    invoke-virtual {p1, p2, v0}, Lkz/e/b/b5/p2/n/g;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u4()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lxz/a/a/a/t1/z;->D0:Lmz/h/c/e/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/c/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Lkz/e/b/t3;

    invoke-direct {v2}, Lkz/e/b/t3;-><init>()V

    invoke-virtual {v2}, Lkz/e/b/t3;->c()Lkz/e/b/v3;

    move-result-object v2

    const-string v3, "Preview.Builder().build()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v4, Lkz/e/b/b5/f1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lkz/e/b/b5/f1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v4, Lkz/e/b/a2;

    invoke-direct {v4, v3}, Lkz/e/b/a2;-><init>(Ljava/util/LinkedHashSet;)V

    const-string v3, "CameraSelector.Builder()\u2026LENS_FACING_BACK).build()"

    .line 6
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lkz/e/c/c;->c()V

    .line 8
    :cond_1
    new-instance v3, Lkz/e/b/a3;

    .line 9
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v6

    invoke-direct {v3, v6}, Lkz/e/b/a3;-><init>(Lkz/e/b/b5/n1;)V

    .line 10
    invoke-virtual {v3}, Lkz/e/b/a3;->c()Lkz/e/b/k3;

    move-result-object v3

    const-string v6, "ImageCapture.Builder().build()"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lkz/e/b/m2;

    .line 12
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v7

    invoke-direct {v6, v7}, Lkz/e/b/m2;-><init>(Lkz/e/b/b5/n1;)V

    .line 13
    new-instance v7, Landroid/util/Size;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 14
    iget-object v8, v6, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 15
    sget-object v9, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    .line 16
    sget-object v10, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v8, v9, v10, v7}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 17
    iget-object v7, v6, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 18
    sget-object v8, Lkz/e/b/b5/w0;->t:Lkz/e/b/b5/n;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19
    invoke-virtual {v7, v8, v10, v12}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 20
    iget-object v7, v6, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 21
    sget-object v8, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    invoke-virtual {v7, v8, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    iget-object v7, v6, Lkz/e/b/m2;->a:Lkz/e/b/b5/n1;

    .line 23
    invoke-virtual {v7, v9, v1}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    :goto_1
    new-instance v7, Lkz/e/b/o2;

    invoke-virtual {v6}, Lkz/e/b/m2;->c()Lkz/e/b/b5/w0;

    move-result-object v6

    invoke-direct {v7, v6}, Lkz/e/b/o2;-><init>(Lkz/e/b/b5/w0;)V

    const-string v6, "ImageAnalysis.Builder().\u2026KEEP_ONLY_LATEST).build()"

    .line 26
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 28
    new-instance v8, Lxz/a/a/a/t1/z$a;

    new-instance v9, Lxz/a/a/a/t1/z$b;

    invoke-direct {v9, p0}, Lxz/a/a/a/t1/z$b;-><init>(Lxz/a/a/a/t1/z;)V

    invoke-direct {v8, p0, v9}, Lxz/a/a/a/t1/z$a;-><init>(Lxz/a/a/a/t1/z;Lqz/u/b/b;)V

    .line 29
    invoke-virtual {v7, v6, v8}, Lkz/e/b/o2;->y(Ljava/util/concurrent/Executor;Lkz/e/b/k2;)V

    .line 30
    invoke-virtual {p0}, Lxz/a/a/a/t1/z;->v4()Landroidx/camera/view/PreviewView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lkz/e/b/v3$a;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lkz/e/b/v3;->A(Lkz/e/b/v3$a;)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Lkz/e/b/p4;

    aput-object v2, v1, v11

    aput-object v3, v1, v5

    const/4 v2, 0x2

    aput-object v7, v1, v2

    .line 31
    invoke-virtual {v0, p0, v4, v1}, Lkz/e/c/c;->a(Lkz/s/p;Lkz/e/b/a2;[Lkz/e/b/p4;)Lkz/e/b/w1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindPreview: exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract v4()Landroidx/camera/view/PreviewView;
.end method

.method public abstract w4(Ljava/lang/Exception;Z)V
.end method

.method public abstract x4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz/h/f/b/a/a;",
            ">;)V"
        }
    .end annotation
.end method
