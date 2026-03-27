.class public abstract Lmz/e/a/n/q/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/e/a/n/q/b/t;

.field public static final b:Lmz/e/a/n/q/b/t;

.field public static final c:Lmz/e/a/n/q/b/t;

.field public static final d:Lmz/e/a/n/q/b/t;

.field public static final e:Lmz/e/a/n/q/b/t;

.field public static final f:Lmz/e/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/i<",
            "Lmz/e/a/n/q/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/e/a/n/q/b/q;

    invoke-direct {v0}, Lmz/e/a/n/q/b/q;-><init>()V

    sput-object v0, Lmz/e/a/n/q/b/t;->a:Lmz/e/a/n/q/b/t;

    .line 2
    new-instance v0, Lmz/e/a/n/q/b/p;

    invoke-direct {v0}, Lmz/e/a/n/q/b/p;-><init>()V

    sput-object v0, Lmz/e/a/n/q/b/t;->b:Lmz/e/a/n/q/b/t;

    .line 3
    new-instance v1, Lmz/e/a/n/q/b/o;

    invoke-direct {v1}, Lmz/e/a/n/q/b/o;-><init>()V

    sput-object v1, Lmz/e/a/n/q/b/t;->c:Lmz/e/a/n/q/b/t;

    .line 4
    new-instance v1, Lmz/e/a/n/q/b/r;

    invoke-direct {v1}, Lmz/e/a/n/q/b/r;-><init>()V

    sput-object v1, Lmz/e/a/n/q/b/t;->d:Lmz/e/a/n/q/b/t;

    .line 5
    sput-object v0, Lmz/e/a/n/q/b/t;->e:Lmz/e/a/n/q/b/t;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lmz/e/a/n/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/e/a/n/i;

    move-result-object v0

    sput-object v0, Lmz/e/a/n/q/b/t;->f:Lmz/e/a/n/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lmz/e/a/n/q/b/s;
.end method

.method public abstract b(IIII)F
.end method
