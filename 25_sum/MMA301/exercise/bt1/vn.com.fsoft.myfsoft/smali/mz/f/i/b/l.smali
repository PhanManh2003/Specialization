.class public final Lmz/f/i/b/l;
.super Lmz/f/i/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/f/i/b/a<",
        "Lmz/f/i/b/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/i/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final z:Lmz/f/i/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/i/b/k;

    invoke-direct {v0}, Lmz/f/i/b/k;-><init>()V

    sput-object v0, Lmz/f/i/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmz/f/i/b/a;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Lmz/f/i/b/i;

    invoke-direct {v0}, Lmz/f/i/b/i;-><init>()V

    .line 3
    const-class v1, Lmz/f/i/b/j;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmz/f/i/b/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lmz/f/i/b/o;->a:Landroid/os/Bundle;

    .line 6
    iget-object v3, v1, Lmz/f/i/b/p;->t:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, v1, Lmz/f/i/b/p;->t:Landroid/os/Bundle;

    const-string v2, "og:type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, v0, Lmz/f/i/b/o;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v1, Lmz/f/i/b/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmz/f/i/b/j;-><init>(Lmz/f/i/b/i;Lmz/f/i/b/h;)V

    .line 11
    iput-object v1, p0, Lmz/f/i/b/l;->z:Lmz/f/i/b/j;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/f/i/b/l;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmz/f/i/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lmz/f/i/b/l;->z:Lmz/f/i/b/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lmz/f/i/b/l;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
