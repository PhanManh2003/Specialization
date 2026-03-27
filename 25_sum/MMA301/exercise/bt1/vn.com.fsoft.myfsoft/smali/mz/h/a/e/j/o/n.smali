.class public final Lmz/h/a/e/j/o/n;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/o/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lmz/h/a/e/j/o/m;

.field public final z:Lmz/h/a/e/j/o/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/o/d0;

    invoke-direct {v0}, Lmz/h/a/e/j/o/d0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/j/o/m;Lmz/h/a/e/j/o/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/n;->t:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/j/o/n;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/o/n;->v:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/o/n;->w:Ljava/lang/String;

    iput-object p5, p0, Lmz/h/a/e/j/o/n;->x:Ljava/lang/String;

    iput-object p6, p0, Lmz/h/a/e/j/o/n;->y:Lmz/h/a/e/j/o/m;

    iput-object p7, p0, Lmz/h/a/e/j/o/n;->z:Lmz/h/a/e/j/o/m;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lmz/h/a/e/j/o/n;->t:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmz/h/a/e/j/o/n;->u:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/j/o/n;->v:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/j/o/n;->w:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmz/h/a/e/j/o/n;->x:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmz/h/a/e/j/o/n;->y:Lmz/h/a/e/j/o/m;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmz/h/a/e/j/o/n;->z:Lmz/h/a/e/j/o/m;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
