.class public final Lmz/h/a/e/j/o/o;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/o/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lmz/h/a/e/j/o/s;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[Lmz/h/a/e/j/o/t;

.field public final x:[Lmz/h/a/e/j/o/q;

.field public final y:[Ljava/lang/String;

.field public final z:[Lmz/h/a/e/j/o/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/o/e0;

    invoke-direct {v0}, Lmz/h/a/e/j/o/e0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/o/s;Ljava/lang/String;Ljava/lang/String;[Lmz/h/a/e/j/o/t;[Lmz/h/a/e/j/o/q;[Ljava/lang/String;[Lmz/h/a/e/j/o/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/o/o;->t:Lmz/h/a/e/j/o/s;

    iput-object p2, p0, Lmz/h/a/e/j/o/o;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/o/o;->v:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/o/o;->w:[Lmz/h/a/e/j/o/t;

    iput-object p5, p0, Lmz/h/a/e/j/o/o;->x:[Lmz/h/a/e/j/o/q;

    iput-object p6, p0, Lmz/h/a/e/j/o/o;->y:[Ljava/lang/String;

    iput-object p7, p0, Lmz/h/a/e/j/o/o;->z:[Lmz/h/a/e/j/o/l;

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
    iget-object v2, p0, Lmz/h/a/e/j/o/o;->t:Lmz/h/a/e/j/o/s;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmz/h/a/e/j/o/o;->u:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/j/o/o;->v:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/j/o/o;->w:[Lmz/h/a/e/j/o/t;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmz/h/a/e/j/o/o;->x:[Lmz/h/a/e/j/o/q;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmz/h/a/e/j/o/o;->y:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->V0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmz/h/a/e/j/o/o;->z:[Lmz/h/a/e/j/o/l;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
