.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Lmz/h/a/e/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Lmz/h/a/e/i/a$a;

    const/4 v2, 0x0

    const-string v3, "vision:product_barcode_value_logging_enabled"

    invoke-direct {v1, v2, v3, v0}, Lmz/h/a/e/i/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    sput-object v1, Lcom/google/android/gms/vision/internal/Flags;->zza:Lmz/h/a/e/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
