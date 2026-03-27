.class public final Lmz/h/a/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/v/j;


# instance fields
.field public final a:Lmz/h/d/u/i/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lmz/h/a/a/g/a0/a;

.field public final f:Lmz/h/a/a/g/a0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/d/u/i/f;

    invoke-direct {v0}, Lmz/h/d/u/i/f;-><init>()V

    .line 3
    const-class v1, Lmz/h/a/a/f/g/u;

    sget-object v2, Lmz/h/a/a/f/g/c;->a:Lmz/h/a/a/f/g/c;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 4
    const-class v1, Lmz/h/a/a/f/g/j;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 5
    const-class v1, Lmz/h/a/a/f/g/y;

    sget-object v2, Lmz/h/a/a/f/g/f;->a:Lmz/h/a/a/f/g/f;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 6
    const-class v1, Lmz/h/a/a/f/g/q;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 7
    const-class v1, Lmz/h/a/a/f/g/w;

    sget-object v2, Lmz/h/a/a/f/g/d;->a:Lmz/h/a/a/f/g/d;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 8
    const-class v1, Lmz/h/a/a/f/g/l;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 9
    const-class v1, Lmz/h/a/a/f/g/a;

    sget-object v2, Lmz/h/a/a/f/g/b;->a:Lmz/h/a/a/f/g/b;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 10
    const-class v1, Lmz/h/a/a/f/g/i;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 11
    const-class v1, Lmz/h/a/a/f/g/x;

    sget-object v2, Lmz/h/a/a/f/g/e;->a:Lmz/h/a/a/f/g/e;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 12
    const-class v1, Lmz/h/a/a/f/g/o;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 13
    const-class v1, Lmz/h/a/a/f/g/b0;

    sget-object v2, Lmz/h/a/a/f/g/g;->a:Lmz/h/a/a/f/g/g;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    .line 14
    const-class v1, Lmz/h/a/a/f/g/t;

    invoke-virtual {v0, v1, v2}, Lmz/h/d/u/i/f;->a(Ljava/lang/Class;Lmz/h/d/u/d;)Lmz/h/d/u/h/b;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lmz/h/d/u/i/f;->d:Z

    .line 16
    new-instance v1, Lmz/h/d/u/i/d;

    invoke-direct {v1, v0}, Lmz/h/d/u/i/d;-><init>(Lmz/h/d/u/i/f;)V

    .line 17
    iput-object v1, p0, Lmz/h/a/a/f/f;->a:Lmz/h/d/u/i/d;

    .line 18
    iput-object p1, p0, Lmz/h/a/a/f/f;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lmz/h/a/a/f/f;->b:Landroid/net/ConnectivityManager;

    .line 20
    sget-object p1, Lmz/h/a/a/f/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/a/f/f;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/a/f/f;->d:Ljava/net/URL;

    .line 21
    iput-object p3, p0, Lmz/h/a/a/f/f;->e:Lmz/h/a/a/g/a0/a;

    .line 22
    iput-object p2, p0, Lmz/h/a/a/f/f;->f:Lmz/h/a/a/g/a0/a;

    const p1, 0x9c40

    .line 23
    iput p1, p0, Lmz/h/a/a/f/f;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lmz/h/a/a/g/d;)Lmz/h/a/a/g/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/a/f/f;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/a/g/d;->b()Lmz/h/a/a/g/c;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lmz/h/a/a/f/g/a0;->NONE:Lmz/h/a/a/f/g/a0;

    invoke-virtual {v1}, Lmz/h/a/a/f/g/a0;->b()I

    move-result v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lmz/h/a/a/f/g/z;->UNKNOWN_MOBILE_SUBTYPE:Lmz/h/a/a/f/g/z;

    invoke-virtual {v0}, Lmz/h/a/a/f/g/z;->b()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 27
    sget-object v0, Lmz/h/a/a/f/g/z;->COMBINED:Lmz/h/a/a/f/g/z;

    invoke-virtual {v0}, Lmz/h/a/a/f/g/z;->b()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Lmz/h/a/a/f/g/z;->a(I)Lmz/h/a/a/f/g/z;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lmz/h/a/a/f/f;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lmz/h/a/a/f/f;->c:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 41
    invoke-static {v1, v3, v0}, Lmz/f/b/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lmz/h/a/a/g/c;->b()Lmz/h/a/a/g/d;

    move-result-object p1

    return-object p1
.end method
