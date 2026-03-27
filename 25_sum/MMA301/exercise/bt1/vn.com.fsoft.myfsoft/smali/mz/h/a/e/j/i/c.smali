.class public final Lmz/h/a/e/j/i/c;
.super Lmz/h/a/e/j/i/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/i/o0<",
        "Lmz/h/a/e/j/i/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lmz/h/a/e/j/i/l0;

.field public static final H:Lmz/h/a/e/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/a/e/j/i/c;",
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

.field public static final J:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lmz/h/a/e/e/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/l0;->zzbl:Lmz/h/a/e/j/i/l0;

    sput-object v0, Lmz/h/a/e/j/i/c;->G:Lmz/h/a/e/j/i/l0;

    .line 2
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/j/i/c;->H:Lmz/h/a/e/e/k/f;

    .line 3
    new-instance v1, Lmz/h/a/e/e/k/d;

    new-instance v2, Lmz/h/a/e/j/i/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmz/h/a/e/j/i/e;-><init>(Lmz/h/a/e/j/i/b;)V

    const-string v4, "Fitness.API"

    invoke-direct {v1, v4, v2, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v1, Lmz/h/a/e/j/i/c;->I:Lmz/h/a/e/e/k/d;

    .line 4
    new-instance v1, Lmz/h/a/e/e/k/d;

    new-instance v2, Lmz/h/a/e/j/i/f;

    invoke-direct {v2, v3}, Lmz/h/a/e/j/i/f;-><init>(Lmz/h/a/e/j/i/b;)V

    const-string v3, "Fitness.CLIENT"

    invoke-direct {v1, v3, v2, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v1, Lmz/h/a/e/j/i/c;->J:Lmz/h/a/e/e/k/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/j$a;Lmz/h/a/e/e/k/j$b;Lmz/h/a/e/j/i/b;)V
    .locals 7

    .line 1
    sget-object v3, Lmz/h/a/e/j/i/c;->G:Lmz/h/a/e/j/i/l0;

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
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/j/i/x;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lmz/h/a/e/j/i/x;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lmz/h/a/e/j/i/x;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/i/x;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.HistoryApi"

    return-object v0
.end method
