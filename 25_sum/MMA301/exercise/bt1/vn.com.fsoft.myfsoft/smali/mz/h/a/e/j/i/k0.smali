.class public final Lmz/h/a/e/j/i/k0;
.super Lmz/h/a/e/j/i/a;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/i/b0;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/n/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/e/k/n/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.gms.fitness.internal.IStatusCallback"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/i/k0;->a:Lmz/h/a/e/e/k/n/f;

    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget p4, Lmz/h/a/e/j/i/d0;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 5
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    iget-object p2, p0, Lmz/h/a/e/j/i/k0;->a:Lmz/h/a/e/e/k/n/f;

    invoke-interface {p2, p1}, Lmz/h/a/e/e/k/n/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    return p3
.end method
