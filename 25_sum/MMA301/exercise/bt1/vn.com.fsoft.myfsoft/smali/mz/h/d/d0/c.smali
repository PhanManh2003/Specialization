.class public Lmz/h/d/d0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmz/h/d/d0/i/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/d0/g/d;

.field public final c:Lmz/h/d/d0/n/d;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/c;->e:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/l;Lmz/h/d/y/c;Lmz/h/d/z/j;Lmz/h/d/y/c;Lcom/google/firebase/perf/config/RemoteConfigManager;Lmz/h/d/d0/g/d;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/l;",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/f0/j;",
            ">;",
            "Lmz/h/d/z/j;",
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/q;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lmz/h/d/d0/g/d;",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmz/h/d/d0/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/h/d/d0/c;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lmz/h/d/d0/c;->d:Ljava/lang/Boolean;

    .line 5
    iput-object p6, p0, Lmz/h/d/d0/c;->b:Lmz/h/d/d0/g/d;

    .line 6
    new-instance p1, Lmz/h/d/d0/n/d;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lmz/h/d/d0/n/d;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lmz/h/d/d0/c;->c:Lmz/h/d/d0/n/d;

    return-void

    .line 7
    :cond_0
    sget-object v1, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    .line 8
    iput-object p1, v1, Lmz/h/d/d0/m/l;->w:Lmz/h/d/l;

    .line 9
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 10
    iget-object v2, p1, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 11
    iget-object v2, v2, Lmz/h/d/m;->g:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lmz/h/d/d0/m/l;->I:Ljava/lang/String;

    .line 13
    iput-object p3, v1, Lmz/h/d/d0/m/l;->y:Lmz/h/d/z/j;

    .line 14
    iput-object p4, v1, Lmz/h/d/d0/m/l;->z:Lmz/h/d/y/c;

    .line 15
    iget-object p3, v1, Lmz/h/d/d0/m/l;->B:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lmz/h/d/d0/m/c;

    invoke-direct {p4, v1}, Lmz/h/d/d0/m/c;-><init>(Lmz/h/d/d0/m/l;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 17
    iget-object p3, p1, Lmz/h/d/l;->a:Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 20
    iget-object v0, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    const-string v1, "No perf enable meta data found "

    .line 21
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "isEnabled"

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_1
    new-instance p4, Lmz/h/d/d0/n/d;

    if-eqz v0, :cond_1

    invoke-direct {p4, v0}, Lmz/h/d/d0/n/d;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {p4}, Lmz/h/d/d0/n/d;-><init>()V

    .line 23
    :goto_2
    iput-object p4, p0, Lmz/h/d/d0/c;->c:Lmz/h/d/d0/n/d;

    .line 24
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lmz/h/d/y/c;)V

    .line 25
    iput-object p6, p0, Lmz/h/d/d0/c;->b:Lmz/h/d/d0/g/d;

    .line 26
    iput-object p4, p6, Lmz/h/d/d0/g/d;->b:Lmz/h/d/d0/n/d;

    .line 27
    sget-object p2, Lmz/h/d/d0/g/d;->d:Lmz/h/d/d0/i/a;

    invoke-static {p3}, Lmz/h/d/d0/n/p;->a(Landroid/content/Context;)Z

    move-result p4

    .line 28
    iput-boolean p4, p2, Lmz/h/d/d0/i/a;->b:Z

    .line 29
    iget-object p2, p6, Lmz/h/d/d0/g/d;->c:Lmz/h/d/d0/g/y;

    invoke-virtual {p2, p3}, Lmz/h/d/d0/g/y;->b(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p6}, Lmz/h/d/d0/g/d;->f()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lmz/h/d/d0/c;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    .line 33
    :cond_2
    invoke-static {}, Lmz/h/d/l;->b()Lmz/h/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lmz/h/d/l;->f()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    .line 34
    sget-object p2, Lmz/h/d/d0/c;->e:Lmz/h/d/d0/i/a;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lmz/h/d/l;->a()V

    .line 36
    iget-object p1, p1, Lmz/h/d/l;->c:Lmz/h/d/m;

    .line 37
    iget-object p1, p1, Lmz/h/d/m;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lmz/h/a/f/a;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p3, p6

    const-string p1, "perf-android-sdk"

    aput-object p1, p3, p4

    const/4 p1, 0x2

    const-string p4, "android-ide"

    aput-object p4, p3, p1

    const-string p1, "%s/trends?utm_source=%s&utm_medium=%s"

    .line 40
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p6

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 41
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-boolean p3, p2, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p3, :cond_3

    .line 43
    iget-object p2, p2, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "FirebasePerformance"

    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static a()Lmz/h/d/d0/c;
    .locals 2

    .line 1
    invoke-static {}, Lmz/h/d/l;->b()Lmz/h/d/l;

    move-result-object v0

    const-class v1, Lmz/h/d/d0/c;

    .line 2
    invoke-virtual {v0}, Lmz/h/d/l;->a()V

    .line 3
    iget-object v0, v0, Lmz/h/d/l;->d:Lmz/h/d/p/v;

    invoke-virtual {v0, v1}, Lmz/h/d/p/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lmz/h/d/d0/c;

    return-object v0
.end method
