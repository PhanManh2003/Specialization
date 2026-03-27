.class public final Lmz/h/a/e/j/i/p0;
.super Lmz/h/a/e/j/i/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/i/o0<",
        "Lmz/h/a/e/j/i/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lmz/h/a/e/j/i/l0;

.field public static final H:Lmz/h/a/e/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/a/e/j/i/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/l0;->zzbn:Lmz/h/a/e/j/i/l0;

    sput-object v0, Lmz/h/a/e/j/i/p0;->G:Lmz/h/a/e/j/i/l0;

    .line 2
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/j/i/p0;->H:Lmz/h/a/e/e/k/f;

    .line 3
    new-instance v1, Lmz/h/a/e/e/k/d;

    new-instance v2, Lmz/h/a/e/j/i/s0;

    invoke-direct {v2}, Lmz/h/a/e/j/i/s0;-><init>()V

    const-string v3, "Fitness.BLE_API"

    invoke-direct {v1, v3, v2, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v1, Lmz/h/a/e/j/i/p0;->I:Lmz/h/a/e/e/k/d;

    const-string v1, "Cannot construct an Api with a null ClientKey"

    .line 4
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;Lmz/h/a/e/j/i/t0;)V
    .locals 7

    .line 1
    sget-object v3, Lmz/h/a/e/j/i/p0;->G:Lmz/h/a/e/j/i/l0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/j/i/o0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/j/i/l0;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;Lmz/h/a/e/e/m/h;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitBleApi"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/j/i/u;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lmz/h/a/e/j/i/u;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lmz/h/a/e/j/i/u;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/i/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitBleApi"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.BleApi"

    return-object v0
.end method
