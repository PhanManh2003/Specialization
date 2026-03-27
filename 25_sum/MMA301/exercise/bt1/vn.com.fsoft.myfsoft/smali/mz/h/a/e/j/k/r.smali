.class public final Lmz/h/a/e/j/k/r;
.super Lmz/h/a/e/j/d/b;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/j/k/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/e/j/k/r;->b:Lmz/h/a/e/p/i;

    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 2
    invoke-direct {p0, p1}, Lmz/h/a/e/j/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    .line 3
    iget-object p2, p0, Lmz/h/a/e/j/k/r;->a:Ljava/lang/Object;

    iget-object p4, p0, Lmz/h/a/e/j/k/r;->b:Lmz/h/a/e/p/i;

    invoke-static {p1, p2, p4}, Lmz/h/a/b/z4/f0;->E0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
