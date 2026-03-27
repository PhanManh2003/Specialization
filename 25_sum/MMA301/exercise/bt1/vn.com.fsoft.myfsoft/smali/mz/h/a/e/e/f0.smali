.class public final Lmz/h/a/e/e/f0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Landroid/content/Context;

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/g0;

    invoke-direct {v0}, Lmz/h/a/e/e/g0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/f0;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lmz/h/a/e/e/f0;->u:Z

    iput-boolean p3, p0, Lmz/h/a/e/e/f0;->v:Z

    invoke-static {p4}, Lmz/h/a/e/f/b;->y0(Landroid/os/IBinder;)Lmz/h/a/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lmz/h/a/e/f/b;->z0(Lmz/h/a/e/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmz/h/a/e/e/f0;->w:Landroid/content/Context;

    iput-boolean p5, p0, Lmz/h/a/e/e/f0;->x:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmz/h/a/e/e/f0;->t:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lmz/h/a/e/e/f0;->u:Z

    const v1, 0x40002

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Lmz/h/a/e/e/f0;->v:Z

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lmz/h/a/e/e/f0;->w:Landroid/content/Context;

    .line 10
    new-instance v3, Lmz/h/a/e/f/b;

    invoke-direct {v3, v1}, Lmz/h/a/e/f/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v3, v2}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lmz/h/a/e/e/f0;->x:Z

    const v1, 0x40005

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
