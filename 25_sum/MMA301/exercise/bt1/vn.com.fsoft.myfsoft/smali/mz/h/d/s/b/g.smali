.class public abstract Lmz/h/d/s/b/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/s/b/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lmz/h/d/s/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/d/s/b/p;

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_5
    move-object p1, p3

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 13
    sget-object p4, Lmz/h/d/s/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/d/s/b/b;

    goto :goto_1

    :cond_6
    move-object p2, p3

    .line 14
    :goto_1
    move-object p4, p0

    check-cast p4, Lmz/h/d/s/b/h;

    if-nez p2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p3, Lmz/h/d/s/a;

    invoke-direct {p3, p2}, Lmz/h/d/s/a;-><init>(Lmz/h/d/s/b/b;)V

    :goto_2
    iget-object v1, p4, Lmz/h/d/s/b/h;->a:Lmz/h/a/e/p/i;

    .line 16
    invoke-static {p1, p3, v1}, Lmz/h/a/b/z4/f0;->E0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    if-nez p2, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p2}, Lmz/h/d/s/b/b;->V0()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object p2, p4, Lmz/h/d/s/b/h;->b:Lmz/h/d/y/c;

    invoke-interface {p2}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/d/o/a/b;

    if-nez p2, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 22
    move-object v2, p2

    check-cast v2, Lmz/h/d/o/a/d;

    const-string v3, "fdl"

    invoke-virtual {v2, v3, p4, v1}, Lmz/h/d/o/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    :goto_4
    return v0
.end method
