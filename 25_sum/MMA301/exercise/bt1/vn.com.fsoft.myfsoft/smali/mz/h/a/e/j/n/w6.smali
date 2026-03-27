.class public final enum Lmz/h/a/e/j/n/w6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/n/w6;",
        ">;",
        "Lmz/h/a/e/j/n/d1;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/n/w6;

.field public static final enum zzb:Lmz/h/a/e/j/n/w6;

.field public static final enum zzc:Lmz/h/a/e/j/n/w6;

.field public static final enum zzd:Lmz/h/a/e/j/n/w6;

.field public static final enum zze:Lmz/h/a/e/j/n/w6;

.field public static final enum zzf:Lmz/h/a/e/j/n/w6;

.field public static final enum zzg:Lmz/h/a/e/j/n/w6;

.field public static final enum zzh:Lmz/h/a/e/j/n/w6;

.field public static final enum zzi:Lmz/h/a/e/j/n/w6;

.field public static final enum zzj:Lmz/h/a/e/j/n/w6;

.field private static final synthetic zzk:[Lmz/h/a/e/j/n/w6;


# instance fields
.field private final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmz/h/a/e/j/n/w6;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/n/w6;->zza:Lmz/h/a/e/j/n/w6;

    new-instance v1, Lmz/h/a/e/j/n/w6;

    const-string v3, "NV16"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/n/w6;->zzb:Lmz/h/a/e/j/n/w6;

    new-instance v3, Lmz/h/a/e/j/n/w6;

    const-string v5, "NV21"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/a/e/j/n/w6;->zzc:Lmz/h/a/e/j/n/w6;

    new-instance v5, Lmz/h/a/e/j/n/w6;

    const-string v7, "YV12"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/a/e/j/n/w6;->zzd:Lmz/h/a/e/j/n/w6;

    new-instance v7, Lmz/h/a/e/j/n/w6;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmz/h/a/e/j/n/w6;->zze:Lmz/h/a/e/j/n/w6;

    new-instance v9, Lmz/h/a/e/j/n/w6;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    .line 6
    invoke-direct {v9, v12, v13, v14}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmz/h/a/e/j/n/w6;->zzf:Lmz/h/a/e/j/n/w6;

    new-instance v12, Lmz/h/a/e/j/n/w6;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v12, v15, v8, v10}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lmz/h/a/e/j/n/w6;->zzg:Lmz/h/a/e/j/n/w6;

    new-instance v15, Lmz/h/a/e/j/n/w6;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    .line 8
    invoke-direct {v15, v10, v11, v13}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lmz/h/a/e/j/n/w6;->zzh:Lmz/h/a/e/j/n/w6;

    new-instance v10, Lmz/h/a/e/j/n/w6;

    const-string v11, "UI_IMAGE"

    .line 9
    invoke-direct {v10, v11, v14, v8}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lmz/h/a/e/j/n/w6;->zzi:Lmz/h/a/e/j/n/w6;

    new-instance v11, Lmz/h/a/e/j/n/w6;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v11, v14, v8, v8}, Lmz/h/a/e/j/n/w6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmz/h/a/e/j/n/w6;->zzj:Lmz/h/a/e/j/n/w6;

    const/16 v14, 0xa

    new-array v14, v14, [Lmz/h/a/e/j/n/w6;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    aput-object v9, v14, v13

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    aput-object v11, v14, v8

    sput-object v14, Lmz/h/a/e/j/n/w6;->zzk:[Lmz/h/a/e/j/n/w6;

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

    iput p3, p0, Lmz/h/a/e/j/n/w6;->zzl:I

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/n/w6;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/n/w6;->zzk:[Lmz/h/a/e/j/n/w6;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/n/w6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/n/w6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/n/w6;->zzl:I

    return v0
.end method
