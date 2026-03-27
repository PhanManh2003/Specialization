.class public final Lmz/f/i/b/n;
.super Lmz/f/i/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/f/i/b/p<",
        "Lmz/f/i/b/n;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/i/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/i/b/m;

    invoke-direct {v0}, Lmz/f/i/b/m;-><init>()V

    sput-object v0, Lmz/f/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/f/i/b/p;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
