.class public final Lmz/h/a/e/n/b/g;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/n/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/n/b/h;

    invoke-direct {v0}, Lmz/h/a/e/n/b/h;-><init>()V

    sput-object v0, Lmz/h/a/e/n/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/n/b/g;->t:Ljava/util/List;

    iput-object p2, p0, Lmz/h/a/e/n/b/g;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/n/b/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lmz/h/a/e/n/b/g;->t:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lmz/h/a/e/n/b/g;->u:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
