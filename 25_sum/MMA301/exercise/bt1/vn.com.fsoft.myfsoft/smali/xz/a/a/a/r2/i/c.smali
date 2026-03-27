.class public final Lxz/a/a/a/r2/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/hardware/Sensor;

.field public static c:Landroid/hardware/SensorManager;

.field public static d:Lxz/a/a/a/r2/i/a;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lxz/a/a/a/r2/i/b;

.field public static final h:Lxz/a/a/a/r2/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/r2/i/c;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/c;-><init>()V

    sput-object v0, Lxz/a/a/a/r2/i/c;->h:Lxz/a/a/a/r2/i/c;

    .line 2
    new-instance v0, Lxz/a/a/a/r2/i/b;

    invoke-direct {v0}, Lxz/a/a/a/r2/i/b;-><init>()V

    sput-object v0, Lxz/a/a/a/r2/i/c;->g:Lxz/a/a/a/r2/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "cntxt"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lxz/a/a/a/r2/i/c;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lxz/a/a/a/r2/i/c;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "sensor"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    sput-object p1, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lxz/a/a/a/r2/i/c;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lxz/a/a/a/r2/i/c;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "java.lang.Boolean.FALSE"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final b(Lxz/a/a/a/r2/i/a;)V
    .locals 4

    const-string v0, "accelerometerListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/r2/i/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    sput-object v0, Lxz/a/a/a/r2/i/c;->b:Landroid/hardware/Sensor;

    .line 5
    sget-object v3, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    .line 6
    sget-object v1, Lxz/a/a/a/r2/i/c;->g:Lxz/a/a/a/r2/i/b;

    .line 7
    invoke-virtual {v3, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    sput-boolean v0, Lxz/a/a/a/r2/i/c;->f:Z

    .line 8
    sput-object p1, Lxz/a/a/a/r2/i/c;->d:Lxz/a/a/a/r2/i/a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method
