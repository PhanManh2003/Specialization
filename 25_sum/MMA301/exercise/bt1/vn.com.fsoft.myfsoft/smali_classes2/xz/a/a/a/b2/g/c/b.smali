.class public final Lxz/a/a/a/b2/g/c/b;
.super Lmz/h/a/e/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/g/c/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/g/c/b;->a:Lxz/a/a/a/b2/g/c/c;

    invoke-direct {p0}, Lmz/h/a/e/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->t:Ljava/util/List;

    const-string v0, "locationResult.locations"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/g/c/b;->a:Lxz/a/a/a/b2/g/c/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/g/c/c;->e:Lxz/a/a/a/b2/g/c/a;

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxz/a/a/a/b2/g/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/b2/g/c/b;->a:Lxz/a/a/a/b2/g/c/c;

    invoke-virtual {p1}, Lxz/a/a/a/b2/g/c/c;->a()V

    :cond_0
    return-void
.end method
