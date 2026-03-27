.class public final Lmz/h/a/e/j/l/e2;
.super Lmz/h/a/e/j/l/n0;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/d1;


# instance fields
.field public final a:Lmz/h/a/e/l/b/t5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/t5;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/n0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/l/e2;->a:Lmz/h/a/e/l/b/t5;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lmz/h/a/e/j/l/e2;->a:Lmz/h/a/e/l/b/t5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lmz/h/a/e/l/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/e2;->a:Lmz/h/a/e/l/b/t5;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/e/j/l/e2;->a()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lmz/h/a/e/j/l/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/j/l/e2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
