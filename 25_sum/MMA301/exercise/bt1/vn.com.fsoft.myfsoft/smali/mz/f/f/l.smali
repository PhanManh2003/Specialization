.class public Lmz/f/f/l;
.super Lmz/f/f/h0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/f/f/l;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/f/f/k;

    invoke-direct {v0}, Lmz/f/f/k;-><init>()V

    sput-object v0, Lmz/f/f/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmz/f/f/h0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmz/f/f/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/f/f/h0;-><init>(Lmz/f/f/x;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public m(Lmz/f/f/x$c;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/f/f/h0;->u:Lmz/f/f/x;

    invoke-virtual {v0}, Lmz/f/f/x;->g()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lmz/f/f/e;

    invoke-direct {v1}, Lmz/f/f/e;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lmz/f/f/e;->j3(Lmz/f/f/x$c;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/f/f/h0;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lmz/f/e/h1;->N(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
