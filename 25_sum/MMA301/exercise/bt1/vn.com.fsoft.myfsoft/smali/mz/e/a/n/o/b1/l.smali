.class public final Lmz/e/a/n/o/b1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lmz/e/a/n/o/b1/m;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lmz/e/a/n/o/b1/l;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmz/e/a/n/o/b1/l;->e:I

    int-to-float v0, v0

    iput v0, p0, Lmz/e/a/n/o/b1/l;->d:F

    .line 3
    iput-object p1, p0, Lmz/e/a/n/o/b1/l;->a:Landroid/content/Context;

    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lmz/e/a/n/o/b1/l;->b:Landroid/app/ActivityManager;

    .line 5
    new-instance v0, Lmz/e/a/n/o/b1/m;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lmz/e/a/n/o/b1/m;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lmz/e/a/n/o/b1/l;->c:Lmz/e/a/n/o/b1/m;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lmz/e/a/n/o/b1/l;->b:Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmz/e/a/n/o/b1/l;->d:F

    :cond_0
    return-void
.end method
