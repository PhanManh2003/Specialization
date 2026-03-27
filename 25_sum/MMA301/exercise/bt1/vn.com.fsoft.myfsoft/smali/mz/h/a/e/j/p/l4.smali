.class public final enum Lmz/h/a/e/j/p/l4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/p/i7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/p/l4;",
        ">;",
        "Lmz/h/a/e/j/p/i7;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/p/l4;

.field public static final enum zzb:Lmz/h/a/e/j/p/l4;

.field public static final enum zzc:Lmz/h/a/e/j/p/l4;

.field public static final enum zzd:Lmz/h/a/e/j/p/l4;

.field public static final enum zze:Lmz/h/a/e/j/p/l4;

.field public static final enum zzf:Lmz/h/a/e/j/p/l4;

.field private static final synthetic zzg:[Lmz/h/a/e/j/p/l4;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmz/h/a/e/j/p/l4;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/e/j/p/l4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/p/l4;->zza:Lmz/h/a/e/j/p/l4;

    new-instance v1, Lmz/h/a/e/j/p/l4;

    const-string v3, "BITMAP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmz/h/a/e/j/p/l4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/p/l4;->zzb:Lmz/h/a/e/j/p/l4;

    new-instance v3, Lmz/h/a/e/j/p/l4;

    const-string v5, "BYTEARRAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmz/h/a/e/j/p/l4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/a/e/j/p/l4;->zzc:Lmz/h/a/e/j/p/l4;

    new-instance v5, Lmz/h/a/e/j/p/l4;

    const-string v7, "BYTEBUFFER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmz/h/a/e/j/p/l4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/a/e/j/p/l4;->zzd:Lmz/h/a/e/j/p/l4;

    new-instance v7, Lmz/h/a/e/j/p/l4;

    const-string v9, "FILEPATH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lmz/h/a/e/j/p/l4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmz/h/a/e/j/p/l4;->zze:Lmz/h/a/e/j/p/l4;

    new-instance v9, Lmz/h/a/e/j/p/l4;

    const-string v11, "ANDROID_MEDIA_IMAGE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lmz/h/a/e/j/p/l4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmz/h/a/e/j/p/l4;->zzf:Lmz/h/a/e/j/p/l4;

    const/4 v11, 0x6

    new-array v11, v11, [Lmz/h/a/e/j/p/l4;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmz/h/a/e/j/p/l4;->zzg:[Lmz/h/a/e/j/p/l4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz/h/a/e/j/p/l4;->zzh:I

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/p/l4;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/p/l4;->zzg:[Lmz/h/a/e/j/p/l4;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/p/l4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/p/l4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/p/l4;->zzh:I

    return v0
.end method
