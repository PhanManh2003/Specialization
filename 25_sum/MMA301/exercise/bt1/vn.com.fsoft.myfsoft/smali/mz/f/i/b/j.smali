.class public final Lmz/f/i/b/j;
.super Lmz/f/i/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/f/i/b/p<",
        "Lmz/f/i/b/j;",
        "Lmz/f/i/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/i/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/i/b/h;

    invoke-direct {v0}, Lmz/f/i/b/h;-><init>()V

    sput-object v0, Lmz/f/i/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/f/i/b/p;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmz/f/i/b/i;Lmz/f/i/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/f/i/b/p;-><init>(Lmz/f/i/b/o;)V

    return-void
.end method
