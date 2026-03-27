.class public final Lkz/w/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkz/w/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/UUID;

.field public final u:I

.field public final v:Landroid/os/Bundle;

.field public final w:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/w/l;

    invoke-direct {v0}, Lkz/w/l;-><init>()V

    sput-object v0, Lkz/w/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lkz/w/m;->t:Ljava/util/UUID;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkz/w/m;->u:I

    .line 13
    const-class v0, Lkz/w/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lkz/w/m;->v:Landroid/os/Bundle;

    .line 14
    const-class v0, Lkz/w/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lkz/w/m;->w:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lkz/w/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkz/w/k;->y:Ljava/util/UUID;

    iput-object v0, p0, Lkz/w/m;->t:Ljava/util/UUID;

    .line 3
    iget-object v0, p1, Lkz/w/k;->u:Lkz/w/v;

    .line 4
    iget v0, v0, Lkz/w/v;->v:I

    .line 5
    iput v0, p0, Lkz/w/m;->u:I

    .line 6
    iget-object v0, p1, Lkz/w/k;->v:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lkz/w/m;->v:Landroid/os/Bundle;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkz/w/m;->w:Landroid/os/Bundle;

    .line 9
    iget-object p1, p1, Lkz/w/k;->x:Lkz/a0/b;

    invoke-virtual {p1, v0}, Lkz/a0/b;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkz/w/m;->t:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lkz/w/m;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lkz/w/m;->v:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lkz/w/m;->w:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
