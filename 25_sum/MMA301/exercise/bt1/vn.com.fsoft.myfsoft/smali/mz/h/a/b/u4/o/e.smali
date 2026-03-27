.class public Lmz/h/a/b/u4/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/b/u4/o/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/u4/o/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmz/h/a/b/u4/o/g;-><init>(Landroid/os/Parcel;Lmz/h/a/b/u4/o/e;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/b/u4/o/g;

    return-object p1
.end method
