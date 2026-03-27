.class public Lmz/h/a/e/e/m/j;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:[Lcom/google/android/gms/common/api/Scope;

.field public static final I:[Lmz/h/a/e/e/d;


# instance fields
.field public A:Landroid/accounts/Account;

.field public B:[Lmz/h/a/e/e/d;

.field public C:[Lmz/h/a/e/e/d;

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Landroid/os/IBinder;

.field public y:[Lcom/google/android/gms/common/api/Scope;

.field public z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/e/m/k1;

    invoke-direct {v0}, Lmz/h/a/e/e/m/k1;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lmz/h/a/e/e/m/j;->H:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lmz/h/a/e/e/d;

    sput-object v0, Lmz/h/a/e/e/m/j;->I:[Lmz/h/a/e/e/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lmz/h/a/e/e/d;[Lmz/h/a/e/e/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lmz/h/a/e/e/m/j;->H:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lmz/h/a/e/e/m/j;->I:[Lmz/h/a/e/e/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lmz/h/a/e/e/m/j;->I:[Lmz/h/a/e/e/d;

    :cond_3
    iput p1, p0, Lmz/h/a/e/e/m/j;->t:I

    iput p2, p0, Lmz/h/a/e/e/m/j;->u:I

    iput p3, p0, Lmz/h/a/e/e/m/j;->v:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lmz/h/a/e/e/m/j;->w:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lmz/h/a/e/e/m/j;->w:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lmz/h/a/e/e/m/a;->y0(Landroid/os/IBinder;)Lmz/h/a/e/e/m/m;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    .line 6
    :try_start_0
    check-cast p3, Lmz/h/a/e/e/m/r1;

    .line 7
    invoke-virtual {p3}, Lmz/h/a/e/j/g/a;->y0()Landroid/os/Parcel;

    move-result-object p8

    .line 8
    invoke-virtual {p3, p2, p8}, Lmz/h/a/e/j/g/a;->q0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p3}, Lmz/h/a/e/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    throw p1

    .line 15
    :cond_5
    :goto_2
    iput-object p1, p0, Lmz/h/a/e/e/m/j;->A:Landroid/accounts/Account;

    goto :goto_3

    :cond_6
    iput-object p5, p0, Lmz/h/a/e/e/m/j;->x:Landroid/os/IBinder;

    iput-object p8, p0, Lmz/h/a/e/e/m/j;->A:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Lmz/h/a/e/e/m/j;->y:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lmz/h/a/e/e/m/j;->z:Landroid/os/Bundle;

    iput-object p9, p0, Lmz/h/a/e/e/m/j;->B:[Lmz/h/a/e/e/d;

    iput-object p10, p0, Lmz/h/a/e/e/m/j;->C:[Lmz/h/a/e/e/d;

    iput-boolean p11, p0, Lmz/h/a/e/e/m/j;->D:Z

    iput p12, p0, Lmz/h/a/e/e/m/j;->E:I

    iput-boolean p13, p0, Lmz/h/a/e/e/m/j;->F:Z

    iput-object p14, p0, Lmz/h/a/e/e/m/j;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz/h/a/e/e/m/k1;->a(Lmz/h/a/e/e/m/j;Landroid/os/Parcel;I)V

    return-void
.end method
