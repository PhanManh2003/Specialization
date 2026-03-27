.class public final Lmz/h/f/b/a/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/f/b/a/e/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lmz/h/f/b/a/c;

.field public final f:Lmz/h/a/e/j/n/o9;

.field public g:Lmz/h/a/e/j/n/xa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/f/b/a/c;Lmz/h/a/e/j/n/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/b/a/e/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lmz/h/f/b/a/e/l;->e:Lmz/h/f/b/a/c;

    iput-object p3, p0, Lmz/h/f/b/a/e/l;->f:Lmz/h/a/e/j/n/o9;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lmz/h/f/b/b/a;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/f/b/b/a;",
            ")",
            "Ljava/util/List<",
            "Lmz/h/f/b/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;

    if-nez v2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/h/f/b/a/e/l;->c()Z

    :cond_0
    iget-object v2, v1, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v4, v1, Lmz/h/f/b/a/e/l;->a:Z

    const/16 v5, 0xd

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lmz/h/a/e/j/n/a;->q0()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v6, v4}, Lmz/h/a/e/j/n/a;->z0(ILandroid/os/Parcel;)V

    .line 6
    iput-boolean v6, v1, Lmz/h/f/b/a/e/l;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to init barcode scanner."

    invoke-direct {v2, v3, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 8
    :cond_1
    :goto_0
    iget v4, v0, Lmz/h/f/b/b/a;->c:I

    .line 9
    iget v7, v0, Lmz/h/f/b/b/a;->f:I

    const/4 v8, 0x0

    const/16 v9, 0x23

    if-ne v7, v9, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/h/f/b/b/a;->b()[Landroid/media/Image$Plane;

    move-result-object v4

    .line 11
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    :cond_2
    move v12, v4

    .line 13
    new-instance v4, Lmz/h/a/e/j/n/gb;

    .line 14
    iget v11, v0, Lmz/h/f/b/b/a;->f:I

    .line 15
    iget v13, v0, Lmz/h/f/b/b/a;->d:I

    .line 16
    iget v7, v0, Lmz/h/f/b/b/a;->e:I

    .line 17
    invoke-static {v7}, Lmz/h/a/f/a;->p(I)I

    move-result v14

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lmz/h/a/e/j/n/gb;-><init>(IIIIJ)V

    .line 19
    sget-object v7, Lmz/h/f/b/b/b/c;->b:Lmz/h/f/b/b/b/c;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v7, v0, Lmz/h/f/b/b/a;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-eq v7, v10, :cond_6

    const/16 v3, 0x11

    const/4 v10, 0x0

    if-eq v7, v3, :cond_5

    if-eq v7, v9, :cond_3

    const v2, 0x32315659

    if-eq v7, v2, :cond_5

    .line 22
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 23
    iget v0, v0, Lmz/h/f/b/b/a;->f:I

    const/16 v3, 0x25

    const-string v4, "Unsupported image format: "

    .line 24
    invoke-static {v3, v4, v0}, Lmz/b/b/a/a;->J3(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 25
    :cond_3
    iget-object v3, v0, Lmz/h/f/b/b/a;->b:Lmz/h/f/b/b/c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lmz/h/f/b/b/a;->b:Lmz/h/f/b/b/c;

    .line 26
    iget-object v10, v0, Lmz/h/f/b/b/c;->a:Landroid/media/Image;

    .line 27
    :goto_1
    new-instance v0, Lmz/h/a/e/f/b;

    invoke-direct {v0, v10}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    throw v10

    .line 29
    :cond_6
    iget-object v0, v0, Lmz/h/f/b/b/a;->a:Landroid/graphics/Bitmap;

    .line 30
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lmz/h/a/e/f/b;

    invoke-direct {v3, v0}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    move-object v0, v3

    .line 32
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lmz/h/a/e/j/n/a;->q0()Landroid/os/Parcel;

    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lmz/h/a/e/j/n/q0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {v4, v3, v8}, Lmz/h/a/e/j/n/gb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    invoke-virtual {v2, v11, v3}, Lmz/h/a/e/j/n/a;->y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 37
    sget-object v2, Lmz/h/a/e/j/n/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/n/oa;

    new-instance v4, Lmz/h/f/b/a/a;

    new-instance v5, Lmz/h/f/b/a/e/k;

    .line 42
    invoke-direct {v5, v3}, Lmz/h/f/b/a/e/k;-><init>(Lmz/h/a/e/j/n/oa;)V

    invoke-direct {v4, v5}, Lmz/h/f/b/a/a;-><init>(Lmz/h/f/b/a/e/j;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :catch_1
    move-exception v0

    .line 43
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to run barcode scanner."

    invoke-direct {v2, v3, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/e/j/n/a;->q0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/j/n/a;->z0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/f/b/a/e/l;->a:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmz/h/f/b/a/e/l;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lmz/h/f/b/a/e/l;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lmz/h/f/b/a/e/l;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmz/h/f/b/a/e/l;->b:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lmz/h/a/e/g/c;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 3
    invoke-virtual {p0, v0, v1, v3}, Lmz/h/f/b/a/e/l;->e(Lmz/h/a/e/g/c;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/n/xa;

    move-result-object v0

    iput-object v0, p0, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled barcode module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmz/h/f/b/a/e/l;->b:Z

    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lmz/h/a/e/g/c;

    const-string v3, "com.google.android.gms.vision.barcode"

    const-string v4, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 8
    invoke-virtual {p0, v0, v3, v4}, Lmz/h/f/b/a/e/l;->e(Lmz/h/a/e/g/c;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/n/xa;

    move-result-object v0

    iput-object v0, p0, Lmz/h/f/b/a/e/l;->g:Lmz/h/a/e/j/n/xa;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :goto_0
    iget-object v0, p0, Lmz/h/f/b/a/e/l;->f:Lmz/h/a/e/j/n/o9;

    .line 10
    sget-object v1, Lmz/h/a/e/j/n/i7;->zza:Lmz/h/a/e/j/n/i7;

    invoke-static {v0, v1}, Lmz/h/f/b/a/e/b;->b(Lmz/h/a/e/j/n/o9;Lmz/h/a/e/j/n/i7;)V

    iget-boolean v0, p0, Lmz/h/f/b/a/e/l;->b:Z

    return v0

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lmz/h/f/b/a/e/l;->f:Lmz/h/a/e/j/n/o9;

    .line 12
    sget-object v3, Lmz/h/a/e/j/n/i7;->zzC:Lmz/h/a/e/j/n/i7;

    invoke-static {v1, v3}, Lmz/h/f/b/a/e/b;->b(Lmz/h/a/e/j/n/o9;Lmz/h/a/e/j/n/i7;)V

    .line 13
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin barcode scanner."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_3
    iget-boolean v0, p0, Lmz/h/f/b/a/e/l;->c:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lmz/h/f/b/a/e/l;->d:Landroid/content/Context;

    const-string v2, "barcode"

    .line 16
    invoke-static {v0, v2}, Lmz/h/a/f/a;->Z(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lmz/h/f/b/a/e/l;->c:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lmz/h/f/b/a/e/l;->f:Lmz/h/a/e/j/n/o9;

    .line 18
    sget-object v1, Lmz/h/a/e/j/n/i7;->zzB:Lmz/h/a/e/j/n/i7;

    invoke-static {v0, v1}, Lmz/h/f/b/a/e/b;->b(Lmz/h/a/e/j/n/o9;Lmz/h/a/e/j/n/i7;)V

    .line 19
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e(Lmz/h/a/e/g/c;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/n/xa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/f/b/a/e/l;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lmz/h/a/e/g/c;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 3
    sget p2, Lmz/h/a/e/j/n/za;->a:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 4
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 5
    instance-of v0, p3, Lmz/h/a/e/j/n/ab;

    if-eqz v0, :cond_1

    .line 6
    check-cast p3, Lmz/h/a/e/j/n/ab;

    goto :goto_0

    :cond_1
    new-instance p3, Lmz/h/a/e/j/n/ya;

    .line 7
    invoke-direct {p3, p1}, Lmz/h/a/e/j/n/ya;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lmz/h/f/b/a/e/l;->d:Landroid/content/Context;

    .line 9
    new-instance v0, Lmz/h/a/e/f/b;

    invoke-direct {v0, p1}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lmz/h/f/b/a/e/l;->e:Lmz/h/f/b/a/c;

    .line 11
    iget p1, p1, Lmz/h/f/b/a/c;->a:I

    .line 12
    check-cast p3, Lmz/h/a/e/j/n/ya;

    .line 13
    invoke-virtual {p3}, Lmz/h/a/e/j/n/a;->q0()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lmz/h/a/e/j/n/q0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x4f45

    .line 16
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v2

    const v3, 0x40001

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    .line 20
    invoke-virtual {p3, v0, v1}, Lmz/h/a/e/j/n/a;->y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 22
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 23
    instance-of v0, p2, Lmz/h/a/e/j/n/xa;

    if-eqz v0, :cond_3

    .line 24
    check-cast p2, Lmz/h/a/e/j/n/xa;

    goto :goto_1

    :cond_3
    new-instance p2, Lmz/h/a/e/j/n/xa;

    .line 25
    invoke-direct {p2, p3}, Lmz/h/a/e/j/n/xa;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
