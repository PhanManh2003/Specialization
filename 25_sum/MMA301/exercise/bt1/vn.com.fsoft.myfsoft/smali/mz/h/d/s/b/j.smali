.class public Lmz/h/d/s/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/e/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/h<",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/l;Lmz/h/d/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/l;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/d/s/b/e;

    .line 2
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 3
    iget-object p1, p1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1}, Lmz/h/d/s/b/e;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lmz/h/d/s/b/j;->a:Lmz/h/a/e/e/k/h;

    .line 7
    iput-object p2, p0, Lmz/h/d/s/b/j;->b:Lmz/h/d/y/c;

    .line 8
    invoke-interface {p2}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lmz/h/a/e/p/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Lmz/h/d/s/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/s/b/j;->a:Lmz/h/a/e/e/k/h;

    new-instance v1, Lmz/h/d/s/b/i;

    iget-object v2, p0, Lmz/h/d/s/b/j;->b:Lmz/h/d/y/c;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmz/h/d/s/b/i;-><init>(Lmz/h/d/y/c;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/k/h;->d(ILmz/h/a/e/e/k/n/v;)Lmz/h/a/e/p/h;

    move-result-object v0

    .line 4
    sget-object v1, Lmz/h/d/s/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string v3, "null reference"

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 8
    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/e/m/y/b;

    .line 11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    :goto_0
    check-cast p1, Lmz/h/d/s/b/b;

    if-eqz p1, :cond_1

    .line 13
    new-instance v2, Lmz/h/d/s/a;

    invoke-direct {v2, p1}, Lmz/h/d/s/a;-><init>(Lmz/h/d/s/b/b;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method
