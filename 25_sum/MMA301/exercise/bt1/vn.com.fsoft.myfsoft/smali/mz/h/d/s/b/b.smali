.class public Lmz/h/d/s/b/b;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/d/s/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:J

.field public x:Landroid/os/Bundle;

.field public y:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/d/s/b/c;

    invoke-direct {v0}, Lmz/h/d/s/b/c;-><init>()V

    sput-object v0, Lmz/h/d/s/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmz/h/d/s/b/b;->w:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/h/d/s/b/b;->x:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lmz/h/d/s/b/b;->t:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmz/h/d/s/b/b;->u:Ljava/lang/String;

    .line 6
    iput p3, p0, Lmz/h/d/s/b/b;->v:I

    .line 7
    iput-wide p4, p0, Lmz/h/d/s/b/b;->w:J

    .line 8
    iput-object p6, p0, Lmz/h/d/s/b/b;->x:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lmz/h/d/s/b/b;->y:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public V0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/d/s/b/b;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lmz/h/d/s/b/b;->t:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lmz/h/d/s/b/b;->u:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lmz/h/d/s/b/b;->v:I

    const v2, 0x40003

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v1, p0, Lmz/h/d/s/b/b;->w:J

    const v4, 0x80004

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0}, Lmz/h/d/s/b/b;->V0()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->L0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lmz/h/d/s/b/b;->y:Landroid/net/Uri;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
