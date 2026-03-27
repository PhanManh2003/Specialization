.class public final Lmz/h/a/b/u4/p/b;
.super Lmz/h/a/b/u4/k/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/b/u4/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/u4/p/a;

    invoke-direct {v0}, Lmz/h/a/b/u4/p/a;-><init>()V

    sput-object v0, Lmz/h/a/b/u4/p/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/h/a/b/u4/k/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/h/a/b/u4/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
