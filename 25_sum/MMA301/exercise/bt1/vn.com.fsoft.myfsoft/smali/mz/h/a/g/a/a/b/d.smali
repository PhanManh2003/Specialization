.class public abstract Lmz/h/a/g/a/a/b/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const v3, 0xffffff

    if-le v0, v3, :cond_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    :cond_1
    move-object/from16 v3, p0

    check-cast v3, Lmz/h/a/g/a/a/l;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    move v2, v5

    goto/16 :goto_4

    .line 4
    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    sget v4, Lmz/h/a/g/a/a/b/e;->a:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    .line 8
    :goto_0
    check-cast v6, Landroid/os/Bundle;

    .line 9
    invoke-static/range {p2 .. p2}, Lmz/h/a/g/a/a/b/e;->a(Landroid/os/Parcel;)V

    .line 10
    iget-object v0, v3, Lmz/h/a/g/a/a/l;->c:Lmz/h/a/g/a/a/n;

    iget-object v0, v0, Lmz/h/a/g/a/a/n;->a:Lmz/h/a/g/a/a/b/t;

    iget-object v1, v3, Lmz/h/a/g/a/a/l;->b:Lmz/h/a/e/p/i;

    invoke-virtual {v0, v1}, Lmz/h/a/g/a/a/b/t;->c(Lmz/h/a/e/p/i;)V

    iget-object v0, v3, Lmz/h/a/g/a/a/l;->a:Lmz/h/a/g/a/a/b/j;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "onCompleteUpdate"

    .line 11
    invoke-virtual {v0, v3, v1}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 12
    :cond_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    sget v4, Lmz/h/a/g/a/a/b/e;->a:I

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v6

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 16
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 17
    invoke-static/range {p2 .. p2}, Lmz/h/a/g/a/a/b/e;->a(Landroid/os/Parcel;)V

    .line 18
    check-cast v3, Lmz/h/a/g/a/a/m;

    .line 19
    iget-object v1, v3, Lmz/h/a/g/a/a/l;->c:Lmz/h/a/g/a/a/n;

    iget-object v1, v1, Lmz/h/a/g/a/a/n;->a:Lmz/h/a/g/a/a/b/t;

    iget-object v4, v3, Lmz/h/a/g/a/a/l;->b:Lmz/h/a/e/p/i;

    invoke-virtual {v1, v4}, Lmz/h/a/g/a/a/b/t;->c(Lmz/h/a/e/p/i;)V

    iget-object v1, v3, Lmz/h/a/g/a/a/l;->a:Lmz/h/a/g/a/a/b/j;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v7, "onRequestInfo"

    .line 20
    invoke-virtual {v1, v7, v4}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "error.code"

    const/4 v4, -0x2

    .line 21
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    iget-object v3, v3, Lmz/h/a/g/a/a/l;->b:Lmz/h/a/e/p/i;

    .line 23
    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    invoke-direct {v5, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v3, v5}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto/16 :goto_3

    :cond_6
    iget-object v1, v3, Lmz/h/a/g/a/a/l;->b:Lmz/h/a/e/p/i;

    iget-object v4, v3, Lmz/h/a/g/a/a/m;->e:Lmz/h/a/g/a/a/n;

    iget-object v8, v3, Lmz/h/a/g/a/a/m;->d:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v7, "version.code"

    .line 26
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v7, "update.availability"

    .line 27
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v7, "install.status"

    .line 28
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v7, "client.version.staleness"

    .line 29
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v3, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    move-object v12, v6

    const-string v3, "in.app.update.priority"

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v3, "bytes.downloaded"

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "total.bytes.to.download"

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "additional.size.required"

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    iget-object v3, v4, Lmz/h/a/g/a/a/n;->d:Lmz/h/a/g/a/a/p;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lmz/h/a/g/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lmz/h/a/g/a/a/p;->a(Ljava/io/File;)J

    move-result-wide v20

    const-string v3, "blocking.intent"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/app/PendingIntent;

    const-string v4, "nonblocking.intent"

    .line 39
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/app/PendingIntent;

    const-string v5, "blocking.destructive.intent"

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/app/PendingIntent;

    const-string v6, "nonblocking.destructive.intent"

    .line 41
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Landroid/app/PendingIntent;

    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v26, v7

    .line 42
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "update.precondition.failures:blocking.destructive.intent"

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lmz/h/a/g/a/a/n;->b(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    .line 45
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lmz/h/a/g/a/a/n;->b(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    .line 48
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:blocking.intent"

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lmz/h/a/g/a/a/n;->b(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    .line 51
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lmz/h/a/g/a/a/n;->b(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    .line 54
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lmz/h/a/g/a/a/a;

    move-object v7, v0

    invoke-direct/range {v7 .. v26}, Lmz/h/a/g/a/a/a;-><init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V

    .line 56
    iget-object v1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->q(Ljava/lang/Object;)Z

    :goto_3
    const/4 v2, 0x1

    :goto_4
    return v2
.end method
