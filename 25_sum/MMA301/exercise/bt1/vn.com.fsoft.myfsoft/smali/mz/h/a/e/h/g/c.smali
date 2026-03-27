.class public final Lmz/h/a/e/h/g/c;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Lmz/h/a/e/h/f/g;

.field public final u:Z

.field public final v:Lmz/h/a/e/j/i/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/g/d;

    invoke-direct {v0}, Lmz/h/a/e/h/g/d;-><init>()V

    sput-object v0, Lmz/h/a/e/h/g/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/h/f/g;Lmz/h/a/e/j/i/b0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 11
    iput-object p1, p0, Lmz/h/a/e/h/g/c;->t:Lmz/h/a/e/h/f/g;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmz/h/a/e/h/g/c;->u:Z

    .line 13
    iput-object p2, p0, Lmz/h/a/e/h/g/c;->v:Lmz/h/a/e/j/i/b0;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/h/f/g;ZLandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/h/g/c;->t:Lmz/h/a/e/h/f/g;

    .line 3
    iput-boolean p2, p0, Lmz/h/a/e/h/g/c;->u:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lmz/h/a/e/j/i/k0;->b:I

    const-string p1, "com.google.android.gms.fitness.internal.IStatusCallback"

    .line 5
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lmz/h/a/e/j/i/b0;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Lmz/h/a/e/j/i/b0;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lmz/h/a/e/j/i/c0;

    invoke-direct {p1, p3}, Lmz/h/a/e/j/i/c0;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_0
    iput-object p1, p0, Lmz/h/a/e/h/g/c;->v:Lmz/h/a/e/j/i/b0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/q;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lmz/h/a/e/h/g/c;->t:Lmz/h/a/e/h/f/g;

    const-string v2, "subscription"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    invoke-virtual {v0}, Lmz/h/a/e/e/m/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lmz/h/a/e/h/g/c;->t:Lmz/h/a/e/h/f/g;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lmz/h/a/e/h/g/c;->u:Z

    const v1, 0x40002

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    .line 7
    iget-object v1, p0, Lmz/h/a/e/h/g/c;->v:Lmz/h/a/e/j/i/b0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 9
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
