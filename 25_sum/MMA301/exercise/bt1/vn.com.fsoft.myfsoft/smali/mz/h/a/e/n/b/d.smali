.class public abstract Lmz/h/a/e/n/b/d;
.super Lmz/h/a/e/j/d/b;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/n/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final y0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :pswitch_1
    sget-object p1, Lmz/h/a/e/n/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/n/b/g;

    .line 2
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lmz/h/a/e/n/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/n/b/k;

    .line 4
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, p1}, Lmz/h/a/e/n/b/e;->I(Lmz/h/a/e/n/b/k;)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lmz/h/a/e/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/b;

    .line 14
    sget-object p1, Lmz/h/a/e/n/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/n/b/b;

    .line 15
    invoke-static {p2}, Lmz/h/a/e/j/d/c;->b(Landroid/os/Parcel;)V

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
