.class public Lmz/h/a/e/e/m/v;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public u:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/b0;

    invoke-direct {v0}, Lmz/h/a/e/e/m/b0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/e/m/v;->t:I

    iput-object p2, p0, Lmz/h/a/e/e/m/v;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lmz/h/a/e/e/m/v;->t:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lmz/h/a/e/e/m/v;->u:Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
